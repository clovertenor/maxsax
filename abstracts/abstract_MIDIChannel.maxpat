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
        "style": "GREY MaxSax",
        "subpatcher_template": "MaxBlank2.7_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2417.8571197986603, 3535.7142519950867, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2278.571406841278, 3535.7142519950867, 24.0, 24.0 ]
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
                    "patching_rect": [ 2157.1428365707397, 3535.7142519950867, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2049.9999804496765, 3535.7142519950867, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1928.5714101791382, 3535.7142519950867, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.3333501815796, 1182.2222785949707, 189.0, 89.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-94",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3271.554961204529, 2395.5754140019417, 690.265542268753, 114.0 ],
                    "text": "Do not use % as a send as it is already in use for the half-dim",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3442.8571100234985, 2778.5714020729065, 41.0, 22.0 ],
                    "text": "sel 53"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2599.999975204468, 2771.428544998169, 41.0, 22.0 ],
                    "text": "sel 52"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1814.2856969833374, 2785.714259147644, 41.0, 22.0 ],
                    "text": "sel 51"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1014.2857046127319, 2749.9999737739563, 41.0, 22.0 ],
                    "text": "sel 50"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3523.009133040905, 2530.973654985428, 53.0, 62.0 ],
                    "text": "5\n53",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3523.009133040905, 2523.894008398056, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-102",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2771.428544998169, 2449.9999766349792, 53.0, 62.0 ],
                    "text": "4\n52",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2764.2856879234314, 2449.9999766349792, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1935.7142672538757, 2428.5714054107666, 53.0, 62.0 ],
                    "text": "3\n51",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1935.7142672538757, 2421.428548336029, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1142.8571319580078, 2471.428547859192, 53.0, 62.0 ],
                    "text": "2\n50",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1135.7142748832703, 2464.2856907844543, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.85713815689087, 2471.428547859192, 53.0, 62.0 ],
                    "text": "1\n49",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.85713815689087, 2464.2856907844543, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 328.57142543792725, 2785.714259147644, 41.0, 22.0 ],
                    "text": "sel 49"
                }
            },
            {
                "box": {
                    "fontsize": 600.0,
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.74417972564697, 1305.172482252121, 804.6511340141296, 679.0 ],
                    "text": "1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 1014.0, 139.0, 49.0 ],
                    "text": "r mchan"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2486.78568983078, 1149.9999890327454, 128.0, 62.0 ],
                    "text": "r mc5"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2484.353717803955, 1490.5649290978909, 305.3534211218357, 305.3534211218357 ],
                    "presentation": 1,
                    "presentation_rect": [ 3263.0, 603.0, 68.80000066757202, 68.80000066757202 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2125.0, 1144.736831188202, 128.0, 62.0 ],
                    "text": "r mc4"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2125.0, 1493.2931205630302, 302.70687943696976, 302.70687943696976 ],
                    "presentation": 1,
                    "presentation_rect": [ 3248.0, 588.0, 68.80000066757202, 68.80000066757202 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1760.0, 1136.8420944213867, 128.0, 62.0 ],
                    "text": "r mc3"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1760.0, 1491.5862411260605, 304.4137588739395, 304.4137588739395 ],
                    "presentation": 1,
                    "presentation_rect": [ 3233.0, 573.0, 68.80000066757202, 68.80000066757202 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1393.0, 1136.8420944213867, 128.0, 62.0 ],
                    "text": "r mc2"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1393.0, 1494.172482252121, 301.827517747879, 301.827517747879 ],
                    "presentation": 1,
                    "presentation_rect": [ 3218.0, 558.0, 68.80000066757202, 68.80000066757202 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1007.894727230072, 1123.684199810028, 128.0, 62.0 ],
                    "text": "r mc1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3378.5713963508606, 3135.714255809784, 41.0, 22.0 ],
                    "text": "s mc5"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2578.571403980255, 3128.5713987350464, 41.0, 22.0 ],
                    "text": "s mc4"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1771.428554534912, 3107.1428275108337, 41.0, 22.0 ],
                    "text": "s mc3"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 999.9999904632568, 3121.428541660309, 41.0, 22.0 ],
                    "text": "s mc2"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.71428298950195, 3085.714256286621, 41.0, 22.0 ],
                    "text": "s mc1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1018.9412197470665, 1494.0660938620567, 301.2127767801285, 301.2127767801285 ],
                    "presentation": 1,
                    "presentation_rect": [ 3203.0, 543.0, 68.80000066757202, 68.80000066757202 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1778.5714116096497, 2957.142828941345, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1685.7142696380615, 3071.428542137146, 111.33333665132523, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1685.7142696380615, 3142.8571128845215, 67.5356997847557, 67.5356997847557 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3285.7142543792725, 2635.7142605781555, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2485.714262008667, 2642.857117652893, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.9999837875366, 2657.142831802368, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 885.714277267456, 2614.285689353943, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.99999809265137, 2635.7142605781555, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.99999809265137, 3007.142828464508, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3357.5223940610886, 2538.0533015727997, 83.56163775920868, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3315.0, 1799.0, 53.0, 62.0 ],
                    "text": "SHIFT",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3357.5223940610886, 2530.973654985428, 83.56163775920868, 41.269431710243225 ],
                    "presentation": 1,
                    "presentation_rect": [ 3311.0, 1799.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2571.4285469055176, 2485.714262008667, 83.56163775920868, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3300.0, 1784.0, 53.0, 62.0 ],
                    "text": "SHIFT",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2571.4285469055176, 2478.5714049339294, 83.56163775920868, 41.269431710243225 ],
                    "presentation": 1,
                    "presentation_rect": [ 3296.0, 1784.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1764.2856974601746, 2514.285690307617, 83.56163775920868, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3285.0, 1769.0, 53.0, 62.0 ],
                    "text": "SHIFT",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1764.2856974601746, 2507.1428332328796, 83.56163775920868, 41.269431710243225 ],
                    "presentation": 1,
                    "presentation_rect": [ 3281.0, 1769.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 957.1428480148315, 2471.428547859192, 83.56163775920868, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3270.0, 1754.0, 53.0, 62.0 ],
                    "text": "SHIFT",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 957.1428480148315, 2471.428547859192, 83.56163775920868, 41.269431710243225 ],
                    "presentation": 1,
                    "presentation_rect": [ 3266.0, 1754.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 271.42856884002686, 2507.1428332328796, 83.56163775920868, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3255.0, 1739.0, 53.0, 62.0 ],
                    "text": "SHIFT",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 271.42856884002686, 2507.1428332328796, 83.56163775920868, 41.269431710243225 ],
                    "presentation": 1,
                    "presentation_rect": [ 3251.0, 1739.0, 61.0, 43.0 ]
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
                    "patching_rect": [ 96.29629468917847, 178.26086616516113, 2042.0, 167.0 ],
                    "text": "The main function of this patch is to enable a switch in MIDI channels to effectively swap sounds (eventually) in Ableton",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3292.85711145401, 1271.4285593032837, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3292.85711145401, 1221.4285597801208, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3378.5713963508606, 2821.428544521332, 37.0, 22.0 ],
                    "text": "s five"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3371.428539276123, 2728.5714025497437, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3364.2856822013855, 2771.428544998169, 41.0, 22.0 ],
                    "text": "sel 37"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2564.28568983078, 2821.428544521332, 25.0, 22.0 ],
                    "text": "s $"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2564.28568983078, 2735.714259624481, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2549.999975681305, 2771.428544998169, 41.0, 22.0 ],
                    "text": "sel 36"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1828.5714111328125, 2835.714258670807, 25.0, 22.0 ],
                    "text": "s #"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1764.2856974601746, 2749.9999737739563, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1749.9999833106995, 2785.714259147644, 41.0, 22.0 ],
                    "text": "sel 35"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 942.8571338653564, 2849.999972820282, 30.0, 22.0 ],
                    "text": "s @"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 957.1428480148315, 2707.142831325531, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 942.8571338653564, 2749.9999737739563, 41.0, 22.0 ],
                    "text": "sel 64"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-197",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3450.442755520344, 2538.0533015727997, 55.0, 60.0 ],
                    "style": "chiba",
                    "text": "%\n37"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3450.442755520344, 2523.894008398056, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-199",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2671.4285459518433, 2485.714262008667, 50.0, 60.0 ],
                    "style": "chiba",
                    "text": "$\n36"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2664.2856888771057, 2478.5714049339294, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1871.4285535812378, 2507.1428332328796, 47.57355451583862, 87.0 ],
                    "style": "chiba",
                    "text": "#\n35\n"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1864.2856965065002, 2499.999976158142, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-203",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1064.2857041358948, 2478.5714049339294, 62.0, 60.0 ],
                    "style": "chiba",
                    "text": "@\n64"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1049.9999899864197, 2471.428547859192, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-205",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.42856788635254, 2507.1428332328796, 50.0, 60.0 ],
                    "style": "chiba",
                    "text": "!\n33"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 357.14285373687744, 2499.999976158142, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4771",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.5714259147644, 2557.1428327560425, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3240.0, 1724.0, 53.0, 34.0 ],
                    "text": "1",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4772",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 271.42856884002686, 2549.999975681305, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3236.0, 1724.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2883",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1692.857126712799, 2514.285690307617, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3496.0, 1724.0, 53.0, 34.0 ],
                    "text": "72",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2884",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1685.7142696380615, 2507.1428332328796, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3492.0, 1724.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2885",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 885.714277267456, 2471.428547859192, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3332.0, 1720.0, 53.0, 34.0 ],
                    "text": "71",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2886",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 885.714277267456, 2471.428547859192, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3328.0, 1720.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2644",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3285.7142543792725, 2530.973654985428, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3856.0, 464.0, 53.0, 34.0 ],
                    "text": "5",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2645",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3271.554961204529, 2530.973654985428, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3852.0, 464.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2487",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2585.7142610549927, 2528.5714044570923, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3696.0, 468.0, 53.0, 34.0 ],
                    "text": "4",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2491",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2585.7142610549927, 2528.5714044570923, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3692.0, 468.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2304",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 964.2857050895691, 2514.285690307617, 53.33333492279053, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3360.0, 468.0, 53.0, 34.0 ],
                    "text": "2",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2305",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 957.1428480148315, 2514.285690307617, 61.333335161209106, 42.66666793823242 ],
                    "presentation": 1,
                    "presentation_rect": [ 3356.0, 468.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3067",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.57142639160156, 2749.9999737739563, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-3068",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 228.57142639160156, 2721.428545475006, 66.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2879",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3371.681687235832, 2580.5311810970306, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3696.0, 1644.0, 53.0, 34.0 ],
                    "text": "74",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2880",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3364.6020406484604, 2580.5311810970306, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3692.0, 1644.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2881",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2507.1428332328796, 2478.5714049339294, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3568.0, 1640.0, 53.0, 34.0 ],
                    "text": "73",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2882",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2499.999976158142, 2478.5714049339294, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3564.0, 1640.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2247",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.14285516738892, 2507.1428332328796, 53.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3124.0, 468.0, 53.0, 34.0 ],
                    "text": "70",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2248",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 199.99999809265137, 2507.1428332328796, 61.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3120.0, 468.0, 61.0, 43.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 314.28571128845215, 2914.28568649292, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 642.8571367263794, 2799.999973297119, 75.0, 22.0 ],
                    "text": "match 71 64"
                }
            },
            {
                "box": {
                    "id": "obj-825",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.99999618530273, 2799.999973297119, 75.0, 22.0 ],
                    "text": "match 74 64"
                }
            },
            {
                "box": {
                    "id": "obj-826",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.7142810821533, 2799.999973297119, 75.0, 22.0 ],
                    "text": "match 73 64"
                }
            },
            {
                "box": {
                    "id": "obj-827",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 564.2857089042664, 2799.999973297119, 75.0, 22.0 ],
                    "text": "match 72 64"
                }
            },
            {
                "box": {
                    "id": "obj-828",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.9999957084656, 2935.7142577171326, 59.0, 22.0 ],
                    "text": "r mchan3"
                }
            },
            {
                "box": {
                    "id": "obj-829",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 604.1095451116562, 2935.616224884987, 59.0, 22.0 ],
                    "text": "r mchan5"
                }
            },
            {
                "box": {
                    "id": "obj-830",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.5714235305786, 2935.7142577171326, 59.0, 22.0 ],
                    "text": "r mchan4"
                }
            },
            {
                "box": {
                    "id": "obj-916",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 378.5714249610901, 2935.7142577171326, 59.0, 22.0 ],
                    "text": "r mchan2"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-917",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.2857098579407, 3149.999969959259, 165.0, 49.0 ],
                    "text": "s mchan1"
                }
            },
            {
                "box": {
                    "id": "obj-919",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.2857098579407, 3121.428541660309, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-936",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.5714259147644, 2849.999972820282, 21.0, 22.0 ],
                    "text": "s !"
                }
            },
            {
                "box": {
                    "id": "obj-937",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 307.1428542137146, 2749.9999737739563, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-938",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 264.2857117652893, 2785.714259147644, 41.0, 22.0 ],
                    "text": "sel 33"
                }
            },
            {
                "box": {
                    "id": "obj-941",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 464.2857098579407, 3078.5713992118835, 33.999999821186066, 33.999999821186066 ]
                }
            },
            {
                "box": {
                    "id": "obj-948",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.2857098579407, 3042.857113838196, 19.0, 22.0 ],
                    "text": "r !"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-953",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.99999809265137, 3107.1428275108337, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 3188.0, 528.0, 68.80000066757202, 68.80000066757202 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-961",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.99999618530273, 2757.142830848694, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-962",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.28571128845215, 2999.9999713897705, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-963",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 378.5714249610901, 2978.571400165558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-992",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.99999809265137, 2957.142828941345, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-995",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.99999809265137, 3049.9999709129333, 111.33333665132523, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1032",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.99999809265137, 2671.4285459518433, 207.0, 49.0 ],
                    "text": "match 70 64"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3378.5713963508606, 1221.4285597801208, 344.0000102519989, 60.0 ],
                    "text": "MIDI Test",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3428.5713958740234, 2957.142828941345, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2607.1428322792053, 2971.4285430908203, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1828.5714111328125, 2942.85711479187, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1028.571418762207, 2942.85711479187, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3592.857108592987, 2814.2856874465942, 75.0, 22.0 ],
                    "text": "match 70 64"
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3842.8571062088013, 2821.428544521332, 75.0, 22.0 ],
                    "text": "match 73 64"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3757.1428213119507, 2821.428544521332, 75.0, 22.0 ],
                    "text": "match 72 64"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3671.4285364151, 2821.428544521332, 75.0, 22.0 ],
                    "text": "match 71 64"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2671.4285459518433, 2857.1428298950195, 75.0, 22.0 ],
                    "text": "match 70 64"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2921.4285435676575, 2857.1428298950195, 75.0, 22.0 ],
                    "text": "match 74 64"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2835.714258670807, 2857.1428298950195, 75.0, 22.0 ],
                    "text": "match 72 64"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2757.142830848694, 2857.1428298950195, 75.0, 22.0 ],
                    "text": "match 71 64"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2035.7142663002014, 2814.2856874465942, 75.0, 22.0 ],
                    "text": "match 70 64"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2299.9999780654907, 2814.2856874465942, 75.0, 22.0 ],
                    "text": "match 74 64"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2214.28569316864, 2814.2856874465942, 75.0, 22.0 ],
                    "text": "match 73 64"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2121.428551197052, 2814.2856874465942, 75.0, 22.0 ],
                    "text": "match 71 64"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1199.9999885559082, 2792.8571162223816, 75.0, 22.0 ],
                    "text": "match 70 64"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1464.2857003211975, 2792.8571162223816, 75.0, 22.0 ],
                    "text": "match 74 64"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1371.4285583496094, 2792.8571162223816, 75.0, 22.0 ],
                    "text": "match 73 64"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.7142734527588, 2792.8571162223816, 75.0, 22.0 ],
                    "text": "match 72 64"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3764.2856783866882, 2957.142828941345, 59.0, 22.0 ],
                    "text": "r mchan3"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3907.142819881439, 2971.4285430908203, 59.0, 22.0 ],
                    "text": "r mchan4"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3614.2856798171997, 2957.142828941345, 59.0, 22.0 ],
                    "text": "r mchan2"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3464.285681247711, 2957.142828941345, 59.0, 22.0 ],
                    "text": "r mchan1"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2928.571400642395, 2971.4285430908203, 59.0, 22.0 ],
                    "text": "r mchan3"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3078.5713992118835, 2978.571400165558, 59.0, 22.0 ],
                    "text": "r mchan5"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2785.714259147644, 2971.4285430908203, 59.0, 22.0 ],
                    "text": "r mchan2"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2642.857117652893, 2971.4285430908203, 59.0, 22.0 ],
                    "text": "r mchan1"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2307.1428351402283, 2942.85711479187, 59.0, 22.0 ],
                    "text": "r mchan5"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2149.999979496002, 2942.85711479187, 59.0, 22.0 ],
                    "text": "r mchan4"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2007.1428380012512, 2949.9999718666077, 59.0, 22.0 ],
                    "text": "r mchan2"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1871.4285535812378, 2949.9999718666077, 59.0, 22.0 ],
                    "text": "r mchan1"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1221.4285597801208, 2949.9999718666077, 59.0, 22.0 ],
                    "text": "r mchan3"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1528.5714139938354, 2957.142828941345, 59.0, 22.0 ],
                    "text": "r mchan5"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1364.2857012748718, 2957.142828941345, 59.0, 22.0 ],
                    "text": "r mchan4"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1064.2857041358948, 2957.142828941345, 59.0, 22.0 ],
                    "text": "r mchan1"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3471.4285383224487, 2999.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 199.99999809265137, 3710.7142503261566, 314.1025501489639, 80.0 ],
                    "text": "s mchan"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 1159.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-736",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3492.8571095466614, 3171.4285411834717, 165.0, 49.0 ],
                    "text": "s mchan5"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-737",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2671.4285459518433, 3178.5713982582092, 165.0, 49.0 ],
                    "text": "s mchan4"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-738",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1907.1428389549255, 3157.1428270339966, 165.0, 49.0 ],
                    "text": "s mchan3"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-739",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1114.2857036590576, 3164.285684108734, 165.0, 49.0 ],
                    "text": "s mchan2"
                }
            },
            {
                "box": {
                    "id": "obj-742",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3492.8571095466614, 3128.5713987350464, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-766",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2671.4285459518433, 3135.714255809784, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-770",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1907.1428389549255, 3114.2856845855713, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-776",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.2857036590576, 3135.714255809784, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-910",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1764.2856974601746, 2557.1428327560425, 53.0, 34.0 ],
                    "text": "3",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-911",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1764.2856974601746, 2557.1428327560425, 57.64913487434387, 41.071505069732666 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-918",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2360.71426320076, 3535.7142519950867, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "id": "obj-920",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2360.71426320076, 3499.999966621399, 59.0, 22.0 ],
                    "text": "r mchan5"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "id": "obj-921",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2232.142835855484, 3499.999966621399, 59.0, 22.0 ],
                    "text": "r mchan4"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "id": "obj-922",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2103.571408510208, 3499.999966621399, 59.0, 22.0 ],
                    "text": "r mchan3"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "id": "obj-923",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2003.5714094638824, 3492.8571095466614, 59.0, 22.0 ],
                    "text": "r mchan2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-924",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1874.9999821186066, 3528.571394920349, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "id": "obj-925",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1874.9999821186066, 3492.8571095466614, 59.0, 22.0 ],
                    "text": "r mchan1"
                }
            },
            {
                "box": {
                    "id": "obj-926",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3492.8571095466614, 3071.428542137146, 35.200000524520874, 35.200000524520874 ]
                }
            },
            {
                "box": {
                    "id": "obj-927",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2671.4285459518433, 3085.714256286621, 38.40000057220459, 38.40000057220459 ]
                }
            },
            {
                "box": {
                    "id": "obj-928",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1907.1428389549255, 3078.5713992118835, 32.6666676402092, 32.6666676402092 ]
                }
            },
            {
                "box": {
                    "id": "obj-929",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1114.2857036590576, 3078.5713992118835, 33.999999821186066, 33.999999821186066 ]
                }
            },
            {
                "box": {
                    "id": "obj-931",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2671.4285459518433, 3049.9999709129333, 23.0, 22.0 ],
                    "text": "r $"
                }
            },
            {
                "box": {
                    "id": "obj-932",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3492.8571095466614, 3035.7142567634583, 35.0, 22.0 ],
                    "text": "r five"
                }
            },
            {
                "box": {
                    "id": "obj-933",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1907.1428389549255, 3035.7142567634583, 23.0, 22.0 ],
                    "text": "r #"
                }
            },
            {
                "box": {
                    "id": "obj-934",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.2857036590576, 3042.857113838196, 28.0, 22.0 ],
                    "text": "r @"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-942",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 914.2857055664062, 3128.5713987350464, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 3348.0, 524.0, 71.9999680519104, 71.9999680519104 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-943",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3592.857108592987, 2771.428544998169, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-944",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2671.4285459518433, 2814.2856874465942, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-945",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2035.7142663002014, 2778.5714020729065, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-946",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1199.9999885559082, 2757.142830848694, 119.0, 22.0 ],
                    "text": "r midiparseMidiChan"
                }
            },
            {
                "box": {
                    "id": "obj-949",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.99999809265137, 3657.142822265625, 3842.857234477997, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-950",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2232.142835855484, 3535.7142519950867, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-951",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2003.5714094638824, 3528.571394920349, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-952",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2103.571408510208, 3528.571394920349, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-964",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2607.1428322792053, 3049.9999709129333, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-965",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3428.5713958740234, 3042.857113838196, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-997",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3285.7142543792725, 2835.714258670807, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1026",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2642.857117652893, 3007.142828464508, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1027",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.714262008667, 2957.142828941345, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-1028",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.714262008667, 3149.999969959259, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 3672.0, 524.0, 75.33330148458481, 75.33330148458481 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-1033",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.714262008667, 3107.1428275108337, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1044",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2485.714262008667, 3042.857113838196, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "id": "obj-1064",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3278.571397304535, 3149.999969959259, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 3848.0, 528.0, 73.33330142498016, 73.33330142498016 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-1069",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3278.571397304535, 3107.1428275108337, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1070",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3278.571397304535, 3021.428542613983, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1071",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3285.7142543792725, 2671.4285459518433, 207.0, 49.0 ],
                    "text": "match 74 64"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1074",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2485.714262008667, 2678.571403026581, 207.0, 49.0 ],
                    "text": "match 73 64"
                }
            },
            {
                "box": {
                    "id": "obj-1092",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1828.5714111328125, 3028.5713996887207, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1093",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1028.571418762207, 3042.857113838196, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1094",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1064.2857041358948, 2999.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1095",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.714277267456, 2935.7142577171326, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1096",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1871.4285535812378, 2992.857114315033, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1097",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1699.9999837875366, 2942.85711479187, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.9999837875366, 3035.7142567634583, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-1105",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 914.2857055664062, 3085.714256286621, 111.33333665132523, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.2857055664062, 3042.857113838196, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 885.714277267456, 2649.9999747276306, 207.0, 49.0 ],
                    "text": "match 71 64"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.9999837875366, 2692.857117176056, 207.0, 49.0 ],
                    "text": "match 72 64"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-575",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3371.428539276123, 1307.1428446769714, 635.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2240.0, 3596.0, 635.0, 60.0 ],
                    "text": "1 = load MIDIChannelBox",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-964", 0 ],
                    "source": [ "obj-1026", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1044", 0 ],
                    "source": [ "obj-1027", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "source": [ "obj-1028", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-992", 0 ],
                    "source": [ "obj-1032", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1028", 0 ],
                    "order": 1,
                    "source": [ "obj-1033", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-1033", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1033", 0 ],
                    "source": [ "obj-1044", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "source": [ "obj-1064", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1064", 0 ],
                    "order": 1,
                    "source": [ "obj-1069", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-1069", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1069", 0 ],
                    "source": [ "obj-1070", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-997", 0 ],
                    "source": [ "obj-1071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1027", 0 ],
                    "source": [ "obj-1074", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1092", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1105", 0 ],
                    "source": [ "obj-1093", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1093", 0 ],
                    "source": [ "obj-1094", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1114", 0 ],
                    "source": [ "obj-1095", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1092", 0 ],
                    "source": [ "obj-1096", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1100", 0 ],
                    "source": [ "obj-1097", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-1105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-942", 0 ],
                    "order": 1,
                    "source": [ "obj-1105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1105", 0 ],
                    "source": [ "obj-1114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1095", 0 ],
                    "source": [ "obj-1118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1097", 0 ],
                    "source": [ "obj-1214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-995", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1032", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1118", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1214", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1074", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1071", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-962", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-936", 0 ],
                    "order": 0,
                    "source": [ "obj-3067", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-992", 0 ],
                    "order": 1,
                    "source": [ "obj-3067", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3067", 0 ],
                    "source": [ "obj-3068", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-965", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1094", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1094", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1094", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1094", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1096", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1096", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1096", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1096", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1026", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1026", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1026", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1026", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-936", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-992", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "order": 1,
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 0,
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 0,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-997", 0 ],
                    "order": 1,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "order": 1,
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1027", 0 ],
                    "order": 1,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "order": 0,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "order": 1,
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1097", 0 ],
                    "order": 2,
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "order": 0,
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "order": 1,
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 0,
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1095", 0 ],
                    "order": 1,
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "order": 0,
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1093", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1092", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-964", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-965", 0 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-65", 0 ]
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
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
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
                    "destination": [ "obj-736", 0 ],
                    "source": [ "obj-742", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-737", 0 ],
                    "source": [ "obj-766", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-738", 0 ],
                    "source": [ "obj-770", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 0 ],
                    "source": [ "obj-776", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-825", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-826", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-827", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-963", 0 ],
                    "source": [ "obj-828", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-963", 0 ],
                    "source": [ "obj-829", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-963", 0 ],
                    "source": [ "obj-830", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1095", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1097", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1027", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-963", 0 ],
                    "source": [ "obj-916", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 1 ],
                    "source": [ "obj-918", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-917", 0 ],
                    "source": [ "obj-919", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-920", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-918", 0 ],
                    "order": 1,
                    "source": [ "obj-920", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-921", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-950", 0 ],
                    "order": 1,
                    "source": [ "obj-921", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-952", 0 ],
                    "order": 1,
                    "source": [ "obj-922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-923", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-951", 0 ],
                    "order": 1,
                    "source": [ "obj-923", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 1 ],
                    "order": 0,
                    "source": [ "obj-924", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "order": 1,
                    "source": [ "obj-924", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-925", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-924", 0 ],
                    "order": 1,
                    "source": [ "obj-925", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "midpoints": [ 3502.3571095466614, 3117.5983329713345, 3502.3571095466614, 3117.5983329713345 ],
                    "source": [ "obj-926", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-766", 0 ],
                    "source": [ "obj-927", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-928", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-776", 0 ],
                    "source": [ "obj-929", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-997", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-927", 0 ],
                    "source": [ "obj-931", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-926", 0 ],
                    "source": [ "obj-932", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-928", 0 ],
                    "source": [ "obj-933", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-929", 0 ],
                    "source": [ "obj-934", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-937", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-938", 0 ],
                    "order": 1,
                    "source": [ "obj-937", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-936", 0 ],
                    "order": 0,
                    "source": [ "obj-938", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-992", 0 ],
                    "order": 1,
                    "source": [ "obj-938", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-919", 0 ],
                    "source": [ "obj-941", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "source": [ "obj-942", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "order": 3,
                    "source": [ "obj-943", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "order": 0,
                    "source": [ "obj-943", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "order": 1,
                    "source": [ "obj-943", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 2,
                    "source": [ "obj-943", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 3,
                    "source": [ "obj-944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 0,
                    "source": [ "obj-944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "order": 1,
                    "source": [ "obj-944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "order": 2,
                    "source": [ "obj-944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 3,
                    "source": [ "obj-945", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 0,
                    "source": [ "obj-945", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "order": 1,
                    "source": [ "obj-945", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "order": 2,
                    "source": [ "obj-945", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "order": 3,
                    "source": [ "obj-946", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "order": 0,
                    "source": [ "obj-946", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "order": 1,
                    "source": [ "obj-946", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "order": 2,
                    "source": [ "obj-946", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-941", 0 ],
                    "source": [ "obj-948", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 1 ],
                    "source": [ "obj-950", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 1 ],
                    "order": 0,
                    "source": [ "obj-951", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "order": 1,
                    "source": [ "obj-951", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 1 ],
                    "source": [ "obj-952", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "source": [ "obj-953", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 0,
                    "source": [ "obj-961", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-825", 0 ],
                    "order": 3,
                    "source": [ "obj-961", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-826", 0 ],
                    "order": 2,
                    "source": [ "obj-961", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-827", 0 ],
                    "order": 1,
                    "source": [ "obj-961", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-995", 0 ],
                    "source": [ "obj-962", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-962", 0 ],
                    "source": [ "obj-963", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1033", 0 ],
                    "source": [ "obj-964", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1069", 0 ],
                    "source": [ "obj-965", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-992", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-995", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-953", 0 ],
                    "order": 1,
                    "source": [ "obj-995", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1070", 0 ],
                    "source": [ "obj-997", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-2248", "obj-2247" ]
            },
            {
                "boxes": [ "obj-4772", "obj-4771" ]
            },
            {
                "boxes": [ "obj-1", "obj-2" ]
            },
            {
                "boxes": [ "obj-4", "obj-6" ]
            },
            {
                "boxes": [ "obj-7", "obj-8" ]
            },
            {
                "boxes": [ "obj-9", "obj-10" ]
            },
            {
                "boxes": [ "obj-11", "obj-12" ]
            },
            {
                "boxes": [ "obj-2305", "obj-2304" ]
            },
            {
                "boxes": [ "obj-2886", "obj-2885" ]
            },
            {
                "boxes": [ "obj-206", "obj-205" ]
            },
            {
                "boxes": [ "obj-204", "obj-203" ]
            },
            {
                "boxes": [ "obj-2884", "obj-2883" ]
            },
            {
                "boxes": [ "obj-2882", "obj-2881" ]
            },
            {
                "boxes": [ "obj-2491", "obj-2487" ]
            },
            {
                "boxes": [ "obj-2645", "obj-2644" ]
            },
            {
                "boxes": [ "obj-2880", "obj-2879" ]
            },
            {
                "boxes": [ "obj-911", "obj-910" ]
            },
            {
                "boxes": [ "obj-202", "obj-201" ]
            }
        ],
        "styles": [
            {
                "name": "GREY MaxSax",
                "default": {
                    "editing_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "locked_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
                },
                "parentstyle": "",
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
