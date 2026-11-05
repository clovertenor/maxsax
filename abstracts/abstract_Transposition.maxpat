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
        "rect": [ 34.0, 28.0, 1372.0, 838.0 ],
        "toolbars_unpinned_last_save": 2,
        "style": "cg",
        "subpatcher_template": "MaxBlank2.7_template",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2757.692656159401, 2934.6157554388046, 84.00000250339508, 40.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2225.925888776779, 987.0370205640793, 377.0, 62.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5072.41405916214, 1382.7586932182312, 94.0, 22.0 ],
                    "text": "s sopranotoggle"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4544.82782459259, 1382.7586932182312, 70.0, 22.0 ],
                    "text": "s altotoggle"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4017.2415900230408, 1413.7931776046753, 57.0, 22.0 ],
                    "text": "s ctoggle"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3375.8622460365295, 1441.3793859481812, 78.0, 22.0 ],
                    "text": "s tenortoggle"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1714.814786195755, 773.4940044879913, 92.0, 22.0 ],
                    "text": "r sopranotoggle"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.1481264829636, 773.4940044879913, 68.0, 22.0 ],
                    "text": "r altotoggle"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.5185040235519, 773.4940044879913, 55.0, 22.0 ],
                    "text": "r ctoggle"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 457.3148070573807, 763.0, 76.0, 22.0 ],
                    "text": "r tenortoggle"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.62962830066681, 764.8148020505905, 69.0, 22.0 ],
                    "text": "r baritoggle"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2820.689803123474, 1441.3793859481812, 71.0, 22.0 ],
                    "text": "s baritoggle"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 36.0,
                    "id": "obj-105",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1809.6386210918427, 834.0964196920395, 76.0, 90.0 ],
                    "text": "t\n116",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1809.6386210918427, 821.6867773532867, 93.97590708732605, 102.40964233875275 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 36.0,
                    "id": "obj-103",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1399.3494507074356, 821.265092253685, 76.0, 90.0 ],
                    "text": "r\n114",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1391.566316485405, 815.6626807451248, 91.56626844406128, 101.20482301712036 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 36.0,
                    "id": "obj-101",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 963.7403035163879, 815.9303963184357, 76.0, 90.0 ],
                    "text": "e\n101",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.0361800193787, 809.6385841369629, 85.40824699401855, 102.58362436294556 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 36.0,
                    "id": "obj-99",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.463877260685, 816.4458149671555, 75.0, 90.0 ],
                    "text": "w\n119",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.1927913427353, 809.6385841369629, 85.54217183589935, 103.61446166038513 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5272.414069652557, 1224.1379952430725, 19.0, 22.0 ],
                    "text": "r t"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4731.034730911255, 1258.6207556724548, 20.0, 22.0 ],
                    "text": "r r"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4365.517470359802, 1327.5862765312195, 23.0, 22.0 ],
                    "text": "r e"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3706.8967461586, 1362.0690369606018, 24.0, 22.0 ],
                    "text": "r w"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3103.448438644409, 1300.0000681877136, 23.0, 22.0 ],
                    "text": "r q"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 36.0,
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 181.92771756649017, 818.253043949604, 75.0, 90.0 ],
                    "text": "q\n113",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 181.92771756649017, 809.6385841369629, 87.95181047916412, 107.22891962528229 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5179.310616493225, 1241.3793754577637, 21.0, 22.0 ],
                    "text": "s t"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 5179.310616493225, 1186.206958770752, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5179.310616493225, 1213.7931671142578, 46.0, 22.0 ],
                    "text": "sel 116"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4651.7243819236755, 1213.7931671142578, 22.0, 22.0 ],
                    "text": "s r"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4651.7243819236755, 1158.620750427246, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4651.7243819236755, 1186.206958770752, 46.0, 22.0 ],
                    "text": "sel 114"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4127.586423397064, 1203.4483389854431, 25.0, 22.0 ],
                    "text": "s e"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4127.586423397064, 1148.2759222984314, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4127.586423397064, 1175.8621306419373, 47.0, 22.0 ],
                    "text": "sel 101"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3493.1036314964294, 1220.6897192001343, 26.0, 22.0 ],
                    "text": "s w"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3493.1036314964294, 1162.0690264701843, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3493.1036314964294, 1193.1035108566284, 46.0, 22.0 ],
                    "text": "sel 119"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2934.482912540436, 1210.3448910713196, 25.0, 22.0 ],
                    "text": "s q"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2934.482912540436, 1155.1724743843079, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2934.482912540436, 1182.7586827278137, 46.0, 22.0 ],
                    "text": "sel 113"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-81",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5237.931309223175, 1003.4483284950256, 53.0, 62.0 ],
                    "text": "t\n116",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5231.034757137299, 996.5517764091492, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4696.551970481873, 986.2069482803345, 53.0, 62.0 ],
                    "text": "r\n114",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4689.655418395996, 975.8621201515198, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-85",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4179.310564041138, 975.8621201515198, 53.0, 62.0 ],
                    "text": "e\n101",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4175.8622879981995, 968.9655680656433, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-87",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3541.3794960975647, 968.9655680656433, 53.0, 62.0 ],
                    "text": "w\n119",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3537.9312200546265, 965.5172920227051, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-89",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2986.2070531845093, 968.9655680656433, 53.0, 62.0 ],
                    "text": "q\n113",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2982.758777141571, 962.0690159797668, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1209.9998846054077, 3411.9998302459717, 71.0, 33.0 ],
                    "text": "send  goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5079.310611248016, 1003.4483284950256, 71.95122122764587, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3247.0, 2151.0, 53.0, 62.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5075.862335205078, 996.5517764091492, 78.04878234863281, 42.68292784690857 ],
                    "presentation": 1,
                    "presentation_rect": [ 3243.0, 2151.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4551.724376678467, 975.8621201515198, 71.95122122764587, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3232.0, 2136.0, 53.0, 62.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4544.82782459259, 975.8621201515198, 78.04878234863281, 42.68292784690857 ],
                    "presentation": 1,
                    "presentation_rect": [ 3228.0, 2136.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4017.2415900230408, 975.8621201515198, 71.95122122764587, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3217.0, 2121.0, 53.0, 62.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4010.3450379371643, 975.8621201515198, 78.04878234863281, 42.68292784690857 ],
                    "presentation": 1,
                    "presentation_rect": [ 3213.0, 2121.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3386.2070741653442, 1000.0000524520874, 71.95122122764587, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3202.0, 2106.0, 53.0, 62.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3379.310522079468, 1000.0000524520874, 78.04878234863281, 42.68292784690857 ],
                    "presentation": 1,
                    "presentation_rect": [ 3198.0, 2106.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2824.1380791664124, 1000.0000524520874, 71.95122122764587, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3187.0, 2091.0, 53.0, 62.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2820.689803123474, 1000.0000524520874, 78.04878234863281, 42.68292784690857 ],
                    "presentation": 1,
                    "presentation_rect": [ 3183.0, 2091.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1145.588213443756, 2070.5881958007812, 28.0, 28.0 ]
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
                    "patching_rect": [ 1145.588213443756, 2001.4705500602722, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1145.588213443756, 2041.1764316558838, 66.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-46",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2522.344980239868, 2001.4705500602722, 837.0, 221.0 ],
                    "text": "This patch shows the key binds and MIDI notes needed to switch between main saxophones (lowest to highest) Bari, Tenor, C Melody, Alto, Soprano",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-275",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1734.814786195755, 828.9699134230614, 72.0, 87.0 ],
                    "style": "chiba",
                    "text": "T\n84"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1710.843436717987, 821.265092253685, 90.3614491224289, 102.40964233875275 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-277",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1317.566316485405, 823.6867773532867, 72.0, 87.0 ],
                    "style": "chiba",
                    "text": "R\n82"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1301.204867362976, 815.6626807451248, 79.51807522773743, 100.92989778518677 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-279",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 882.0361800193787, 817.9458149671555, 75.0, 87.0 ],
                    "style": "chiba",
                    "text": "E 69"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 868.6747308969498, 809.6385841369629, 79.51807522773743, 103.61446166038513 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-281",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.1927913427353, 819.753043949604, 72.0, 87.0 ],
                    "style": "chiba",
                    "text": "W\n87"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.44580018520355, 809.6385841369629, 79.51807522773743, 107.22891962528229 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-283",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 89.15662980079651, 815.6666530370712, 100.0, 87.0 ],
                    "style": "chiba",
                    "text": "Q\n81"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 83.13253319263458, 809.1405702829361, 90.3614491224289, 104.2284255027771 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.0563455820084, 3622.0346732139587, 142.33304607868195, 40.0 ],
                    "text": "QWERTY",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1433.8028357028961, 3015.492997288704, 84.00000250339508, 40.0 ],
                    "text": "MIDI",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2957",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2913.7932562828064, 1003.4483284950256, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3172.0, 2076.0, 53.0, 34.0 ],
                    "text": "60",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2962",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2910.344980239868, 1000.0000524520874, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3168.0, 2076.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2955",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4110.345043182373, 975.8621201515198, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3500.0, 2080.0, 53.0, 34.0 ],
                    "text": "62",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2956",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3472.4139752388, 996.5517764091492, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3332.0, 2072.0, 53.0, 34.0 ],
                    "text": "61",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2960",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4103.448491096497, 975.8621201515198, 57.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3496.0, 2080.0, 57.0, 46.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2961",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3468.965699195862, 996.5517764091492, 57.0, 46.50000214576721 ],
                    "presentation": 1,
                    "presentation_rect": [ 3328.0, 2072.0, 57.0, 46.50000214576721 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "bgoncolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-2977",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1666.6666388511658, 1148.1481289863586, 318.51851320266724, 66.66666555404663 ],
                    "presentation": 1,
                    "presentation_rect": [ 3832.0, 2036.0, 121.33333694934845, 32.000000953674316 ],
                    "text": "soprano",
                    "textcolor": [ 0.850980392156863, 0.164705882352941, 0.780392156862745, 0.0 ],
                    "texton": "soprano",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-3954",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 957.7464914321899, 3141.817892551422, 616.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1112.0, 1201.5, 313.0, 89.0 ],
                    "text": "tenor",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 400.0,
                    "id": "obj-1286",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.0, 1237.2549786567688, 1782.0, 455.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2632.0, 1262.0, 1655.0, 455.0 ],
                    "text": "tenor",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2954",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4634.483001708984, 975.8621201515198, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3568.0, 1900.0, 53.0, 34.0 ],
                    "text": "63",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2959",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4627.586449623108, 975.8621201515198, 57.0, 48.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 3564.0, 1900.0, 57.0, 48.5 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1227",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.764678478241, 2020.5881967544556, 61.0, 49.0 ],
                    "text": "r t4"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1226",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1345.5882096290588, 2020.5881967544556, 61.0, 49.0 ],
                    "text": "r t3"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1213",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.5882115364075, 2016.176432132721, 61.0, 49.0 ],
                    "text": "r t2"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.5882148742676, 2016.176432132721, 61.0, 49.0 ],
                    "text": "r t1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 976.4705696105957, 2020.5881967544556, 61.0, 49.0 ],
                    "text": "r t0"
                }
            },
            {
                "box": {
                    "id": "obj-1448",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.6795998513699, 2563.5921978652477, 26.0, 22.0 ],
                    "text": "r t4"
                }
            },
            {
                "box": {
                    "id": "obj-1447",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 734.9999299049377, 2571.9999103546143, 26.0, 22.0 ],
                    "text": "r t3"
                }
            },
            {
                "box": {
                    "id": "obj-1438",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 594.9999432563782, 2571.9999103546143, 26.0, 22.0 ],
                    "text": "r t2"
                }
            },
            {
                "box": {
                    "id": "obj-1437",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 474.99995470046997, 2571.9999103546143, 26.0, 22.0 ],
                    "text": "r t1"
                }
            },
            {
                "box": {
                    "id": "obj-1436",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.9999656677246, 2571.9999103546143, 26.0, 22.0 ],
                    "text": "r t0"
                }
            },
            {
                "box": {
                    "id": "obj-1396",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5072.41405916214, 1086.2069535255432, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-1397",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5324.138210296631, 1237.9310994148254, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1401",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5317.241658210754, 1168.9655785560608, 75.0, 22.0 ],
                    "text": "match 61 64"
                }
            },
            {
                "box": {
                    "id": "obj-1402",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5344.82786655426, 1137.9310941696167, 75.0, 22.0 ],
                    "text": "match 63 64"
                }
            },
            {
                "box": {
                    "id": "obj-1403",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5379.310626983643, 1110.3448858261108, 75.0, 22.0 ],
                    "text": "match 62 64"
                }
            },
            {
                "box": {
                    "id": "obj-1404",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5396.552007198334, 1068.965573310852, 75.0, 22.0 ],
                    "text": "match 60 64"
                }
            },
            {
                "box": {
                    "id": "obj-1405",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5413.793387413025, 1203.4483389854431, 26.0, 22.0 ],
                    "text": "r t1"
                }
            },
            {
                "box": {
                    "id": "obj-1406",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5413.793387413025, 1268.9655838012695, 26.0, 22.0 ],
                    "text": "r t3"
                }
            },
            {
                "box": {
                    "id": "obj-1407",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5413.793387413025, 1231.034547328949, 26.0, 22.0 ],
                    "text": "r t2"
                }
            },
            {
                "box": {
                    "id": "obj-1408",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5413.793387413025, 1168.9655785560608, 26.0, 22.0 ],
                    "text": "r t0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1409",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5217.241652965546, 1344.8276567459106, 67.0, 49.0 ],
                    "text": "s t4"
                }
            },
            {
                "box": {
                    "id": "obj-1410",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5227.58648109436, 1303.4483442306519, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1416",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5234.483033180237, 1265.5173077583313, 31.5, 31.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-1421",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5234.483033180237, 1224.1379952430725, 23.0, 22.0 ],
                    "text": "r T"
                }
            },
            {
                "box": {
                    "id": "obj-1422",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5320.689934253693, 1048.2759170532227, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-1423",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5144.827856063843, 1265.5173077583313, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1424",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5365.51752281189, 1248.2759275436401, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1427",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5072.41405916214, 1186.206958770752, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-1428",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1714.814786195755, 938.88887321949, 192.59258937835693, 192.59258937835693 ],
                    "presentation": 1,
                    "presentation_rect": [ 3852.0, 624.0, 70.0, 70.0 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-1431",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5072.41405916214, 1337.9311046600342, 106.00000315904617, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1432",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5072.41405916214, 1296.5517921447754, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5072.41405916214, 1124.1379899978638, 207.0, 49.0 ],
                    "text": "match 64 64"
                }
            },
            {
                "box": {
                    "id": "obj-1310",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4544.82782459259, 1062.0690212249756, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-1311",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4772.414043426514, 1231.034547328949, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4758.620939254761, 1168.9655785560608, 75.0, 22.0 ],
                    "text": "match 64 64"
                }
            },
            {
                "box": {
                    "id": "obj-1315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4796.551975727081, 1131.0345420837402, 75.0, 22.0 ],
                    "text": "match 61 64"
                }
            },
            {
                "box": {
                    "id": "obj-1316",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4817.241631984711, 1096.551781654358, 75.0, 22.0 ],
                    "text": "match 62 64"
                }
            },
            {
                "box": {
                    "id": "obj-1317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4837.93128824234, 1068.965573310852, 75.0, 22.0 ],
                    "text": "match 60 64"
                }
            },
            {
                "box": {
                    "id": "obj-1318",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4858.6209444999695, 1189.6552348136902, 26.0, 22.0 ],
                    "text": "r t1"
                }
            },
            {
                "box": {
                    "id": "obj-1319",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4858.6209444999695, 1255.1724796295166, 26.0, 22.0 ],
                    "text": "r t4"
                }
            },
            {
                "box": {
                    "id": "obj-1320",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4858.6209444999695, 1231.034547328949, 26.0, 22.0 ],
                    "text": "r t2"
                }
            },
            {
                "box": {
                    "id": "obj-1323",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4858.6209444999695, 1168.9655785560608, 26.0, 22.0 ],
                    "text": "r t0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4662.06921005249, 1358.6207609176636, 67.0, 49.0 ],
                    "text": "s t3"
                }
            },
            {
                "box": {
                    "id": "obj-1331",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4662.06921005249, 1327.5862765312195, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1351",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4668.965762138367, 1279.3104119300842, 31.5, 31.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-1353",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4668.965762138367, 1255.1724796295166, 24.0, 22.0 ],
                    "text": "r R"
                }
            },
            {
                "box": {
                    "id": "obj-1357",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4765.517491340637, 1048.2759170532227, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-1365",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4617.241621494293, 1241.3793754577637, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1366",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4817.241631984711, 1234.4828233718872, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1381",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4544.82782459259, 1162.0690264701843, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-1382",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1298.1481264829636, 931.4814659357071, 185.18518209457397, 185.18518209457397 ],
                    "presentation": 1,
                    "presentation_rect": [ 3676.0, 624.0, 70.0, 70.0 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-1383",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4544.82782459259, 1303.4483442306519, 106.00000315904617, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1392",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4544.82782459259, 1241.3793754577637, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1393",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4544.82782459259, 1093.1035056114197, 207.0, 49.0 ],
                    "text": "match 63 64"
                }
            },
            {
                "box": {
                    "id": "obj-1034",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4017.2415900230408, 1031.0345368385315, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-1035",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4196.551944255829, 1213.7931671142578, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1036",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4379.310574531555, 1096.551781654358, 75.0, 22.0 ],
                    "text": "match 64 64"
                }
            },
            {
                "box": {
                    "id": "obj-1048",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4362.069194316864, 1168.9655785560608, 75.0, 22.0 ],
                    "text": "match 63 64"
                }
            },
            {
                "box": {
                    "id": "obj-1075",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4279.310569286346, 1168.9655785560608, 75.0, 22.0 ],
                    "text": "match 61 64"
                }
            },
            {
                "box": {
                    "id": "obj-1076",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4196.551944255829, 1168.9655785560608, 75.0, 22.0 ],
                    "text": "match 60 64"
                }
            },
            {
                "box": {
                    "id": "obj-1217",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4306.896777629852, 1217.241443157196, 26.0, 22.0 ],
                    "text": "r t1"
                }
            },
            {
                "box": {
                    "id": "obj-1219",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4382.758850574493, 1217.241443157196, 26.0, 22.0 ],
                    "text": "r t4"
                }
            },
            {
                "box": {
                    "id": "obj-1220",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4348.276090145111, 1217.241443157196, 26.0, 22.0 ],
                    "text": "r t3"
                }
            },
            {
                "box": {
                    "id": "obj-1221",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4272.41401720047, 1217.241443157196, 26.0, 22.0 ],
                    "text": "r t0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4313.793329715729, 1400.0000734329224, 67.0, 49.0 ],
                    "text": "s t2"
                }
            },
            {
                "box": {
                    "id": "obj-1225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4310.3450536727905, 1362.0690369606018, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1234",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4310.3450536727905, 1320.689724445343, 31.5, 31.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-1235",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4310.3450536727905, 1289.655240058899, 24.0, 22.0 ],
                    "text": "r E"
                }
            },
            {
                "box": {
                    "id": "obj-1236",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4196.551944255829, 1134.4828181266785, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-1258",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4082.758834838867, 1324.1380004882812, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1260",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4272.41401720047, 1258.6207556724548, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1270",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4017.2415900230408, 1134.4828181266785, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-1272",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.5185040235519, 927.7777622938156, 175.92592298984528, 175.92592298984528 ],
                    "presentation": 1,
                    "presentation_rect": [ 3520.0, 628.0, 70.0, 70.0 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-1274",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4017.2415900230408, 1365.51731300354, 106.00000315904617, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1276",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4017.2415900230408, 1265.5173077583313, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4017.2415900230408, 1065.5172972679138, 207.0, 49.0 ],
                    "text": "match 62 64"
                }
            },
            {
                "box": {
                    "id": "obj-867",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3375.8622460365295, 1051.724193096161, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-868",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3613.7932929992676, 1255.1724796295166, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-869",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3862.0691680908203, 1203.4483389854431, 75.0, 22.0 ],
                    "text": "match 64 64"
                }
            },
            {
                "box": {
                    "id": "obj-871",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3775.8622670173645, 1203.4483389854431, 75.0, 22.0 ],
                    "text": "match 63 64"
                }
            },
            {
                "box": {
                    "id": "obj-872",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3693.103641986847, 1203.4483389854431, 75.0, 22.0 ],
                    "text": "match 62 64"
                }
            },
            {
                "box": {
                    "id": "obj-873",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3613.7932929992676, 1203.4483389854431, 75.0, 22.0 ],
                    "text": "match 60 64"
                }
            },
            {
                "box": {
                    "id": "obj-874",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3720.689850330353, 1255.1724796295166, 26.0, 22.0 ],
                    "text": "r t2"
                }
            },
            {
                "box": {
                    "id": "obj-875",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3796.551923274994, 1255.1724796295166, 26.0, 22.0 ],
                    "text": "r t4"
                }
            },
            {
                "box": {
                    "id": "obj-876",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3762.0691628456116, 1255.1724796295166, 26.0, 22.0 ],
                    "text": "r t3"
                }
            },
            {
                "box": {
                    "id": "obj-877",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3675.8622617721558, 1255.1724796295166, 26.0, 22.0 ],
                    "text": "r t0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-878",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3620.689845085144, 1431.0345578193665, 67.0, 49.0 ],
                    "text": "s t1"
                }
            },
            {
                "box": {
                    "id": "obj-879",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3620.689845085144, 1396.5517973899841, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-880",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3444.827766895294, 1220.6897192001343, 29.0, 22.0 ],
                    "text": "s W"
                }
            },
            {
                "box": {
                    "id": "obj-881",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3420.6898345947266, 1158.620750427246, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-882",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3434.4829387664795, 1186.206958770752, 41.0, 22.0 ],
                    "text": "sel 87"
                }
            },
            {
                "box": {
                    "id": "obj-883",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3620.689845085144, 1351.724208831787, 31.5, 31.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-884",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3620.689845085144, 1320.689724445343, 27.0, 22.0 ],
                    "text": "r W"
                }
            },
            {
                "box": {
                    "id": "obj-885",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3613.7932929992676, 1168.9655785560608, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-886",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3486.207079410553, 1327.5862765312195, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-887",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3672.4139857292175, 1296.5517921447754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-888",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3375.8622460365295, 1151.7241983413696, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-889",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 460.851844727993, 927.7777622938156, 179.62962663173676, 179.62962663173676 ],
                    "presentation": 1,
                    "presentation_rect": [ 3360.0, 628.0, 70.0, 70.0 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-890",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3375.8622460365295, 1396.5517973899841, 106.00000315904617, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-914",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3375.8622460365295, 1286.2069640159607, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-915",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3375.8622460365295, 1086.2069535255432, 207.0, 49.0 ],
                    "text": "match 61 64"
                }
            },
            {
                "box": {
                    "id": "obj-862",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2820.689803123474, 1055.1724691390991, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-692",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5117.241647720337, 1244.827651500702, 25.0, 22.0 ],
                    "text": "s T"
                }
            },
            {
                "box": {
                    "id": "obj-732",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 5117.241647720337, 1186.206958770752, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-772",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5117.241647720337, 1203.4483389854431, 41.0, 22.0 ],
                    "text": "sel 84"
                }
            },
            {
                "box": {
                    "id": "obj-790",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4589.655413150787, 1213.7931671142578, 26.0, 22.0 ],
                    "text": "s R"
                }
            },
            {
                "box": {
                    "id": "obj-808",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4589.655413150787, 1158.620750427246, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-815",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4589.655413150787, 1182.7586827278137, 41.0, 22.0 ],
                    "text": "sel 82"
                }
            },
            {
                "box": {
                    "id": "obj-822",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4082.758834838867, 1213.7931671142578, 26.0, 22.0 ],
                    "text": "s E"
                }
            },
            {
                "box": {
                    "id": "obj-823",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4058.6209025382996, 1134.4828181266785, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-824",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4072.4140067100525, 1172.413854598999, 41.0, 22.0 ],
                    "text": "sel 69"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2944.8277406692505, 1272.4138598442078, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3248.276032447815, 1196.5517868995667, 75.0, 22.0 ],
                    "text": "match 64 64"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3162.069131374359, 1196.5517868995667, 75.0, 22.0 ],
                    "text": "match 63 64"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3082.75878238678, 1196.5517868995667, 75.0, 22.0 ],
                    "text": "match 62 64"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3003.4484333992004, 1196.5517868995667, 75.0, 22.0 ],
                    "text": "match 61 64"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3082.75878238678, 1248.2759275436401, 26.0, 22.0 ],
                    "text": "r t2"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3158.620855331421, 1248.2759275436401, 26.0, 22.0 ],
                    "text": "r t4"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3124.1380949020386, 1248.2759275436401, 26.0, 22.0 ],
                    "text": "r t3"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3048.2760219573975, 1248.2759275436401, 26.0, 22.0 ],
                    "text": "r t1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-740",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3051.7242980003357, 1400.0000734329224, 67.0, 49.0 ],
                    "text": "s t0"
                }
            },
            {
                "box": {
                    "id": "obj-780",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3051.7242980003357, 1372.4138650894165, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-903",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2886.2070479393005, 1224.1379952430725, 27.0, 22.0 ],
                    "text": "s Q"
                }
            },
            {
                "box": {
                    "id": "obj-904",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2862.069115638733, 1155.1724743843079, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-905",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2865.517391681671, 1186.206958770752, 46.783623695373535, 22.0 ],
                    "text": "sel 81"
                }
            },
            {
                "box": {
                    "id": "obj-930",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3051.7242980003357, 1334.482828617096, 31.5, 31.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-935",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3051.7242980003357, 1300.0000681877136, 25.0, 22.0 ],
                    "text": "r Q"
                }
            },
            {
                "box": {
                    "id": "obj-947",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3003.4484333992004, 1158.620750427246, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-954",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2872.4139437675476, 1351.724208831787, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-955",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3000.000157356262, 1286.2069640159607, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-956",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2820.689803123474, 1155.1724743843079, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-957",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 79.62962830066681, 922.2222068309784, 190.7407375574112, 190.7407375574112 ],
                    "presentation": 1,
                    "presentation_rect": [ 3192.0, 620.0, 70.0, 70.0 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-958",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2820.689803123474, 1389.6552453041077, 106.00000315904617, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-959",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2820.689803123474, 1289.655240058899, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-960",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2820.689803123474, 1086.2069535255432, 207.0, 49.0 ],
                    "text": "match 60 64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-670",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5172.414064407349, 1003.4483284950256, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3788.0, 628.0, 53.0, 34.0 ],
                    "text": "64",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-624",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5168.96578836441, 1003.4483284950256, 57.0, 49.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 3784.0, 620.0, 57.0, 49.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-856",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2707.935600101948, 3157.894706726074, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-857",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2707.935600101948, 3205.2631273269653, 161.0, 35.0 ],
                    "text": "s transpoMath"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-858",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2744.777705013752, 3247.368390083313, 82.5, 60.0 ],
                    "text": "-2",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-859",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2707.935600101948, 3057.8947076797485, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-860",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2707.935600101948, 3126.3157596588135, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-851",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2528.9882333874702, 3157.894706726074, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-852",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2528.9882333874702, 3205.2631273269653, 161.0, 35.0 ],
                    "text": "s transpoMath"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-853",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2565.8303382992744, 3247.368390083313, 82.5, 60.0 ],
                    "text": "0",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-854",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2523.725075542927, 3057.8947076797485, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-855",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2528.9882333874702, 3126.3157596588135, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-846",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2339.514550983906, 3157.894706726074, 29.5, 22.0 ],
                    "text": "+3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-847",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2339.514550983906, 3194.7368116378784, 161.0, 35.0 ],
                    "text": "s transpoMath"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-848",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2365.830340206623, 3242.1052322387695, 82.5, 60.0 ],
                    "text": "+3",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-849",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2339.514550983906, 3063.157865524292, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-850",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2339.514550983906, 3131.578917503357, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-845",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2339.514550983906, 3021.0526027679443, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-844",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2807.9355991482735, 3010.5262870788574, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-843",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2413.198760807514, 3021.0526027679443, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-842",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2528.9882333874702, 3021.0526027679443, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-841",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2707.935600101948, 3010.5262870788574, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3772.4139909744263, 1086.2069535255432, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3768.965714931488, 1000.0000524520874, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3748.2760586738586, 1051.724193096161, 66.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2413.198760807514, 2878.947340965271, 271.0, 62.0 ],
                    "text": "tenor",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2413.198760807514, 2789.473657608032, 377.0, 62.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.392156862745098, 0.301960784313725, 0.109803921568627, 1.0 ],
                    "fontsize": 250.0,
                    "format": 4,
                    "id": "obj-45",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 859.9998912811279, 4137.255158424377, 734.0, 288.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1872.0, 535.3208329379559, 504.0, 288.0 ],
                    "textcolor": [ 0.737254901960784, 0.690196078431373, 0.286274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1378",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2507.9356020092964, 2542.1052389144897, 106.0, 49.0 ],
                    "text": "72"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1379",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2592.1461275219917, 2442.105239868164, 169.0, 49.0 ],
                    "text": "r SaxNote"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1380",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.5883078575134, 3762.745331287384, 175.0, 49.0 ],
                    "text": "s SaxNote"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1376",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2528.9882333874702, 4026.3157510757446, 106.0, 49.0 ],
                    "text": "58"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1362",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2507.9356020092964, 3942.1052255630493, 233.0, 49.0 ],
                    "text": "r ConcertNote"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2297.409288227558, 4347.3683795928955, 239.0, 49.0 ],
                    "text": "s ConcertNote"
                }
            },
            {
                "box": {
                    "id": "obj-1360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2765.830336391926, 4021.052593231201, 161.0, 22.0 ],
                    "text": "58 sus"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1354",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2776.3566520810127, 3942.1052255630493, 331.0, 49.0 ],
                    "text": "r ConcertNoteChord"
                }
            },
            {
                "box": {
                    "id": "obj-1347",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2481.619812786579, 3710.526280403137, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1349",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2628.988232433796, 3663.157859802246, 95.0, 22.0 ],
                    "text": "sus"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1350",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2628.988232433796, 3589.4736499786377, 250.0, 49.0 ],
                    "text": "r chord"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2623.7250745892525, 3831.5789108276367, 337.0, 49.0 ],
                    "text": "s ConcertNoteChord"
                }
            },
            {
                "box": {
                    "id": "obj-1332",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2628.988232433796, 3789.473648071289, 133.0, 22.0 ],
                    "text": "58 sus"
                }
            },
            {
                "box": {
                    "id": "obj-1333",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2628.988232433796, 3747.3683853149414, 133.0, 22.0 ],
                    "text": "pack i sym"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2476.3566549420357, 3463.1578617095947, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2476.3566549420357, 3426.3157567977905, 56.0, 22.0 ],
                    "text": "r transpo"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2539.514549076557, 3563.1578607559204, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2539.514549076557, 3463.1578617095947, 307.0, 49.0 ],
                    "text": "r transposeInterval"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 72.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2244.7777097821236, 2621.0526065826416, 665.3333531618118, 87.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1864.0, 435.32083293795586, 312.0, 87.0 ],
                    "text": "KeySax",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2297.409288227558, 3778.947332382202, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2297.409288227558, 3610.5262813568115, 261.22223377227783, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.113725490196078, 0.149019607843137, 1.0 ],
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-148",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2344.7777088284492, 4094.7368030548096, 458.0, 176.0 ],
                    "textcolor": [ 0.823529411764706, 0.835294117647059, 0.850980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-149",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2297.409288227558, 3426.3157567977905, 94.0, 49.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2297.409288227558, 3363.157862663269, 199.0, 49.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1288",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.999972820282, 3226.9998478889465, 162.00000143051147, 22.0 ],
                    "text": "46 tenor"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1284",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 957.7464914321899, 2997.1831378936768, 377.0, 62.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1283",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.999972820282, 2936.9998755455017, 406.0, 62.0 ],
                    "text": "r transposeInterval"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1282",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.999972820282, 2846.9998841285706, 414.0, 62.0 ],
                    "text": "s transposeInterval"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 794.9999241828918, 2846.9998841285706, 385.0, 62.0 ],
                    "text": "s transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.999972820282, 3186.999851703644, 483.0000138282776, 22.0 ],
                    "text": "pack i sym"
                }
            },
            {
                "box": {
                    "id": "obj-1279",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.9999208450317, 2711.999897003174, 52.0, 22.0 ],
                    "text": "soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1277",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.9999313354492, 2711.999897003174, 38.0, 22.0 ],
                    "text": "alto"
                }
            },
            {
                "box": {
                    "id": "obj-1275",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.9999446868896, 2711.999897003174, 57.0, 22.0 ],
                    "text": "c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1273",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 459.99995613098145, 2711.999897003174, 38.0, 22.0 ],
                    "text": "tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1271",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.9999670982361, 2716.9998965263367, 38.0, 22.0 ],
                    "text": "bari"
                }
            },
            {
                "box": {
                    "id": "obj-1269",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 294.99997186660767, 2506.9999165534973, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1268",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.99997186660767, 2451.999921798706, 151.0, 49.0 ],
                    "text": "r transpo"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-1267",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1161.7646837234497, 2266.1764273643494, 157.0, 49.0 ],
                    "text": "s transpo"
                }
            },
            {
                "box": {
                    "id": "obj-1266",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 674.9999356269836, 2666.9999012947083, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1265",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 779.9999256134033, 2666.9999012947083, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1264",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 529.9999494552612, 2666.9999012947083, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1263",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 414.99996042251587, 2666.9999012947083, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1262",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.9999723434448, 2666.9999012947083, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1261",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.9999256134033, 2611.999906539917, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1259",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 674.9999356269836, 2611.999906539917, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1257",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 529.9999494552612, 2611.999906539917, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1255",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 414.99996042251587, 2611.999906539917, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1253",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 289.9999723434448, 2611.999906539917, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 779.9999256134033, 2571.9999103546143, 51.0, 22.0 ],
                    "text": "match 4"
                }
            },
            {
                "box": {
                    "id": "obj-1250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 674.9999356269836, 2571.9999103546143, 51.0, 22.0 ],
                    "text": "match 3"
                }
            },
            {
                "box": {
                    "id": "obj-1249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 529.9999494552612, 2571.9999103546143, 51.0, 22.0 ],
                    "text": "match 2"
                }
            },
            {
                "box": {
                    "id": "obj-1248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 414.99996042251587, 2571.9999103546143, 51.0, 22.0 ],
                    "text": "match 1"
                }
            },
            {
                "box": {
                    "id": "obj-1247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.9999723434448, 2571.9999103546143, 51.0, 22.0 ],
                    "text": "match 0"
                }
            },
            {
                "box": {
                    "id": "obj-1245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.764678478241, 2086.764666080475, 38.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-1243",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1345.5882096290588, 2086.764666080475, 38.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-1241",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.5882115364075, 2091.1764307022095, 38.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-1239",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.5882148742676, 2095.588195323944, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-1237",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 970.5882167816162, 2091.1764307022095, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "bgoncolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-1232",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1311.1110892295837, 1155.5555362701416, 187.03703391551971, 59.25925827026367 ],
                    "presentation": 1,
                    "presentation_rect": [ 3628.0, 720.0, 121.33333694934845, 32.000000953674316 ],
                    "text": "alto",
                    "textcolor": [ 0.850980392156863, 0.164705882352941, 0.780392156862745, 0.0 ],
                    "texton": "alto",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "bgoncolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-1231",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 804.2777647972107, 1138.88886988163, 318.51851320266724, 72.22222101688385 ],
                    "presentation": 1,
                    "presentation_rect": [ 3460.0, 724.0, 121.33333694934845, 32.000000953674316 ],
                    "text": "c melody",
                    "textcolor": [ 0.850980392156863, 0.164705882352941, 0.780392156862745, 0.0 ],
                    "texton": "c melody",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "bgoncolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-1230",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 462.96295523643494, 1146.296277165413, 207.40740394592285, 57.40740644931793 ],
                    "presentation": 1,
                    "presentation_rect": [ 3300.0, 724.0, 121.33333694934845, 32.000000953674316 ],
                    "text": "tenor",
                    "textcolor": [ 0.850980392156863, 0.164705882352941, 0.780392156862745, 0.0 ],
                    "texton": "tenor",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "bgoncolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-1229",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.77777647972107, 1137.0370180606842, 209.2592557668686, 61.11111009120941 ],
                    "presentation": 1,
                    "presentation_rect": [ 3136.0, 724.0, 121.33333694934845, 32.000000953674316 ],
                    "text": "bari",
                    "textcolor": [ 0.850980392156863, 0.164705882352941, 0.780392156862745, 0.0 ],
                    "texton": "bari",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1218",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1161.7646837234497, 2180.8823113441467, 89.0, 49.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1215",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 284.999972820282, 3011.9998683929443, 117.0, 62.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.999924659729, 2751.9998931884766, 101.0, 33.0 ],
                    "text": "soprano",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1209",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.99997091293335, 2756.9998927116394, 72.0, 33.0 ],
                    "text": "bari",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1208",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.9999485015869, 2756.9998927116394, 114.0, 33.0 ],
                    "text": "c melody",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 684.9999346733093, 2751.9998931884766, 54.0, 33.0 ],
                    "text": "alto",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.788235294117647, 0.227450980392157, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 414.99996042251587, 2756.9998927116394, 72.0, 33.0 ],
                    "text": "tenor",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1205",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 779.9999256134033, 2711.999897003174, 38.0, 22.0 ],
                    "text": "+ 58"
                }
            },
            {
                "box": {
                    "id": "obj-1204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 674.9999356269836, 2711.999897003174, 38.0, 22.0 ],
                    "text": "+ 51"
                }
            },
            {
                "box": {
                    "id": "obj-1203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 529.9999494552612, 2711.999897003174, 38.0, 22.0 ],
                    "text": "+ 48"
                }
            },
            {
                "box": {
                    "id": "obj-1202",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 409.999960899353, 2711.999897003174, 38.0, 22.0 ],
                    "text": "+ 46"
                }
            },
            {
                "box": {
                    "id": "obj-1201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 289.9999723434448, 2711.999897003174, 38.0, 22.0 ],
                    "text": "+ 39"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 908.450716137886, 3630.9859631061554, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 908.450716137886, 3591.5493428707123, 38.0, 22.0 ],
                    "text": "+ 60"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 64.0,
                    "format": 4,
                    "id": "obj-360",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1111.764774799347, 3525.490414619446, 209.0, 80.0 ],
                    "textcolor": [ 0.12156862745098, 0.125490196078431, 0.129411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-362",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 980.7745538949966, 3431.0346705913544, 94.0, 49.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 980.7745538949966, 3356.3867822885513, 199.0, 49.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.392156862745098, 0.301960784313725, 0.109803921568627, 1.0 ],
                    "fgcolor": [ 0.737254901960784, 0.690196078431373, 0.286274509803922, 1.0 ],
                    "id": "obj-484",
                    "maxclass": "nslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 984.9999060630798, 3725.490427017212, 123.00000154972078, 323.980396238807 ],
                    "presentation": 1,
                    "presentation_rect": [ 1140.0, 60.0, 644.0, 1684.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1301", 0 ],
                    "source": [ "obj-1034", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1258", 0 ],
                    "source": [ "obj-1035", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1035", 0 ],
                    "source": [ "obj-1036", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1035", 0 ],
                    "source": [ "obj-1048", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1428", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1035", 0 ],
                    "source": [ "obj-1075", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1035", 0 ],
                    "source": [ "obj-1076", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1276", 0 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1286", 1 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1286", 0 ],
                    "midpoints": [ 2235.425888776779, 1231.8423330783844, 77.5, 1231.8423330783844 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1282", 0 ],
                    "source": [ "obj-1201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1282", 0 ],
                    "source": [ "obj-1202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1282", 0 ],
                    "source": [ "obj-1203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1282", 0 ],
                    "source": [ "obj-1204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1282", 0 ],
                    "source": [ "obj-1205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1241", 0 ],
                    "source": [ "obj-1213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1280", 0 ],
                    "source": [ "obj-1215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1260", 0 ],
                    "source": [ "obj-1217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1267", 0 ],
                    "source": [ "obj-1218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1260", 0 ],
                    "source": [ "obj-1219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1260", 0 ],
                    "source": [ "obj-1220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1260", 0 ],
                    "source": [ "obj-1221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1224", 0 ],
                    "source": [ "obj-1225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1243", 0 ],
                    "source": [ "obj-1226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1245", 0 ],
                    "source": [ "obj-1227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1432", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1225", 0 ],
                    "source": [ "obj-1234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1234", 0 ],
                    "source": [ "obj-1235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1036", 0 ],
                    "order": 0,
                    "source": [ "obj-1236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1048", 0 ],
                    "order": 1,
                    "source": [ "obj-1236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1075", 0 ],
                    "order": 2,
                    "source": [ "obj-1236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1076", 0 ],
                    "order": 3,
                    "source": [ "obj-1236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1218", 0 ],
                    "source": [ "obj-1237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1218", 0 ],
                    "source": [ "obj-1239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1218", 0 ],
                    "source": [ "obj-1241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1218", 0 ],
                    "source": [ "obj-1243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1218", 0 ],
                    "source": [ "obj-1245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1253", 0 ],
                    "source": [ "obj-1247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1255", 0 ],
                    "source": [ "obj-1248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1257", 0 ],
                    "source": [ "obj-1249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1259", 0 ],
                    "source": [ "obj-1250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1261", 0 ],
                    "source": [ "obj-1251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1262", 0 ],
                    "source": [ "obj-1253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1263", 0 ],
                    "source": [ "obj-1255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1264", 0 ],
                    "source": [ "obj-1257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1274", 0 ],
                    "source": [ "obj-1258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1266", 0 ],
                    "source": [ "obj-1259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1392", 0 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1258", 0 ],
                    "source": [ "obj-1260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1265", 0 ],
                    "source": [ "obj-1261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1201", 0 ],
                    "order": 1,
                    "source": [ "obj-1262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1271", 0 ],
                    "order": 0,
                    "source": [ "obj-1262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1202", 0 ],
                    "order": 1,
                    "source": [ "obj-1263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1273", 0 ],
                    "order": 0,
                    "source": [ "obj-1263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 0 ],
                    "order": 1,
                    "source": [ "obj-1264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1275", 0 ],
                    "order": 0,
                    "source": [ "obj-1264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1205", 0 ],
                    "order": 1,
                    "source": [ "obj-1265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1279", 0 ],
                    "order": 0,
                    "source": [ "obj-1265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1204", 0 ],
                    "order": 1,
                    "source": [ "obj-1266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1277", 0 ],
                    "order": 0,
                    "source": [ "obj-1266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1269", 0 ],
                    "source": [ "obj-1268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1247", 0 ],
                    "order": 4,
                    "source": [ "obj-1269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1248", 0 ],
                    "order": 3,
                    "source": [ "obj-1269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1249", 0 ],
                    "order": 2,
                    "source": [ "obj-1269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1250", 0 ],
                    "order": 1,
                    "source": [ "obj-1269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1251", 0 ],
                    "order": 0,
                    "source": [ "obj-1269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1276", 0 ],
                    "source": [ "obj-1270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1281", 0 ],
                    "source": [ "obj-1271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1281", 0 ],
                    "source": [ "obj-1273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-1274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1281", 0 ],
                    "source": [ "obj-1275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1274", 0 ],
                    "source": [ "obj-1276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1281", 0 ],
                    "source": [ "obj-1277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1281", 0 ],
                    "source": [ "obj-1279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1288", 1 ],
                    "source": [ "obj-1280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1215", 0 ],
                    "source": [ "obj-1283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3954", 1 ],
                    "order": 0,
                    "source": [ "obj-1284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3954", 0 ],
                    "order": 1,
                    "source": [ "obj-1284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1280", 1 ],
                    "source": [ "obj-1286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1270", 0 ],
                    "source": [ "obj-1301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1393", 0 ],
                    "source": [ "obj-1310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1365", 0 ],
                    "source": [ "obj-1311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1311", 0 ],
                    "source": [ "obj-1312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1311", 0 ],
                    "source": [ "obj-1315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1311", 0 ],
                    "source": [ "obj-1316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1311", 0 ],
                    "source": [ "obj-1317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1366", 0 ],
                    "source": [ "obj-1318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1366", 0 ],
                    "source": [ "obj-1319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1366", 0 ],
                    "source": [ "obj-1320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1366", 0 ],
                    "source": [ "obj-1323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1324", 0 ],
                    "source": [ "obj-1331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1325", 0 ],
                    "source": [ "obj-1332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1332", 1 ],
                    "midpoints": [ 2638.488232433796, 3772.548822943121, 2752.488232433796, 3772.548822943121 ],
                    "order": 0,
                    "source": [ "obj-1333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1332", 0 ],
                    "midpoints": [ 2638.488232433796, 3826.590385377407, 2638.488232433796, 3826.590385377407 ],
                    "order": 1,
                    "source": [ "obj-1333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-1347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1333", 1 ],
                    "order": 0,
                    "source": [ "obj-1349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1333", 0 ],
                    "order": 1,
                    "source": [ "obj-1349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1347", 0 ],
                    "midpoints": [ 2638.488232433796, 3694.535814545583, 2491.119812786579, 3694.535814545583 ],
                    "order": 2,
                    "source": [ "obj-1349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1349", 1 ],
                    "midpoints": [ 2638.488232433796, 3646.7638385228347, 2714.488232433796, 3646.7638385228347 ],
                    "order": 0,
                    "source": [ "obj-1350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1349", 0 ],
                    "order": 1,
                    "source": [ "obj-1350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1331", 0 ],
                    "source": [ "obj-1351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1351", 0 ],
                    "source": [ "obj-1353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1360", 1 ],
                    "source": [ "obj-1354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1312", 0 ],
                    "order": 3,
                    "source": [ "obj-1357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1315", 0 ],
                    "order": 2,
                    "source": [ "obj-1357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1316", 0 ],
                    "order": 1,
                    "source": [ "obj-1357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1317", 0 ],
                    "order": 0,
                    "source": [ "obj-1357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1376", 1 ],
                    "source": [ "obj-1362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1383", 0 ],
                    "source": [ "obj-1365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1365", 0 ],
                    "source": [ "obj-1366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1378", 1 ],
                    "source": [ "obj-1379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1392", 0 ],
                    "source": [ "obj-1381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-1383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1383", 0 ],
                    "source": [ "obj-1392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1381", 0 ],
                    "source": [ "obj-1393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1433", 0 ],
                    "source": [ "obj-1396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1423", 0 ],
                    "source": [ "obj-1397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1397", 0 ],
                    "source": [ "obj-1401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1397", 0 ],
                    "source": [ "obj-1402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1397", 0 ],
                    "source": [ "obj-1403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1397", 0 ],
                    "source": [ "obj-1404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1424", 0 ],
                    "source": [ "obj-1405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1424", 0 ],
                    "source": [ "obj-1406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1424", 0 ],
                    "source": [ "obj-1407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1424", 0 ],
                    "source": [ "obj-1408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1409", 0 ],
                    "source": [ "obj-1410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1410", 0 ],
                    "source": [ "obj-1416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1416", 0 ],
                    "source": [ "obj-1421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1401", 0 ],
                    "order": 3,
                    "source": [ "obj-1422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1402", 0 ],
                    "order": 2,
                    "source": [ "obj-1422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1403", 0 ],
                    "order": 1,
                    "source": [ "obj-1422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1404", 0 ],
                    "order": 0,
                    "source": [ "obj-1422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1431", 0 ],
                    "source": [ "obj-1423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1423", 0 ],
                    "source": [ "obj-1424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1432", 0 ],
                    "source": [ "obj-1427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-1431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1409", 0 ],
                    "order": 0,
                    "source": [ "obj-1432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1431", 0 ],
                    "order": 1,
                    "source": [ "obj-1432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1427", 0 ],
                    "source": [ "obj-1433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1253", 0 ],
                    "source": [ "obj-1436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1255", 0 ],
                    "source": [ "obj-1437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1257", 0 ],
                    "source": [ "obj-1438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1259", 0 ],
                    "source": [ "obj-1447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1261", 0 ],
                    "source": [ "obj-1448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1333", 0 ],
                    "order": 0,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1361", 0 ],
                    "order": 2,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 1,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1237", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-957", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-889", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1272", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-883", 0 ],
                    "order": 0,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-888", 0 ],
                    "order": 1,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1239", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1239", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-955", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-955", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-955", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-955", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1380", 0 ],
                    "order": 0,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 2,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "order": 1,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "order": 1,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "midpoints": [ 990.2745538949966, 3500.5051065599546, 1121.264774799347, 3500.5051065599546 ],
                    "order": 0,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-954", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-841", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-842", 0 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-843", 0 ],
                    "order": 3,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-844", 0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-845", 0 ],
                    "order": 4,
                    "source": [ "obj-50", 0 ]
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
                    "destination": [ "obj-50", 1 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-914", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "source": [ "obj-732", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1432", 0 ],
                    "order": 1,
                    "source": [ "obj-772", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-692", 0 ],
                    "order": 0,
                    "source": [ "obj-772", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-780", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-959", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 0 ],
                    "source": [ "obj-808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1392", 0 ],
                    "order": 1,
                    "source": [ "obj-815", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "order": 0,
                    "source": [ "obj-815", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-824", 0 ],
                    "source": [ "obj-823", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1276", 0 ],
                    "order": 1,
                    "source": [ "obj-824", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "order": 0,
                    "source": [ "obj-824", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-859", 0 ],
                    "source": [ "obj-841", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-854", 0 ],
                    "source": [ "obj-842", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-849", 0 ],
                    "source": [ "obj-843", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-859", 0 ],
                    "source": [ "obj-844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-849", 0 ],
                    "source": [ "obj-845", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-847", 0 ],
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 0 ],
                    "midpoints": [ 2349.014550983906, 3120.845794737339, 2349.014550983906, 3120.845794737339 ],
                    "source": [ "obj-849", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 0 ],
                    "midpoints": [ 2349.014550983906, 3153.0391867160797, 2349.014550983906, 3153.0391867160797 ],
                    "source": [ "obj-850", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-852", 0 ],
                    "source": [ "obj-851", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-855", 0 ],
                    "midpoints": [ 2533.225075542927, 3115.7437539696693, 2538.4882333874702, 3115.7437539696693 ],
                    "source": [ "obj-854", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-851", 0 ],
                    "midpoints": [ 2538.4882333874702, 3153.7075757980347, 2538.4882333874702, 3153.7075757980347 ],
                    "source": [ "obj-855", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-857", 0 ],
                    "source": [ "obj-856", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-860", 0 ],
                    "midpoints": [ 2717.435600101948, 3115.948443353176, 2717.435600101948, 3115.948443353176 ],
                    "source": [ "obj-859", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-856", 0 ],
                    "midpoints": [ 2717.435600101948, 3154.0523743629456, 2717.435600101948, 3154.0523743629456 ],
                    "source": [ "obj-860", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-960", 0 ],
                    "source": [ "obj-862", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-915", 0 ],
                    "source": [ "obj-867", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-886", 0 ],
                    "source": [ "obj-868", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-868", 0 ],
                    "source": [ "obj-869", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-868", 0 ],
                    "source": [ "obj-871", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-868", 0 ],
                    "source": [ "obj-872", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-868", 0 ],
                    "source": [ "obj-873", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-887", 0 ],
                    "source": [ "obj-874", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-887", 0 ],
                    "source": [ "obj-875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-887", 0 ],
                    "source": [ "obj-876", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-887", 0 ],
                    "source": [ "obj-877", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-878", 0 ],
                    "source": [ "obj-879", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-882", 0 ],
                    "source": [ "obj-881", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-880", 0 ],
                    "order": 0,
                    "source": [ "obj-882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-914", 0 ],
                    "order": 1,
                    "source": [ "obj-882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-879", 0 ],
                    "source": [ "obj-883", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-883", 0 ],
                    "source": [ "obj-884", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-869", 0 ],
                    "order": 0,
                    "source": [ "obj-885", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-871", 0 ],
                    "order": 1,
                    "source": [ "obj-885", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-872", 0 ],
                    "order": 2,
                    "source": [ "obj-885", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-873", 0 ],
                    "order": 3,
                    "source": [ "obj-885", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-890", 0 ],
                    "source": [ "obj-886", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-886", 0 ],
                    "source": [ "obj-887", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-914", 0 ],
                    "source": [ "obj-888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-890", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 0 ],
                    "source": [ "obj-904", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-903", 0 ],
                    "order": 0,
                    "source": [ "obj-905", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-959", 0 ],
                    "order": 1,
                    "source": [ "obj-905", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-890", 0 ],
                    "source": [ "obj-914", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-888", 0 ],
                    "source": [ "obj-915", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-930", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-780", 0 ],
                    "source": [ "obj-930", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-930", 0 ],
                    "source": [ "obj-935", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-883", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 3,
                    "source": [ "obj-947", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "order": 2,
                    "source": [ "obj-947", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "order": 1,
                    "source": [ "obj-947", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "order": 0,
                    "source": [ "obj-947", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1234", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-958", 0 ],
                    "source": [ "obj-954", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-954", 0 ],
                    "source": [ "obj-955", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-959", 0 ],
                    "source": [ "obj-956", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-958", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-958", 0 ],
                    "source": [ "obj-959", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1351", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-956", 0 ],
                    "source": [ "obj-960", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1382", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1416", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-34", "obj-35" ]
            },
            {
                "boxes": [ "obj-36", "obj-37" ]
            },
            {
                "boxes": [ "obj-38", "obj-39" ]
            },
            {
                "boxes": [ "obj-40", "obj-41" ]
            },
            {
                "boxes": [ "obj-42", "obj-43" ]
            },
            {
                "boxes": [ "obj-2962", "obj-2957" ]
            },
            {
                "boxes": [ "obj-2961", "obj-2956" ]
            },
            {
                "boxes": [ "obj-2960", "obj-2955" ]
            },
            {
                "boxes": [ "obj-2959", "obj-2954" ]
            },
            {
                "boxes": [ "obj-624", "obj-670" ]
            },
            {
                "boxes": [ "obj-86", "obj-85" ]
            }
        ],
        "styles": [
            {
                "name": "cg",
                "default": {
                    "editing_bgcolor": [ 0.294117647058824, 0.76078431372549, 0.745098039215686, 1.0 ],
                    "locked_bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ]
                },
                "parentstyle": "default",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
        "editing_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
    }
}
