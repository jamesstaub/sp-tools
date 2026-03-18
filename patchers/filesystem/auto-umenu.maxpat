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
        "rect": [ 34.0, 100.0, 1083.0, 822.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.0, 334.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 269.0, 50.0, 54.0, 22.0 ],
                    "text": "sel bang"
                }
            },
            {
                "box": {
                    "comment": "path, ext",
                    "id": "obj-56",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 269.0, 14.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.0, 78.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 78.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 555.0, 39.0, 107.0, 22.0 ],
                    "text": "routepass path ext"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 502.0, 6.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 398.0, 88.0, 61.0, 22.0 ],
                    "text": "ext .json"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 398.0, 121.0, 639.0, 22.0 ],
                    "text": "path \"/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora\""
                }
            },
            {
                "box": {
                    "comment": "to-umenu",
                    "id": "obj-28",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.0, 614.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "to-coll",
                    "id": "obj-27",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.0, 614.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 45.0, 170.0, 55.0, 22.0 ],
                    "text": "del 2000"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 45.0, 134.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 102.0, 380.0, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 70.54698452353477, 352.0, 81.90603095293045, 22.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 102.0, 205.0, 20.0 ],
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
                    "patching_rect": [ 70.0, 491.0, 82.0, 22.0 ],
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
                    "patching_rect": [ 70.0, 421.0, 82.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "int", "clear", "bang" ],
                    "patching_rect": [ 45.0, 226.0, 81.0, 22.0 ],
                    "text": "t b b 0 clear b"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 70.0, 456.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 312.0, 63.0, 22.0 ],
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
                    "patching_rect": [ 113.0, 174.0, 66.0, 22.0 ],
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
                    "patching_rect": [ 45.0, 100.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "code": "const fs = require('fs');\nconst path = require('path');\nconst Max = require('max-api');\n\r\nlet directoryPath = \"\";\r\nlet fileExt = \"\"\r\n\nfunction getAllJsonFiles(dir, fileList = []) {\n    const files = fs.readdirSync(dir);\n\n    files.forEach(file => {\r\n        \n        const filePath = path.join(dir, file);\n        if (fs.statSync(filePath).isDirectory()) {\n            getAllJsonFiles(filePath, fileList);\n        } else if (filePath.endsWith(fileExt)) {\n            fileList.push(filePath);\n        }\n    });\n\n    return fileList;\n}\n\r\nMax.addHandler(\"bang\", () => {\n\tconst jsonFiles = getAllJsonFiles(directoryPath);\r\n\tjsonFiles.forEach((d)=> {\r\n\t\tMax.outlet(d, path.parse(d).name);\r\n\t\t\r\n\t})\n\n});\r\n\r\nMax.addHandler(\"path\", (msg) => {\n\tdirectoryPath = msg;\n});\n\r\n\r\nMax.addHandler(\"ext\", (msg) => {\n\tfileExt = msg;\n});\n\r\n\n",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "node.codebox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 398.0, 164.0, 464.0, 641.0 ],
                    "saved_object_attributes": {
                        "autostart": 0,
                        "defer": 0,
                        "node_bin_path": "",
                        "npm_bin_path": "",
                        "watch": 0
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
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
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-3", 1 ]
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
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
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
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
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
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "source": [ "obj-47", 2 ]
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
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ]
    }
}