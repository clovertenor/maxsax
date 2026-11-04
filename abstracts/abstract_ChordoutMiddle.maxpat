{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 62.0, 1372.0, 804.0 ],
        "style": "GREYMaxSax",
        "subpatcher_template": "MaxBlank2.7_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10410.345373630524, 2089.655282020569, 255.55556774139404, 255.55556774139404 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10619.998987197876, 339.99996757507324, 255.55556774139404, 255.55556774139404 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 131.76471138000488, 1108.2353403568268, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 131.76471138000488, 1143.529459476471, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 131.76471138000488, 1067.647103369236, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 131.76471138000488, 1031.764748930931, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 131.76471138000488, 1175.8824020028114, 34.0, 22.0 ],
                    "text": "flush"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 207.0588321685791, 1175.8824020028114, 358.0, 22.0 ],
                    "text": "chord 53 0 55 0 60 0 62 0"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.0588321685791, 1133.5294590592384, 61.0, 22.0 ],
                    "text": "r chordlist"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.999998807907104, 131.6666635274887, 1418.8679904937744, 167.0 ],
                    "text": "This is the \"second third\" of Chordout\nIt provides the keyboard image of the chord",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "hkeycolor": [ 0.945098039215686, 0.133333333333333, 0.133333333333333, 1.0 ],
                    "id": "obj-1327",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 12,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 86.20690107345581, 1243.1035134792328, 8062.0, 535.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.857141494750977, 482.8571140766144, 4350.0, 292.0 ],
                    "range": 100,
                    "selectioncolor": [ 0.945098039215686, 0.133333333333333, 0.133333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-1359",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.71708169579506, 939.6226851940155, 244.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1327", 0 ],
                    "midpoints": [ 91.21708169579506, 1221.3243058505468, 95.70690107345581, 1221.3243058505468 ],
                    "source": [ "obj-1359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1327", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 0 ]
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
                    "destination": [ "obj-17", 1 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1327", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "GREYMaxSax",
                "default": {
                    "editing_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "locked_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
                },
                "parentstyle": "cg",
                "multi": 0
            },
            {
                "name": "cg",
                "default": {
                    "editing_bgcolor": [ 0.294117647058824, 0.76078431372549, 0.745098039215686, 1.0 ],
                    "locked_bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ]
                },
                "parentstyle": "default",
                "multi": 0
            }
        ]
    }
}
