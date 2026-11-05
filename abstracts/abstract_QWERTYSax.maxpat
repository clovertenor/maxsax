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
        "rect": [ 34.0, 69.0, 1372.0, 797.0 ],
        "style": "GREY MaxSax",
        "subpatcher_template": "MaxBlank2.7_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 741.5, 2695.890214920044, 28.0, 22.0 ],
                    "text": "s M"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 741.5, 2642.465561270714, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 741.5, 2669.177888095379, 41.0, 22.0 ],
                    "text": "sel 77"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1339.25, 2695.890214920044, 26.0, 22.0 ],
                    "text": "s N"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1348.0, 2635.287673175335, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1348.0, 2662.0, 41.0, 22.0 ],
                    "text": "sel 78"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 741.25, 2553.68430185318, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "M\n77"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 736.4554798007011, 2546.834987282753, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1343.8904112577438, 2516.794531106949, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "N\n78"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1339.7808225154877, 2512.6849423646927, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1126.8518330454826, 2949.9999507665634, 50.0, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.3959953188896, 2256.375937104225, 193.95973998308182, 22.0 ],
                    "text": "a 0 0 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-733",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 6417.857081651688, 1144.6428462266922, 53.0, 22.0 ],
                    "text": "trigger b"
                }
            },
            {
                "box": {
                    "id": "obj-728",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 1167.8571317195892, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-726",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 1132.1428463459015, 44.0, 22.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-725",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6217.857083559036, 1021.4285616874695, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-723",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 6217.857083559036, 980.3571335077286, 53.0, 22.0 ],
                    "text": "trigger b"
                }
            },
            {
                "box": {
                    "id": "obj-722",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6217.857083559036, 1062.4999898672104, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-720",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6217.857083559036, 1103.5714180469513, 46.0, 22.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-1947",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6399.999938964844, 796.4285638332367, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1948",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6332.142796754837, 796.4285638332367, 29.5, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1935",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6399.999938964844, 744.6428500413895, 36.999999940395355, 36.999999940395355 ]
                }
            },
            {
                "box": {
                    "id": "obj-1936",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6399.999938964844, 703.5714218616486, 38.0, 22.0 ],
                    "text": "r -/"
                }
            },
            {
                "box": {
                    "id": "obj-1860",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6332.142796754837, 744.6428500413895, 36.999999940395355, 36.999999940395355 ]
                }
            },
            {
                "box": {
                    "id": "obj-1861",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6332.142796754837, 703.5714218616486, 38.0, 22.0 ],
                    "text": "r /"
                }
            },
            {
                "box": {
                    "id": "obj-719",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 540.4761853218079, 1721.4285550117493, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-717",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.095232963562, 1766.6666498184204, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-715",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 439.857138633728, 1889.5, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-712",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.857138633728, 1838.095220565796, 44.0, 22.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-711",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 478.57142400741577, 1711.9047455787659, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-709",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.85713815689087, 1757.142840385437, 29.5, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-707",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.2380905151367, 1807.1428399085999, 46.0, 22.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-706",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6417.857081651688, 1180.35713160038, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-703",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6457.142795562744, 1178.5714173316956, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-670",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6098.214227557182, 760.714278459549, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-664",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6057.142799377441, 760.714278459549, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 6057.142799377441, 710.7142789363861, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-623",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6123.214227318764, 660.7142794132233, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6057.142799377441, 660.7142794132233, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-619",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6049.999942302704, 621.4285655021667, 97.0, 22.0 ],
                    "text": "r saxbitnocsharp"
                }
            },
            {
                "box": {
                    "id": "obj-602",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5757.142802238464, 660.7142794132233, 143.9655247926712, 22.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-600",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5757.142802238464, 596.4285657405853, 125.0, 49.0 ],
                    "text": "r saxbit"
                }
            },
            {
                "box": {
                    "id": "obj-599",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5826.7856587171555, 816.071420788765, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.6190438270569, 1549.999985218048, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 397.6190438270569, 1514.2856998443604, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.5238060951233, 1478.5714144706726, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-594",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 359.5238060951233, 1442.8571290969849, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.4285683631897, 1411.9047484397888, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 321.4285683631897, 1376.190463066101, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.3333306312561, 1340.4761776924133, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 283.3333306312561, 1304.7618923187256, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 238.09523582458496, 1276.1904640197754, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 238.09523582458496, 1240.4761786460876, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-534",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.99999809265137, 1204.7618932724, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 199.99999809265137, 1169.0476078987122, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.57142686843872, 1135.7142748832703, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 178.57142686843872, 1099.9999895095825, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 140.47618913650513, 1064.2857041358948, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 140.47618913650513, 1028.571418762207, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.85714197158813, 999.9999904632568, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 92.85714197158813, 964.2857050895691, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.76190423965454, 928.5714197158813, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.666666507720947, 857.1428489685059, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 54.76190423965454, 892.8571343421936, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.666666507720947, 819.0476112365723, 61.963192880153656, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.4285669326782, 773.8095164299011, 21.58617866039276, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.9523768424988, 773.8095164299011, 22.881356477737427, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0952343940735, 773.8095164299011, 21.58617866039276, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 347.61904430389404, 773.8095164299011, 22.881356477737427, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 307.1428542137146, 785.7142782211304, 21.58617866039276, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.2857117652893, 785.7142782211304, 22.881356477737427, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 223.80952167510986, 785.7142782211304, 21.58617866039276, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 183.33333158493042, 785.7142782211304, 22.881356477737427, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.85714149475098, 773.8095164299011, 21.58617866039276, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.99999904632568, 773.8095164299011, 22.881356477737427, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.52380895614624, 773.8095164299011, 21.58617866039276, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.666666507720947, 773.8095164299011, 22.881356477737427, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.047618865966797, 695.2380886077881, 176.00000262260437, 22.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.19047451019287, 649.999993801117, 87.28813767433167, 22.0 ],
                    "text": "r saxbit"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5941.071371912956, 1385.7142724990845, 96.0, 22.0 ],
                    "text": "s QWERTYclear"
                }
            },
            {
                "box": {
                    "id": "obj-597",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.9523754119873, 1885.029916524887, 99.0, 22.0 ],
                    "text": "s saxbitnocsharp"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.9523754119873, 1678.571412563324, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.6666617393494, 1678.571412563324, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-673",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6417.857081651688, 1110.7142751216888, 61.0, 22.0 ],
                    "text": "r c#toggle"
                }
            },
            {
                "box": {
                    "id": "obj-672",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6417.857081651688, 1062.4999898672104, 63.0, 22.0 ],
                    "text": "s c#toggle"
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 580.9523754119873, 1843.7125517725945, 114.15094870328903, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-663",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 580.9523754119873, 1790.8045678138733, 32.96089255809784, 32.96089255809784 ]
                }
            },
            {
                "box": {
                    "id": "obj-658",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 516.6666617393494, 1640.4761748313904, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-645",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 580.9523754119873, 1640.4761748313904, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-632",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 397.6190438270569, 1649.9999842643738, 99.99999314546585, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-636",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 397.6190438270569, 1599.999984741211, 240.6896386742592, 23.0 ],
                    "text": "if $i1 > 0 then $i1 else out2 $i1"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3914.035050392151, 501.75438117980957, 176.00000262260437, 22.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3999.9999618530273, 435.0877151489258, 47.0, 22.0 ],
                    "text": "r saxbit"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-540",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 12,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 19.047618865966797, 735.7142786979675, 471.4285669326782, 23.0 ],
                    "text": "unpack i i i i i i i i i i i i"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3667.391234397888, 421.73912239074707, 47.0, 22.0 ],
                    "text": "r saxbit"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3678.260799407959, 586.9565105438232, 161.60000240802765, 22.0 ],
                    "text": "\"0 0 0 0 0 0 0 0 0 0 0 0\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-303",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3739.1303634643555, 421.73912239074707, 74.0, 23.0 ],
                    "text": "separator :"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-304",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3756.5216674804688, 476.0869474411011, 67.0, 23.0 ],
                    "text": "separator"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-335",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3739.1303634643555, 443.4782524108887, 74.0, 23.0 ],
                    "text": "separator /"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-394",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3728.2607984542847, 393.478253364563, 84.0, 23.0 ],
                    "text": "separator \" \""
                }
            },
            {
                "box": {
                    "id": "obj-549",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3678.260799407959, 543.47825050354, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-548",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3189.130373954773, 604.3478145599365, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-547",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3278.2608070373535, 608.6956405639648, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-545",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3106.521679878235, 604.3478145599365, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3106.521679878235, 547.8260765075684, 137.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "string @name lastsaxbit"
                }
            },
            {
                "box": {
                    "id": "obj-541",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2971.739073753357, 497.8260774612427, 59.0, 22.0 ],
                    "text": "lastsaxbit"
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3371.7390661239624, 604.3478145599365, 192.12599444389343, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3371.7390661239624, 558.6956415176392, 66.0, 22.0 ],
                    "text": "r lastsaxbit"
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2971.739073753357, 586.9565105438232, 68.0, 22.0 ],
                    "text": "s lastsaxbit"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3106.521679878235, 476.0869474411011, 196.0630025267601, 22.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3282.608633041382, 443.4782524108887, 47.0, 22.0 ],
                    "text": "r saxbit"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2971.739073753357, 547.8260765075684, 91.0, 22.0 ],
                    "text": "value lastsaxbit"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5851.785658478737, 1380.3571296930313, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5851.785658478737, 1348.2142728567123, 181.0, 22.0 ],
                    "text": "match a 0 0 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5980.357085824013, 1530.3571282625198, 202.67856949567795, 22.0 ],
                    "text": "a 0 0 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3268.0, 2724.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6351.785653710365, 1110.7142751216888, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 939.2857053279877, 180.0, 22.0 ],
                    "text": "match x 0 0 0 0 0 0 0 0 0 0 0 0 y"
                }
            },
            {
                "box": {
                    "id": "obj-569",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6351.785653710365, 980.3571335077286, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6351.785653710365, 1062.4999898672104, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-550",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4950.746091604233, 1192.537270784378, 59.3762401342392, 59.3762401342392 ]
                }
            },
            {
                "box": {
                    "id": "obj-551",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4888.0595266819, 1140.298466682434, 35.0, 22.0 ],
                    "text": "r pak"
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5764.285659313202, 1314.285701751709, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5732.142802476883, 1278.5714163780212, 35.0, 22.0 ],
                    "text": "r pak"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-531",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6414.285653114319, 851.7857061624527, 196.73778468370438, 96.0 ],
                    "text": "use this for when C# 00000000000 won't trigger a bang\n",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5635.714231967926, 1532.1428425312042, 202.67856949567795, 22.0 ],
                    "text": "a 0 0 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-152",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2853.260815143585, 2288.0434346199036, 1506.521710395813, 328.0 ],
                    "text": "Create an if then that matches the current key with the state of the saxbit... only bang if diff\na) why does a keyup bang\n",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 574.9999945163727, 35.0, 22.0 ],
                    "text": "r pak"
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 751.785707116127, 58.0, 22.0 ],
                    "text": "append y"
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
                    "patching_rect": [ 6255.357083201408, 719.642850279808, 24.0, 24.0 ]
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
                    "patching_rect": [ 6258.928511738777, 632.1428511142731, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 892.8571343421936, 188.42974162101746, 22.0 ],
                    "text": "x 0 0 0 0 0 0 0 0 0 0 0 0 y"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6216.071369290352, 685.7142791748047, 62.0, 22.0 ],
                    "text": "prepend x"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6335.714225292206, 644.6428509950638, 273.9436655640602, 22.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-884",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3516.0, 2944.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-885",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3516.0, 2964.0, 47.0, 22.0 ],
                    "text": "sel 108"
                }
            },
            {
                "box": {
                    "id": "obj-882",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 180.0, 2932.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-883",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 180.0, 2960.0, 41.0, 22.0 ],
                    "text": "sel 44"
                }
            },
            {
                "box": {
                    "id": "obj-880",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1844.0, 2900.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-881",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1824.0, 2932.0, 47.0, 22.0 ],
                    "text": "sel 104"
                }
            },
            {
                "box": {
                    "id": "obj-878",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1320.0, 2904.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-879",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1320.0, 2932.0, 46.0, 22.0 ],
                    "text": "sel 110"
                }
            },
            {
                "box": {
                    "id": "obj-876",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2440.0, 2920.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-877",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2440.0, 2948.0, 47.0, 22.0 ],
                    "text": "sel 106"
                }
            },
            {
                "box": {
                    "id": "obj-874",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3036.0, 2904.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-875",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3036.0, 2936.0, 47.0, 22.0 ],
                    "text": "sel 107"
                }
            },
            {
                "box": {
                    "id": "obj-872",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 868.0, 2908.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-873",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 868.0, 2936.0, 47.0, 22.0 ],
                    "text": "sel 109"
                }
            },
            {
                "box": {
                    "id": "obj-870",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4196.0, 2984.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-871",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4196.0, 3012.0, 47.0, 22.0 ],
                    "text": "sel 103"
                }
            },
            {
                "box": {
                    "id": "obj-868",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4276.50173163414, 2037.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-869",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4276.50173163414, 2061.0000162124634, 47.0, 22.0 ],
                    "text": "sel 122"
                }
            },
            {
                "box": {
                    "id": "obj-866",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3932.50173163414, 2037.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-867",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3932.50173163414, 2061.0000162124634, 47.0, 22.0 ],
                    "text": "sel 120"
                }
            },
            {
                "box": {
                    "id": "obj-864",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3620.50173163414, 2049.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-865",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3620.50173163414, 2073.0000162124634, 41.0, 22.0 ],
                    "text": "sel 99"
                }
            },
            {
                "box": {
                    "id": "obj-862",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3300.50173163414, 2029.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-863",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3300.50173163414, 2057.0000162124634, 46.0, 22.0 ],
                    "text": "sel 118"
                }
            },
            {
                "box": {
                    "id": "obj-860",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3000.50173163414, 2029.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-861",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3000.50173163414, 2061.0000162124634, 41.0, 22.0 ],
                    "text": "sel 98"
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 156.0, 2840.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-556",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 156.0, 2868.0, 41.0, 22.0 ],
                    "text": "sel 44"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 732.0, 2836.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 732.0, 2864.0, 47.0, 22.0 ],
                    "text": "sel 109"
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1280.0, 2844.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1280.0, 2872.0, 46.0, 22.0 ],
                    "text": "sel 110"
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2936.50173163414, 2029.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2936.50173163414, 2061.0000162124634, 41.0, 22.0 ],
                    "text": "sel 98"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3244.50173163414, 2029.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-568",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3244.50173163414, 2057.0000162124634, 46.0, 22.0 ],
                    "text": "sel 118"
                }
            },
            {
                "box": {
                    "id": "obj-570",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3560.50173163414, 2049.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3560.50173163414, 2073.0000162124634, 41.0, 22.0 ],
                    "text": "sel 99"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3872.50173163414, 2033.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-574",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3872.50173163414, 2057.0000162124634, 47.0, 22.0 ],
                    "text": "sel 120"
                }
            },
            {
                "box": {
                    "id": "obj-576",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4204.50173163414, 2037.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-593",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4204.50173163414, 2061.0000162124634, 47.0, 22.0 ],
                    "text": "sel 122"
                }
            },
            {
                "box": {
                    "id": "obj-604",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3440.0, 2856.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-605",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3440.0, 2880.0, 47.0, 22.0 ],
                    "text": "sel 108"
                }
            },
            {
                "box": {
                    "id": "obj-607",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2904.0, 2836.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-608",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2904.0, 2864.0, 47.0, 22.0 ],
                    "text": "sel 107"
                }
            },
            {
                "box": {
                    "id": "obj-610",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2348.0, 2848.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-612",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2356.0, 2884.0, 47.0, 22.0 ],
                    "text": "sel 106"
                }
            },
            {
                "box": {
                    "id": "obj-614",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1792.0, 2832.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-615",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1792.0, 2860.0, 47.0, 22.0 ],
                    "text": "sel 104"
                }
            },
            {
                "box": {
                    "id": "obj-617",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4084.0, 2984.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-618",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4084.0, 3012.0, 47.0, 22.0 ],
                    "text": "sel 103"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-784",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 2724.0, 40.751188933849335, 62.0 ],
                    "text": ",\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-786",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.0, 2732.0, 50.451080322265625, 54.01109337806702 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-788",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.0, 2728.0, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-790",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 696.0, 2724.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-792",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1252.0, 2748.0, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-798",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1248.0, 2744.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-799",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2940.50173163414, 1945.0000162124634, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-800",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2936.50173163414, 1941.0000162124634, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-801",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3248.50173163414, 1945.0000162124634, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3240.50173163414, 1937.0000162124634, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-804",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3564.50173163414, 1965.0000162124634, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-805",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3560.50173163414, 1957.0000162124634, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-806",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3872.50173163414, 1945.0000162124634, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-807",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3872.50173163414, 1945.0000162124634, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-808",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4208.50173163414, 1953.0000162124634, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-809",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4204.50173163414, 1949.0000162124634, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-816",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3416.0, 2744.0, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-817",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3416.0, 2744.0, 51.63934278488159, 65.57376861572266 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-818",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2872.0, 2736.0, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-819",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2872.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-820",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2324.0, 2720.0, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-821",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2324.0, 2716.0, 53.0, 72.80952602624893 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-822",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.0, 2728.0, 53.336734771728516, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-823",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1776.0, 2728.0, 50.78125, 62.5 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-824",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4080.0, 2892.0, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-825",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4076.0, 2888.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-539",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3880.0, 2628.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-525",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3640.0, 2972.0, 72.20000767707825, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-528",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3592.0, 2972.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-239",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3368.0, 2744.0, 39.55929237604141, 60.0 ],
                    "style": "chiba",
                    "text": "L\n76"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3364.0, 2736.0, 45.457634687423706, 66.47436702251434 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-520",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2264.0, 2724.0, 53.0, 62.0 ],
                    "text": "J\n74",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-519",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 2888.0, 72.20000767707825, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-493",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 2892.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-494",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 2960.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-497",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0, 2960.0, 72.20000767707825, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-508",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 2960.0, 72.20000767707825, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-509",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 2960.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-511",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 2960.0, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-512",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 2896.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-216",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 2720.0, 38.84892225265503, 60.0 ],
                    "style": "chiba",
                    "text": "<\n60"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 2720.0, 46.76259160041809, 67.62590169906616 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-485",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2136.0, 2884.0, 72.20000767707825, 60.0 ],
                    "text": "D#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-484",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 2884.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-470",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 2956.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-473",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2004.0, 2956.0, 72.20000767707825, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-477",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2132.0, 2956.0, 72.20000767707825, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-478",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1952.0, 2956.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-479",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1872.0, 2956.0, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-483",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1896.0, 2888.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-245",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1728.0, 2724.0, 37.38805818557739, 60.0 ],
                    "style": "chiba",
                    "text": "H 72"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1732.0, 2720.0, 34.26305818557739, 68.84055697917938 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-334",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1556.0, 2968.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1480.0, 2968.0, 72.20000767707825, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1604.0, 2968.0, 72.20000767707825, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1428.0, 2968.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1348.0, 2968.0, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-187",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.0, 2904.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-227",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1196.0, 2744.0, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "N\n78"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1196.0, 2744.0, 49.17013740539551, 60.42353093624115 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2632.0, 2960.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3240.0, 2872.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2556.0, 2960.0, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3228.0, 2936.0, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2560.0, 2892.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2692.0, 2960.0, 53.0, 60.0 ],
                    "style": "chiba",
                    "text": "E 69"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2692.0, 2952.0, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.0, 2716.0, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3004.0, 3052.0, 54.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2449.0, 1425.0, 50.0, 62.0 ],
                    "text": "s kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-507",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3724.0, 3064.0, 59.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2765.0, 1417.0, 51.0, 62.0 ],
                    "text": "S kE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1088.0, 3048.0, 56.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3698.0, 1410.0, 52.0, 62.0 ],
                    "text": "s kC"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 808.0, 3048.0, 70.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2146.0, 1410.0, 66.0, 62.0 ],
                    "text": "s kC#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 888.0, 3048.0, 54.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2434.0, 1410.0, 50.0, 62.0 ],
                    "text": "s kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.0, 3048.0, 56.0, 35.0 ],
                    "text": "s kD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 952.0, 3048.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2750.0, 1402.0, 51.0, 62.0 ],
                    "text": "s kE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2584.0, 3060.0, 54.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2404.0, 1380.0, 50.0, 62.0 ],
                    "text": "s kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2692.0, 3060.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2720.0, 1372.0, 51.0, 62.0 ],
                    "text": "s kE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1448.0, 3064.0, 54.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2389.0, 1365.0, 50.0, 62.0 ],
                    "text": "s kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1604.0, 3064.0, 56.0, 35.0 ],
                    "text": "s kD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1532.0, 3064.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2705.0, 1357.0, 51.0, 62.0 ],
                    "text": "s kE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 508.0, 3048.0, 56.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3638.0, 1350.0, 52.0, 62.0 ],
                    "text": "s kC"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 296.0, 3048.0, 54.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2374.0, 1350.0, 50.0, 62.0 ],
                    "text": "s kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.0, 3048.0, 56.0, 35.0 ],
                    "text": "s kD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 3048.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2690.0, 1342.0, 51.0, 62.0 ],
                    "text": "s kE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2132.0, 3044.0, 70.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3291.0, 1327.0, 66.0, 62.0 ],
                    "text": "s kD#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1912.0, 3044.0, 54.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2359.0, 1335.0, 50.0, 62.0 ],
                    "text": "s kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2056.0, 3044.0, 56.0, 35.0 ],
                    "text": "s kD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-469",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1984.0, 3044.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2675.0, 1327.0, 51.0, 62.0 ],
                    "text": "s kE"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-399",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3532.0, 2748.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3524.0, 2748.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3376.0, 2920.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3460.0, 3004.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3376.0, 3036.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3376.0, 2996.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3616.0, 3072.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3508.0, 3072.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3376.0, 3080.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3456.0, 2936.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3460.0, 2972.0, 41.0, 22.0 ],
                    "text": "sel 76"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-411",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3476.0, 2748.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-412",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3716.0, 2748.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-413",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3592.0, 2748.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-414",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3756.0, 2836.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-435",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3772.0, 2748.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3764.0, 2748.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-444",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3648.0, 2836.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-445",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3656.0, 2748.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3656.0, 2748.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-447",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3524.0, 2836.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3376.0, 2856.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3376.0, 2888.0, 41.0, 22.0 ],
                    "text": "sel 76"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-357",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 2736.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 2904.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.0, 3004.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 3032.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.0, 2980.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 3064.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 3064.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 3064.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 156.0, 2912.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 136.0, 2960.0, 41.0, 22.0 ],
                    "text": "sel 60"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-371",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.0, 2736.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-372",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 2736.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-373",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 2736.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-374",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-377",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 2736.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-379",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.0, 2812.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-382",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 2736.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-384",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 92.0, 2840.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 92.0, 2868.0, 41.0, 22.0 ],
                    "text": "sel 60"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-305",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1888.0, 2728.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1884.0, 2724.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1732.0, 2896.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1816.0, 2992.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1732.0, 3024.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.0, 2972.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 3056.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1796.0, 3056.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1732.0, 3056.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1792.0, 2900.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1780.0, 2956.0, 41.0, 22.0 ],
                    "text": "sel 72"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1832.0, 2728.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-320",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2076.0, 2728.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-321",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1952.0, 2728.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2116.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-324",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2132.0, 2728.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2124.0, 2724.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2004.0, 2812.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-329",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2016.0, 2728.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2012.0, 2724.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-348",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1880.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1732.0, 2832.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1732.0, 2860.0, 41.0, 22.0 ],
                    "text": "sel 72"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-250",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1364.0, 2748.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1360.0, 2744.0, 61.0, 73.0 ]
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
                    "patching_rect": [ 1212.0, 2920.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.0, 3008.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1212.0, 3032.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1212.0, 2996.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1384.0, 3080.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1300.0, 3080.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1212.0, 3080.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1268.0, 2932.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1268.0, 2960.0, 41.0, 22.0 ],
                    "text": "sel 78"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1312.0, 2748.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-269",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1552.0, 2748.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1428.0, 2748.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-271",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1592.0, 2832.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-272",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1608.0, 2748.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1600.0, 2744.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-275",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1480.0, 2832.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-294",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1492.0, 2748.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1484.0, 2744.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-296",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1356.0, 2832.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1212.0, 2852.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1212.0, 2880.0, 41.0, 22.0 ],
                    "text": "sel 78"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-189",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2440.0, 2748.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2432.0, 2740.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2284.0, 2916.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2368.0, 3000.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2284.0, 3028.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2284.0, 2992.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2492.0, 3076.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2408.0, 3076.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2284.0, 3076.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2364.0, 2932.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2368.0, 2968.0, 41.0, 22.0 ],
                    "text": "sel 74"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2384.0, 2748.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2632.0, 2748.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-203",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2508.0, 2748.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2664.0, 2828.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-205",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2684.0, 2748.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2672.0, 2740.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2556.0, 2828.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2564.0, 2748.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2560.0, 2740.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2432.0, 2828.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2284.0, 2848.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2284.0, 2880.0, 41.0, 22.0 ],
                    "text": "sel 74"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-159",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2992.0, 2736.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2988.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2840.0, 2904.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2968.0, 2980.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2840.0, 3012.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2840.0, 2980.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2940.0, 3064.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2888.0, 3064.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2840.0, 3064.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2968.0, 2904.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2968.0, 2936.0, 41.0, 22.0 ],
                    "text": "sel 75"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2940.0, 2736.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-171",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3180.0, 2736.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3056.0, 2736.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3220.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-174",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3236.0, 2736.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3228.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3108.0, 2812.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-177",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3120.0, 2736.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3116.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2984.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2840.0, 2836.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2840.0, 2864.0, 41.0, 22.0 ],
                    "text": "sel 75"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 816.0, 2728.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 808.0, 2724.0, 61.0, 73.0 ]
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
                    "patching_rect": [ 660.0, 2896.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 2972.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0, 3008.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 2972.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 3056.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.0, 3056.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.0, 3056.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 796.0, 2904.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 800.0, 2940.0, 41.0, 22.0 ],
                    "text": "sel 77"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 2728.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 2728.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 876.0, 2728.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1044.0, 2808.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.0, 2728.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.0, 2724.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 928.0, 2808.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 944.0, 2728.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.0, 2724.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 804.0, 2808.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 660.0, 2832.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 660.0, 2860.0, 41.0, 22.0 ],
                    "text": "sel 77"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-129",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5732.142802476883, 1608.9285560846329, 71.0, 33.0 ],
                    "text": "send  goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3075",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 3147.0587635040283, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3076",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7617.646913528442, 3141.176410675049, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3036",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7594.117502212524, 1905.8823165893555, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3037",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7588.235149383545, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3038",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7399.999858856201, 1805.882318496704, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3039",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7394.117506027222, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3041",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7129.4116287231445, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3042",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7605.882207870483, 1805.882318496704, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3043",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7599.999855041504, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3044",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7658.823383331299, 1911.764669418335, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3045",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7794.117498397827, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3046",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7652.941030502319, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3047",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7247.058685302734, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3048",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7811.764556884766, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3049",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7741.176322937012, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3051",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7329.411624908447, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3052",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7264.705743789673, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3053",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7194.117509841919, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3054",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7723.529264450073, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3055",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7523.5292682647705, 1905.8823165893555, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3056",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7517.646915435791, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3057",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7452.941034317017, 1905.8823165893555, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3058",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7447.058681488037, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3059",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7382.352800369263, 1905.8823165893555, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3060",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3061",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7317.646919250488, 1905.8823165893555, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3062",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7311.764566421509, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3063",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7182.35280418396, 1905.8823165893555, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3069",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7176.4704513549805, 1905.8823165893555, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3070",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7535.2939739227295, 1805.882318496704, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3072",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7529.41162109375, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3073",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7470.588092803955, 1805.882318496704, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3074",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7464.705739974976, 1805.882318496704, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3002",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7599.999855041504, 2129.411724090576, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3003",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7594.117502212524, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3004",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 2029.4117259979248, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3005",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7405.882211685181, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3006",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7682.352794647217, 2041.1764316558838, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3007",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7135.293981552124, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3010",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7664.705736160278, 2135.2940769195557, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3011",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7799.999851226807, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3012",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7664.705736160278, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3013",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7258.823390960693, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3015",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7817.646909713745, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3016",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7747.058675765991, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3017",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7676.470441818237, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3018",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7341.176330566406, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3019",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3020",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7205.882215499878, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3021",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7729.411617279053, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3022",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7529.41162109375, 2129.411724090576, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3023",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7529.41162109375, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3024",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7464.705739974976, 2129.411724090576, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3025",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7458.823387145996, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3026",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7394.117506027222, 2129.411724090576, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3027",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7388.235153198242, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3028",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7329.411624908447, 2129.411724090576, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3029",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7323.529272079468, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3030",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7194.117509841919, 2129.411724090576, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3031",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7188.235157012939, 2129.411724090576, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3032",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 2029.4117259979248, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3033",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7541.176326751709, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3034",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 2029.4117259979248, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3035",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 2029.4117259979248, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2932",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7611.764560699463, 2399.999954223633, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2933",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7605.882207870483, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2937",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7417.64691734314, 2299.9999561309814, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2938",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2939",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7694.117500305176, 2305.882308959961, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2941",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7147.058687210083, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2942",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 2299.9999561309814, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2943",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7617.646913528442, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2945",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7676.470441818237, 2405.8823070526123, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2946",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7811.764556884766, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2965",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7670.588088989258, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2966",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7264.705743789673, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2970",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7829.411615371704, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2982",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7758.82338142395, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2983",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7688.235147476196, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2984",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2985",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2986",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2987",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7735.293970108032, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2988",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7535.2939739227295, 2399.999954223633, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2989",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7529.41162109375, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2990",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7470.588092803955, 2399.999954223633, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2991",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7464.705739974976, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2992",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7399.999858856201, 2399.999954223633, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2993",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7394.117506027222, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2994",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7329.411624908447, 2399.999954223633, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2995",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7329.411624908447, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2996",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7199.999862670898, 2399.999954223633, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2997",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7194.117509841919, 2399.999954223633, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3000",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7482.352798461914, 2299.9999561309814, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3001",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 2299.9999561309814, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2120",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 2652.941125869751, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2121",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2124",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 2558.823480606079, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2125",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2362",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7711.764558792114, 2564.7058334350586, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2678",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2859",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7641.17632484436, 2558.823480606079, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2860",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7635.293972015381, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2861",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7688.235147476196, 2658.8234786987305, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2862",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7829.411615371704, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2863",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7682.352794647217, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2864",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2869",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7841.176321029663, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2870",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2871",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7705.882205963135, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2872",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2873",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2874",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2875",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7752.941028594971, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2918",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7552.941032409668, 2652.941125869751, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2919",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2920",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7482.352798461914, 2652.941125869751, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2921",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2922",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7417.64691734314, 2652.941125869751, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2923",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2924",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 2652.941125869751, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2925",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2926",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7217.646921157837, 2652.941125869751, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2927",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 2652.941125869751, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2928",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7570.588090896606, 2558.823480606079, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2929",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 2558.823480606079, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1761",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 2923.5293560028076, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1762",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7617.646913528442, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1763",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 2829.4117107391357, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1764",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1765",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7705.882205963135, 2835.2940635681152, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1766",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7158.823392868042, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1767",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 2829.4117107391357, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1768",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1769",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7682.352794647217, 2929.411708831787, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1770",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7823.529262542725, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1771",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7676.470441818237, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1976",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1978",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7835.293968200684, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1979",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7770.588087081909, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1980",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7699.999853134155, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1981",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1982",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1996",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1997",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7747.058675765991, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2062",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 2923.5293560028076, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2063",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2064",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 2923.5293560028076, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2065",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2066",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 2923.5293560028076, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2067",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7341.176330566406, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2068",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 2923.5293560028076, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2070",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 2923.5293560028076, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2112",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 2829.4117107391357, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2113",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2116",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 2829.4117107391357, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2117",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 2829.4117107391357, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-973",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7647.05867767334, 3376.4705238342285, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-974",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7647.05867767334, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-979",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7458.823387145996, 3276.470525741577, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-980",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7452.941034317017, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-981",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7729.411617279053, 3288.235231399536, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-982",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7182.35280418396, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-984",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7664.705736160278, 3276.470525741577, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-985",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7658.823383331299, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-991",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7847.058673858643, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1292",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7305.882213592529, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1298",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7864.705732345581, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1513",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7794.117498397827, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1515",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7729.411617279053, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1544",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7388.235153198242, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1625",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7323.529272079468, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1626",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7252.941038131714, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1649",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1658",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 3376.4705238342285, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1661",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1715",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7511.7645626068115, 3376.4705238342285, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1716",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7505.882209777832, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1718",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7441.176328659058, 3376.4705238342285, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1719",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7435.293975830078, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1720",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 3376.4705238342285, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1721",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7370.588094711304, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1722",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7241.176332473755, 3376.4705238342285, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1723",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7235.293979644775, 3376.4705238342285, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1724",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7594.117502212524, 3276.470525741577, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1725",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7588.235149383545, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1726",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7529.41162109375, 3276.470525741577, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1760",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7523.5292682647705, 3276.470525741577, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-970",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7676.470441818237, 1811.7646713256836, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-971",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7670.588088989258, 1805.882318496704, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-968",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7611.764560699463, 2047.0587844848633, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-969",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7611.764560699463, 2035.2940788269043, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-791",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7552.941032409668, 2305.882308959961, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-793",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 2299.9999561309814, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-787",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7505.882209777832, 2564.7058334350586, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-789",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7499.9998569488525, 2558.823480606079, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-783",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7552.941032409668, 2935.2940616607666, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-785",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 2929.411708831787, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-767",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 3047.058765411377, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-769",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3892",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7664.705736160278, 388.2352867126465, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3891",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7647.05867767334, 605.8823413848877, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3890",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7647.05867767334, 829.4117488861084, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3889",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7641.17632484436, 1047.0588035583496, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3888",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7641.17632484436, 1311.7646808624268, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3887",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7664.705736160278, 1576.470558166504, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3885",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7705.882205963135, 3052.9411182403564, 53.0, 62.0 ],
                    "text": "l\n108",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3875",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7158.823392868042, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3874",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 3047.058765411377, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3866",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3846",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7717.646911621094, 3388.2352294921875, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3863",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7711.764558792114, 3376.4705238342285, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3858",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7647.05867767334, 1676.4705562591553, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3857",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 1411.7646789550781, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3856",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 1147.058801651001, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3855",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 923.5293941497803, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3854",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7635.293972015381, 705.8823394775391, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3853",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7641.17632484436, 482.35293197631836, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3847",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7682.352794647217, 3147.0587635040283, 53.0, 62.0 ],
                    "text": "<\n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7441.176328659058, 611.7646942138672, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2289",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7823.529262542725, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2292",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7676.470441818237, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2492",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2912",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7835.293968200684, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2913",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7770.588087081909, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2914",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7699.999853134155, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2915",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2916",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2917",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3087",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3088",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7635.293972015381, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3089",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3090",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7794.117498397827, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3091",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7729.411617279053, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3092",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7658.823383331299, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3093",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7317.646919250488, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3094",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7247.058685302734, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3095",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7176.4704513549805, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3096",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7758.82338142395, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3097",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7617.646913528442, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3098",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3099",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3100",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7705.882205963135, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3101",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7635.293972015381, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3102",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3103",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3104",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3105",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7758.82338142395, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3106",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7617.646913528442, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3107",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3108",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3109",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7705.882205963135, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3110",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7635.293972015381, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3111",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3112",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3113",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3114",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7764.70573425293, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3115",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7623.529266357422, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3116",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7223.529273986816, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3117",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3118",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7711.764558792114, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3119",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7641.17632484436, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3120",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7305.882213592529, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3121",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7235.293979644775, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3122",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7170.588098526001, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3123",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3124",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7635.293972015381, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3125",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3126",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7794.117498397827, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3127",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7729.411617279053, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3128",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7658.823383331299, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3129",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7317.646919250488, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3130",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7247.058685302734, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3131",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7176.4704513549805, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3132",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7764.70573425293, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3227",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7629.411619186401, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3228",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7217.646921157837, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3229",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7776.470439910889, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3230",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7711.764558792114, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3231",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7647.05867767334, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3232",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7299.99986076355, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3233",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7229.411626815796, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3234",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3269",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7382.352800369263, 1570.5882053375244, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3270",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 1570.5882053375244, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3271",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7147.058687210083, 1405.8823261260986, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3272",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7370.588094711304, 1305.8823280334473, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3273",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7147.058687210083, 1405.8823261260986, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3274",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 1305.8823280334473, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3275",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 1135.294095993042, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3276",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 1135.294095993042, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3277",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 1135.294095993042, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3278",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 1135.294095993042, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3279",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 911.7646884918213, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3280",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7358.823389053345, 911.7646884918213, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3281",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7423.529270172119, 911.7646884918213, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3282",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7352.941036224365, 911.7646884918213, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3283",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7423.529270172119, 699.9999866485596, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3284",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7417.64691734314, 699.9999866485596, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3285",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7299.99986076355, 476.47057914733887, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.686274509803922, 0.756862745098039, 0.776470588235294, 1.0 ],
                    "id": "obj-3286",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 476.47057914733887, 61.0, 73.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6882.352809906006, 3264.705820083618, 205.60000306367874, 174.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3308",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 3047.058765411377, 205.60000306367874, 174.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3309",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 2829.4117107391357, 205.60000306367874, 174.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3310",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 2558.823480606079, 205.60000306367874, 174.0 ],
                    "text": "D#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3311",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 2299.9999561309814, 205.60000306367874, 174.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 2017.6470203399658, 205.60000306367874, 174.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3313",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6864.705751419067, 1799.9999656677246, 205.60000306367874, 174.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3314",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 1570.5882053375244, 205.60000306367874, 174.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3315",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6788.235164642334, 1305.8823280334473, 289.6000043153763, 174.0 ],
                    "text": "G#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3316",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 1041.1764507293701, 205.60000306367874, 174.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3317",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 817.6470432281494, 205.60000306367874, 174.0 ],
                    "text": "bis",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6876.470457077026, 599.9999885559082, 205.60000306367874, 174.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-3319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6870.588104248047, 370.588228225708, 205.60000306367874, 174.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3321",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7747.058675765991, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3324",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 3141.176410675049, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3325",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3326",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 3141.176410675049, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3327",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3328",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 3141.176410675049, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3329",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7411.76456451416, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3330",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 3141.176410675049, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3331",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7341.176330566406, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3332",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 3141.176410675049, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3333",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7211.764568328857, 3141.176410675049, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3334",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 3047.058765411377, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3335",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3336",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 3047.058765411377, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3337",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 3047.058765411377, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3435",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7705.882205963135, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3436",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 1664.7058506011963, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3437",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7570.588090896606, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3438",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7505.882209777832, 1664.7058506011963, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3439",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7499.9998569488525, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3440",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7435.293975830078, 1664.7058506011963, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3441",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3442",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7370.588094711304, 1664.7058506011963, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3443",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3444",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7299.99986076355, 1664.7058506011963, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3445",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7294.11750793457, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3446",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7170.588098526001, 1664.7058506011963, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3447",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 1664.7058506011963, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3448",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7588.235149383545, 1570.5882053375244, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3449",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7582.352796554565, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3450",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7523.5292682647705, 1570.5882053375244, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3451",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7517.646915435791, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3452",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7452.941034317017, 1570.5882053375244, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3453",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7447.058681488037, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3455",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7117.646923065186, 1570.5882053375244, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3457",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7688.235147476196, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3458",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7558.8233852386475, 1405.8823261260986, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3459",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7552.941032409668, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3460",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7488.235151290894, 1405.8823261260986, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3461",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7482.352798461914, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3462",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7423.529270172119, 1405.8823261260986, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3463",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7417.64691734314, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3464",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7352.941036224365, 1405.8823261260986, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3465",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3466",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7282.352802276611, 1405.8823261260986, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3467",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 1405.8823261260986, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3468",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 1305.8823280334473, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3469",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7570.588090896606, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3470",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7505.882209777832, 1305.8823280334473, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3471",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7499.9998569488525, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3472",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7435.293975830078, 1305.8823280334473, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3473",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3475",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7094.117511749268, 1305.8823280334473, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3477",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7682.352794647217, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3478",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7552.941032409668, 1135.294095993042, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3479",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7547.0586795806885, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3480",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7482.352798461914, 1135.294095993042, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3481",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7476.470445632935, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3482",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 1135.294095993042, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3483",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3484",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7147.058687210083, 1135.294095993042, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3485",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7147.058687210083, 1135.294095993042, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3486",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7570.588090896606, 1041.1764507293701, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3487",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3488",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7499.9998569488525, 1041.1764507293701, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3489",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3490",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 1041.1764507293701, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3491",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3492",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7370.588094711304, 1041.1764507293701, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3493",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3495",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7094.117511749268, 1041.1764507293701, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3497",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7694.117500305176, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3498",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 911.7646884918213, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3499",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7558.8233852386475, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3500",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 911.7646884918213, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3501",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7488.235151290894, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3502",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7288.235155105591, 911.7646884918213, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3503",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7282.352802276611, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3504",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7158.823392868042, 911.7646884918213, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3505",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7152.9410400390625, 911.7646884918213, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3506",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 817.6470432281494, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3507",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3508",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7511.7645626068115, 817.6470432281494, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3509",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7505.882209777832, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3510",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7441.176328659058, 817.6470432281494, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3511",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7435.293975830078, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3512",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 817.6470432281494, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3513",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3515",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7105.882217407227, 817.6470432281494, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3517",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7688.235147476196, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3518",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7558.8233852386475, 699.9999866485596, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3519",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7552.941032409668, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3520",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7488.235151290894, 699.9999866485596, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3521",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7482.352798461914, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3522",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7352.941036224365, 699.9999866485596, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3523",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7347.058683395386, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3524",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7282.352802276611, 699.9999866485596, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3525",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7276.470449447632, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3526",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7152.9410400390625, 699.9999866485596, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3527",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7147.058687210083, 699.9999866485596, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3528",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 599.9999885559082, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3529",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7570.588090896606, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3530",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7505.882209777832, 599.9999885559082, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3531",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7499.9998569488525, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3532",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7435.293975830078, 599.9999885559082, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3533",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3534",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 599.9999885559082, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3535",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7370.588094711304, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3537",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7099.999864578247, 599.9999885559082, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3539",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7699.999853134155, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3540",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7570.588090896606, 476.47057914733887, 53.0, 62.0 ],
                    "text": "m\n109",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3541",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7564.705738067627, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3542",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7499.9998569488525, 476.47057914733887, 53.0, 62.0 ],
                    "text": "n\n110",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3543",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7494.117504119873, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3544",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 476.47057914733887, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3545",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.411623001099, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3546",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 476.47057914733887, 53.0, 62.0 ],
                    "text": "v\n118",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3547",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7364.705741882324, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3548",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 476.47057914733887, 53.0, 62.0 ],
                    "text": "z\n122",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3549",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7164.7057456970215, 476.47057914733887, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3550",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7582.352796554565, 376.4705810546875, 53.0, 62.0 ],
                    "text": "k\n107",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3551",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7576.470443725586, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3552",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7517.646915435791, 376.4705810546875, 53.0, 62.0 ],
                    "text": "j\n106",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3553",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7511.7645626068115, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3554",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7447.058681488037, 376.4705810546875, 53.0, 62.0 ],
                    "text": "h\n104",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3555",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7447.058681488037, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3556",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7382.352800369263, 376.4705810546875, 53.0, 62.0 ],
                    "text": "g\n103",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3557",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7376.470447540283, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3559",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7111.764570236206, 376.4705810546875, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3106.521679878235, 432.60868740081787, 100.0, 33.0 ],
                    "text": "Outlet 1 goes to: \nabstract_",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1102.2988321781158, 1838.095220565796, 182.37781310081482, 33.0 ],
                    "text": "send saxbit goes to: \nabstract_",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5758.928516507149, 842.8571348190308, 37.0, 22.0 ],
                    "text": "s pak"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 519.0476140975952, 1171.428560256958, 59.3762401342392, 59.3762401342392 ]
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.9523758888245, 1119.0476083755493, 35.0, 22.0 ],
                    "text": "r pak"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.8805711269379, 569.56520652771, 37.0, 22.0 ],
                    "text": "s pak"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-241",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2812.0, 2728.0, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "K\n75"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2800.0, 2720.0, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-247",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3904.0, 2732.0, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "G\n71"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3900.0, 2728.0, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-220",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 636.0, 2728.0, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "M\n77"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.0, 2724.0, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-229",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2832.50173163414, 1941.0000162124634, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "B\n66"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2824.50173163414, 1941.0000162124634, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-232",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3100.50173163414, 1937.0000162124634, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "V\n86"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3092.50173163414, 1937.0000162124634, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-234",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3424.50173163414, 1949.0000162124634, 53.0, 60.0 ],
                    "style": "chiba",
                    "text": "C\n67"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3424.50173163414, 1941.0000162124634, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-289",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3740.50173163414, 1949.0000162124634, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "X\n88"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3728.50173163414, 1941.0000162124634, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-292",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4076.50173163414, 1953.0000162124634, 51.0, 60.0 ],
                    "style": "chiba",
                    "text": "Z\n90"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4072.50173163414, 1949.0000162124634, 61.0, 73.0 ],
                    "style": "chiba"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-29",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 873.1020317077637, 1894.826530456543, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3360.0, 2628.0, 72.20000767707825, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-317",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4048.0, 2732.0, 53.0, 62.0 ],
                    "text": "b\n98",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4044.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-322",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4376.249582648277, 1032.4999015331268, 267.6470537185669, 267.6470537185669 ],
                    "presentation": 1,
                    "presentation_rect": [ 2188.0, 1550.0, 81.33333575725555, 81.33333575725555 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-333",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4042.4996144771576, 1029.1910780668259, 274.2647006511688, 274.2647006511688 ],
                    "presentation": 1,
                    "presentation_rect": [ 2184.0, 1410.0, 73.33333551883698, 73.33333551883698 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-416",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3712.3709260225296, 1028.8659217357635, 274.22678875923157, 274.22678875923157 ],
                    "presentation": 1,
                    "presentation_rect": [ 2400.0, 1378.0, 83.33329749107361, 83.33329749107361 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-505",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3372.499678373337, 1031.029313325882, 270.58823013305664, 270.58823013305664 ],
                    "presentation": 1,
                    "presentation_rect": [ 2388.0, 1034.0, 76.02496927976608, 76.02496927976608 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-527",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3034.999710559845, 1031.029313325882, 270.58823013305664, 270.58823013305664 ],
                    "presentation": 1,
                    "presentation_rect": [ 2408.0, 1202.0, 69.33333539962769, 69.33333539962769 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-536",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 718.7499314546585, 1025.5146075487137, 278.67646527290344, 278.67646527290344 ],
                    "presentation": 1,
                    "presentation_rect": [ 2192.0, 798.0, 89.33333599567413, 89.33333599567413 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-631",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1704.999837398529, 1026.2499016523361, 277.20587706565857, 277.20587706565857 ],
                    "presentation": 1,
                    "presentation_rect": [ 2396.0, 602.0, 63.0, 63.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-634",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1372.4998691082, 1027.3528428077698, 274.99999475479126, 274.99999475479126 ],
                    "presentation": 1,
                    "presentation_rect": [ 2452.0, 510.0, 56.64166587591171, 56.64166587591171 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-635",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1041.2499006986618, 1026.6175487041473, 276.47058296203613, 276.47058296203613 ],
                    "presentation": 1,
                    "presentation_rect": [ 2388.0, 414.0, 78.0, 78.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-637",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4440.073109507561, 928.8659273386002, 140.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3608.0, 1320.0, 140.0, 89.0 ],
                    "text": "r kC"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-639",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2759.7936598062515, 919.5875773429871, 181.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2056.0, 1320.0, 181.0, 89.0 ],
                    "text": "r kC#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-642",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1419.4998664855957, 919.5875773429871, 181.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 752.0, 1324.0, 181.0, 89.0 ],
                    "text": "r kbis"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-643",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 742.1790742874146, 916.363603591919, 231.81817960739136, 89.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 196.0, 1328.0, 74.0, 411.0 ],
                    "text": "r k8va"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-644",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4098.968842506409, 923.7112884521484, 181.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3276.0, 1312.0, 181.0, 89.0 ],
                    "text": "r kD#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-646",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3104.2938256263733, 923.7112884521484, 132.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2344.0, 1320.0, 132.0, 89.0 ],
                    "text": "r kF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-648",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3774.2265926599503, 923.7112884521484, 140.0, 89.0 ],
                    "text": "r kD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-650",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3452.577126145363, 923.7112884521484, 137.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2660.0, 1312.0, 137.0, 89.0 ],
                    "text": "r kE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-651",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2106.1854490041733, 919.5875773429871, 144.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1408.0, 1324.0, 144.0, 89.0 ],
                    "text": "r kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-653",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1786.5978380441666, 916.494794011116, 137.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1108.0, 1332.0, 137.0, 89.0 ],
                    "text": "r kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-655",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1116.4947828054428, 919.5875773429871, 137.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 1336.0, 137.0, 89.0 ],
                    "text": "r kB"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3896.0, 2900.0, 52.29998177289963, 52.29998177289963 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3984.0, 2984.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3896.0, 3012.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3896.0, 2976.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3996.0, 3060.0, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3944.0, 3060.0, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3896.0, 3060.0, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2371.2497738599777, 1029.558725118637, 273.5294065475464, 273.5294065475464 ],
                    "presentation": 1,
                    "presentation_rect": [ 2560.0, 818.0, 74.66666889190674, 74.66666889190674 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2404.1235766410828, 919.5875773429871, 215.90908885002136, 89.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 1724.0, 1320.0, 68.0, 330.0 ],
                    "text": "r kG#"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.89551731944084, 2229.8507110476494, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 1 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.77272665500641, 2239.77270591259, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-975",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2707.499741792679, 1030.2940192222595, 272.0588183403015, 272.0588183403015 ],
                    "presentation": 1,
                    "presentation_rect": [ 2568.0, 918.0, 60.00000178813934, 60.00000178813934 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ],
                    "checkedcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-751",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2037.499805688858, 1029.1910780668259, 274.2647006511688, 274.2647006511688 ],
                    "presentation": 1,
                    "presentation_rect": [ 2384.0, 730.0, 82.0, 82.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.737254901960784, 0.376470588235294, 0.105882352941176, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1674.75, 2308.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1672.0, 1920.0, 181.0, 22.0 ],
                    "text": "match a 0 1 1 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1478.75, 2360.0, 181.0, 22.0 ],
                    "text": "match a 1 1 1 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 1972.0, 181.0, 22.0 ],
                    "text": "match a 0 1 1 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.75, 2360.0, 181.0, 22.0 ],
                    "text": "match a 1 1 1 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.0, 1972.0, 181.0, 22.0 ],
                    "text": "match a 0 1 1 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1989",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2796.50173163414, 2017.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1990",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2796.50173163414, 2049.0000162124634, 41.0, 22.0 ],
                    "text": "sel 66"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1987",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 2636.0, 73.0, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1957",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1728.0, 2624.0, 72.20000767707825, 60.0 ],
                    "text": "D#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1733",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3976.0, 2916.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1756",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3984.0, 2952.0, 41.0, 22.0 ],
                    "text": "sel 71"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-1732",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3996.0, 2732.0, 48.0, 60.0 ],
                    "text": "=",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-1714",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4236.0, 2732.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-1713",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4112.0, 2732.0, 48.0, 60.0 ],
                    "text": "+",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1642",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4276.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1578",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4292.0, 2732.0, 53.0, 62.0 ],
                    "text": "x\n120",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1612",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4284.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1577",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4164.0, 2812.0, 72.80000108480453, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1575",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4176.0, 2732.0, 53.0, 62.0 ],
                    "text": "c 99",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1576",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4172.0, 2728.0, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1574",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4040.0, 2812.0, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1568",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3896.0, 2836.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1569",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3896.0, 2864.0, 41.0, 22.0 ],
                    "text": "sel 71"
                }
            },
            {
                "box": {
                    "id": "obj-1526",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4132.50173163414, 2041.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1527",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4132.50173163414, 2069.0000162124634, 41.0, 22.0 ],
                    "text": "sel 90"
                }
            },
            {
                "box": {
                    "id": "obj-1522",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3804.50173163414, 2025.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1523",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3804.50173163414, 2057.0000162124634, 41.0, 22.0 ],
                    "text": "sel 88"
                }
            },
            {
                "box": {
                    "id": "obj-1753",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3424.50173163414, 2025.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1754",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3424.50173163414, 2065.0000162124634, 41.0, 22.0 ],
                    "text": "sel 67"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1747",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 2636.0, 72.20000767707825, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1746",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1200.0, 2624.0, 72.20000767707825, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1745",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.0, 2624.0, 72.20000767707825, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1744",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2796.0, 2644.0, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1743",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4044.50173163414, 1861.0000162124634, 73.0, 60.0 ],
                    "text": "G#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1742",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3724.50173163414, 1857.0000162124634, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1741",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3416.50173163414, 1853.0000162124634, 72.20000767707825, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1740",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3080.50173163414, 1861.0000162124634, 72.20000767707825, 60.0 ],
                    "text": "bis",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1739",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2780.50173163414, 1865.0000162124634, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1738",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2592.50173163414, 1865.0000162124634, 109.4166713654995, 60.0 ],
                    "text": "8va",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1736",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2860.50173163414, 2053.0000162124634, 41.0, 22.0 ],
                    "text": "sel 66"
                }
            },
            {
                "box": {
                    "id": "obj-1737",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2860.50173163414, 2021.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1734",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2672.50173163414, 2053.0000162124634, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-1735",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2672.50173163414, 2025.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1731",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3164.50173163414, 2049.0000162124634, 41.0, 22.0 ],
                    "text": "sel 86"
                }
            },
            {
                "box": {
                    "id": "obj-1730",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3164.50173163414, 2017.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1656",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2604.50173163414, 2025.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1657",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2604.50173163414, 2057.0000162124634, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1643",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2600.50173163414, 1949.0000162124634, 132.66667062044144, 62.0 ],
                    "text": "SPACE\n32",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1610",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3100.50173163414, 2017.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1611",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3100.50173163414, 2049.0000162124634, 41.0, 22.0 ],
                    "text": "sel 86"
                }
            },
            {
                "box": {
                    "id": "obj-1613",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3492.50173163414, 2025.0000162124634, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1614",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3492.50173163414, 2057.0000162124634, 41.0, 22.0 ],
                    "text": "sel 67"
                }
            },
            {
                "box": {
                    "id": "obj-1616",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3740.50173163414, 2029.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1617",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3740.50173163414, 2057.0000162124634, 41.0, 22.0 ],
                    "text": "sel 88"
                }
            },
            {
                "box": {
                    "id": "obj-1619",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 4072.50173163414, 2041.0000162124634, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1620",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4072.50173163414, 2069.0000162124634, 41.0, 22.0 ],
                    "text": "sel 90"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5758.928516507149, 807.142849445343, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5758.928516507149, 733.9285644292831, 101.0, 49.0 ],
                    "text": "r note"
                }
            },
            {
                "box": {
                    "id": "obj-1192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2614.75, 2404.0, 181.0, 22.0 ],
                    "text": "match a 1 0 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1193",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2614.75, 2368.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "id": "obj-1194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2622.75, 2480.0, 38.0, 22.0 ],
                    "text": "24"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2622.75, 2504.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2738.75, 2436.0, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1198",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2682.75, 2436.0, 51.0, 51.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2614.75, 2448.0, 57.633334279060364, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.77272665500641, 2333.75, 181.0, 22.0 ],
                    "text": "match a 0 0 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1002",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2118.75, 2320.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 0 0 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1003",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 874.75, 2504.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1004",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.75, 2492.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1005",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 490.75, 2500.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1006",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 674.75, 2472.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1007",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1894.75, 2504.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1008",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2110.75, 2460.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1009",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2342.75, 2508.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1010",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1082.75, 2508.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1011",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1682.75, 2456.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1012",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1490.75, 2504.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1013",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2338.75, 2360.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1014",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2110.75, 2288.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1015",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.75, 2328.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1016",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.25, 2175.1678798794746, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1017",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.75, 2198.7393647432327, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1018",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 874.75, 2352.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1019",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.75, 2360.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1020",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.75, 2300.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1021",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.75, 2328.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1022",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.75, 2460.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1023",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.75, 2202.272706270218, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1024",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.75, 2276.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-1029",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.75, 2324.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "id": "obj-1119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2342.75, 2472.0, 38.0, 22.0 ],
                    "text": "23"
                }
            },
            {
                "box": {
                    "id": "obj-1120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2110.75, 2420.0, 38.0, 22.0 ],
                    "text": "22"
                }
            },
            {
                "box": {
                    "id": "obj-1121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1894.75, 2472.0, 38.0, 22.0 ],
                    "text": "21"
                }
            },
            {
                "box": {
                    "id": "obj-1122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.75, 2412.0, 38.0, 22.0 ],
                    "text": "20"
                }
            },
            {
                "box": {
                    "id": "obj-1123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1490.75, 2472.0, 38.0, 22.0 ],
                    "text": "19"
                }
            },
            {
                "box": {
                    "id": "obj-1124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.75, 2424.0, 38.0, 22.0 ],
                    "text": "18"
                }
            },
            {
                "box": {
                    "id": "obj-1125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.75, 2472.0, 38.0, 22.0 ],
                    "text": "17"
                }
            },
            {
                "box": {
                    "id": "obj-1126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 874.75, 2472.0, 38.0, 22.0 ],
                    "text": "16"
                }
            },
            {
                "box": {
                    "id": "obj-1127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 674.75, 2436.0, 38.0, 22.0 ],
                    "text": "15"
                }
            },
            {
                "box": {
                    "id": "obj-1128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.75, 2460.0, 38.0, 22.0 ],
                    "text": "14"
                }
            },
            {
                "box": {
                    "id": "obj-1129",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.75, 2460.0, 38.0, 22.0 ],
                    "text": "13"
                }
            },
            {
                "box": {
                    "id": "obj-1130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.75, 2472.0, 38.0, 22.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-1131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.75, 2492.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "id": "obj-1132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2342.75, 2444.0, 40.43333202600479, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2466.75, 2444.0, 57.0, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2242.75, 2400.0, 71.0, 60.0 ],
                    "text": "Bb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2022.75, 2436.0, 48.0, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1794.75, 2392.0, 69.0, 60.0 ],
                    "text": "Ab",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1594.75, 2444.0, 48.0, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1390.75, 2392.0, 65.0, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1194.75, 2444.0, 48.0, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.75, 2436.0, 55.0, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 782.75, 2400.0, 67.0, 60.0 ],
                    "text": "Eb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 590.75, 2428.0, 48.0, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 390.75, 2424.0, 77.33333563804626, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.75, 2424.0, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2338.75, 2400.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2126.75, 2352.0, 181.0, 22.0 ],
                    "text": "match a 1 1 1 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1894.75, 2400.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.75, 2344.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.75, 2392.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.75, 2328.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 0 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.75, 2388.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 874.75, 2388.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.75, 2226.368124037981, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 632.75, 2348.0, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.75, 2276.8906205892563, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 1 1 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 69.77272665500641, 2283.5227054953575, 171.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-1157",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2394.75, 2436.0, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.843137254901961, 0.843137254901961, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-1158",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2170.75, 2388.0, 54.5, 54.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.796078431372549, 0.768627450980392, 0.768627450980392, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-1159",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1742.75, 2376.0, 54.0, 54.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-1160",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1338.75, 2372.0, 46.5, 46.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-1161",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 938.75, 2424.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.843137254901961, 0.843137254901961, 1.0 ],
                    "blinkcolor": [ 0.082352941176471, 0.086274509803922, 0.086274509803922, 1.0 ],
                    "id": "obj-1162",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.75, 2400.0, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.823529411764706, 0.823529411764706, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-1163",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 328.5714089870453, 2333.75, 46.0, 46.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1164",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1962.75, 2428.0, 49.25, 49.25 ]
                }
            },
            {
                "box": {
                    "id": "obj-1165",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1546.75, 2444.0, 45.5, 45.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-1166",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1142.75, 2424.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1167",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.204545080661774, 2366.477250158787, 47.0, 47.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1168",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 484.5, 2319.5, 50.5, 50.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-1169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2110.75, 2388.0, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1490.75, 2424.0, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 674.75, 2404.0, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1894.75, 2444.0, 51.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.75, 2376.0, 58.4666673541069, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.75, 2392.0, 51.80000060796738, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1175",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.75, 2436.0, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 874.75, 2436.0, 53.3333340883255, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.56218135356903, 2423.8805587291718, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.75, 2424.0, 50.83333396911621, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.75, 2436.0, 57.633334279060364, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1001",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2120.0, 1956.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 0 0 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-1000",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2276.054454565048, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-999",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2232.576194524765, 389.13042736053467, 74.0, 49.0 ],
                    "text": "r kC",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-998",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1595.619684934616, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-996",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1547.7935988903046, 389.13042736053467, 95.0, 49.0 ],
                    "text": "r kC#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-994",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1028.2283914089203, 452.1739044189453, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-993",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1002.1414353847504, 389.13042736053467, 95.0, 49.0 ],
                    "text": "r kbis",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3164.50173163414, 2085.0000162124634, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-538",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3100.50173163414, 2129.0000162124634, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-966",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3100.50173163414, 2081.0000162124634, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-967",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3100.50173163414, 2165.0000162124634, 39.0, 22.0 ],
                    "text": "s kbis"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2672.50173163414, 2089.0000162124634, 40.0000025331974, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2604.50173163414, 2133.0000162124634, 61.333336502313614, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2604.50173163414, 2089.0000162124634, 40.0000025331974, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2604.50173163414, 2165.0000162124634, 43.0, 22.0 ],
                    "text": "s k8va"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-802",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4072.50173163414, 2185.0000162124634, 40.0, 22.0 ],
                    "text": "s kG#"
                }
            },
            {
                "box": {
                    "id": "obj-797",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4132.50173163414, 2109.0000162124634, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-796",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3804.50173163414, 2093.0000162124634, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-795",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3492.50173163414, 2093.0000162124634, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-794",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2860.50173163414, 2097.0000162124634, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-749",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4072.50173163414, 2149.0000162124634, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-750",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4072.50173163414, 2109.0000162124634, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-752",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3740.50173163414, 2169.0000162124634, 33.0, 22.0 ],
                    "text": "s kG"
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3740.50173163414, 2137.0000162124634, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-754",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3740.50173163414, 2101.0000162124634, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-745",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3424.50173163414, 2169.0000162124634, 32.0, 22.0 ],
                    "text": "s kA"
                }
            },
            {
                "box": {
                    "id": "obj-746",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3424.50173163414, 2141.0000162124634, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-747",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3424.50173163414, 2093.0000162124634, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-697",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2796.50173163414, 2189.0000162124634, 32.0, 22.0 ],
                    "text": "s kB"
                }
            },
            {
                "box": {
                    "id": "obj-700",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2796.50173163414, 2141.0000162124634, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-704",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2796.50173163414, 2097.0000162124634, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 756.4892661571503, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.8805711269379, 389.13042736053467, 107.0, 49.0 ],
                    "text": "r k8va"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5923.214229226112, 1580.3571277856827, 211.0, 62.0 ],
                    "text": "s saxbyte"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5764.285659313202, 1392.857129573822, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5821.428515911102, 1419.6428436040878, 819.8629540801048, 80.0 ],
                    "text": "a 0 0 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 952.6938676834106, 1896.8673467636108, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5821.428515911102, 1301.7857018709183, 58.0, 22.0 ],
                    "text": "append z"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5732.142802476883, 1344.6428443193436, 63.0, 22.0 ],
                    "text": "prepend a"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 872.0, 2120.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.0, 2076.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.0, 2120.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.0, 2084.0, 74.0, 22.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1884.0, 2104.0, 140.00000417232513, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2104.0, 2072.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2328.0, 2104.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1072.0, 2120.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1676.0, 2076.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1484.0, 2120.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2328.0, 1940.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2104.0, 1892.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.0, 1932.0, 58.0000017285347, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.0, 1972.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 276.0, 1932.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 1956.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 1956.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.0, 1920.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 1932.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-581",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1413.0109927654266, 389.13042736053467, 97.0, 49.0 ],
                    "text": "r kG#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1272.0, 2072.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 1976.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1676.0, 1884.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 664.0, 1932.0, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.5714178085327, 1878.5, 171.0, 62.0 ],
                    "text": "s saxbit"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2328.0, 2072.0, 38.0, 22.0 ],
                    "text": "11"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2104.0, 2040.0, 38.0, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.0, 2072.0, 38.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1676.0, 2048.0, 38.0, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 2076.0, 38.0, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.0, 2040.0, 38.0, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 2084.0, 38.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 2084.0, 38.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0, 2056.0, 38.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 476.0, 2084.0, 38.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.0, 2040.0, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 2084.0, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 2116.0, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "id": "obj-689",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2328.0, 2040.0, 40.43333202600479, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-687",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2448.0, 2040.0, 57.0, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-686",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2228.0, 2008.0, 71.0, 60.0 ],
                    "text": "Bb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-685",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2004.0, 2040.0, 48.666668117046356, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-684",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1796.0, 2016.0, 69.0, 60.0 ],
                    "text": "Ab",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-683",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1604.0, 2052.0, 48.0, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-682",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1396.0, 2000.0, 65.0, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-679",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1204.0, 2052.0, 48.0, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-678",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 996.0, 2052.0, 55.0, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-677",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 784.0, 2052.0, 67.0, 60.0 ],
                    "text": "Eb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-676",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.0, 2052.0, 48.0, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-675",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.0, 2016.0, 77.33333563804626, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-674",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 196.0, 2048.0, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-667",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2328.0, 1988.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-666",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2104.0, 1924.0, 181.0, 22.0 ],
                    "text": "match a 0 1 1 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-665",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1904.0, 2000.0, 182.00000542402267, 22.0 ],
                    "text": "match a 0 1 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-659",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1676.0, 1952.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 2000.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-654",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.0, 1956.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 0 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-652",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 2000.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-649",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 2000.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-647",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.0, 2000.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-641",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 664.0, 1976.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-640",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 276.0, 1972.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 1 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-611",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 2008.0, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1991.2718513011932, 445.65216541290283, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1721.7066390514374, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1443.4457747936249, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1156.4892585277557, 452.1739044189453, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-589",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2132.5761964321136, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-590",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1856.4892451763153, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-591",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 886.9240462779999, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-592",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1295.619690656662, 449.99999141693115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-577",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2095.619675397873, 389.13042736053467, 95.0, 49.0 ],
                    "text": "r kD#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-578",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1956.4892432689667, 389.13042736053467, 74.0, 49.0 ],
                    "text": "r kD",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-579",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1821.7066371440887, 389.13042736053467, 73.0, 49.0 ],
                    "text": "r kE",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-580",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.5762050151825, 389.13042736053467, 70.0, 49.0 ],
                    "text": "r kF",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-582",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1276.0544736385345, 389.13042736053467, 76.0, 49.0 ],
                    "text": "r kG",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-583",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.9240415096283, 389.13042736053467, 73.0, 49.0 ],
                    "text": "r kA",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-584",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0110032558441, 389.13042736053467, 73.0, 49.0 ],
                    "text": "r kB",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.113725490196078, 0.141176470588235, 0.149019607843137, 1.0 ],
                    "bgcolor2": [ 0.113725490196078, 0.141176470588235, 0.149019607843137, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
                    "bgfillcolor_color1": [ 0.113725490196078, 0.141176470588235, 0.149019607843137, 1.0 ],
                    "bgfillcolor_color2": [ 0.801489707906781, 0.862241415626333, 0.879819046557279, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 400.0,
                    "gradient": 1,
                    "id": "obj-408",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 709.090883731842, 1333.6666498184204, 3983.6362211704254, 455.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1604.0, 8.0, 3971.0, 455.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0",
                    "textcolor": [ 0.372549019607843, 0.717647058823529, 0.525490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.8805711269379, 480.4347734451294, 1525.5595670938492, 62.0 ],
                    "text": "pak 0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2384.0, 2024.0, 53.60000282526016, 53.60000282526016 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.905882352941176, 0.87843137254902, 0.87843137254902, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-418",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2176.0, 1992.0, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-419",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1728.0, 1988.0, 58.400000870227814, 58.400000870227814 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.925490196078431, 0.890196078431372, 0.890196078431372, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-420",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1340.0, 2008.0, 53.60000079870224, 53.60000079870224 ]
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 2040.0, 56.10006403923035, 56.10006403923035 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-422",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 728.0, 2032.0, 48.20000088214874, 48.20000088214874 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.835294117647059, 0.835294117647059, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-423",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 328.0, 2000.0, 51.20000076293945, 51.20000076293945 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1948.0, 2036.0, 50.60006529092789, 50.60006529092789 ]
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1548.0, 2040.0, 54.90002477169037, 54.90002477169037 ]
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1148.0, 2040.0, 49.99993592500687, 49.99993592500687 ]
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 140.0, 2040.0, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 536.0, 2040.0, 59.60006546974182, 59.60006546974182 ]
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2104.0, 2008.0, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 2048.0, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0, 2020.0, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.0, 2040.0, 51.33333486318588, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1672.0, 2016.0, 58.4666673541069, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.0, 2008.0, 51.80000060796738, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 2052.0, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 2052.0, 53.3333340883255, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 476.0, 2052.0, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 276.0, 2008.0, 40.80000060796738, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 2052.0, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-1654",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2604.50173163414, 1937.0000162124634, 133.83333730697632, 76.66667032241821 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-762",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 710.3092385530472, 888.6597440242767, 3982.4178663492203, 425.77317202091217 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.0, 836.0, 1786.4000008702278, 708.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7764705882352941, 0.15294117647058825, 0.15294117647058825, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5630.908889532089, 538.1817989349365, 890.1961336135864, 702.8038787841797 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7764705882352941, 0.15294117647058825, 0.15294117647058825, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 2553.68430185318, 222.10527110099792, 118.2893898487091 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-415", 11 ],
                    "source": [ "obj-1000", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "midpoints": [ 2129.5, 1985.402157664299, 2185.5, 1985.402157664299 ],
                    "source": [ "obj-1001", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1158", 0 ],
                    "midpoints": [ 2128.25, 2348.7656084299088, 2155.458177468994, 2348.7656084299088, 2155.458177468994, 2345.7656084299088, 2180.25, 2345.7656084299088 ],
                    "source": [ "obj-1002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1145", 0 ],
                    "source": [ "obj-1013", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1002", 0 ],
                    "order": 1,
                    "source": [ "obj-1014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1146", 0 ],
                    "midpoints": [ 2120.25, 2308.2656084299088, 2112.958177468994, 2308.2656084299088, 2112.958177468994, 2338.2656084299088, 2136.25, 2338.2656084299088 ],
                    "order": 0,
                    "source": [ "obj-1014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1147", 0 ],
                    "order": 0,
                    "source": [ "obj-1015", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 1,
                    "source": [ "obj-1015", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 0,
                    "source": [ "obj-1016", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1153", 0 ],
                    "order": 1,
                    "source": [ "obj-1016", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1168", 0 ],
                    "order": 2,
                    "source": [ "obj-1016", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1155", 0 ],
                    "order": 1,
                    "source": [ "obj-1017", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-1017", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1152", 0 ],
                    "source": [ "obj-1018", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1151", 0 ],
                    "source": [ "obj-1019", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1150", 0 ],
                    "source": [ "obj-1020", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1149", 0 ],
                    "order": 0,
                    "source": [ "obj-1021", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "order": 1,
                    "source": [ "obj-1021", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1156", 0 ],
                    "order": 0,
                    "source": [ "obj-1023", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 1,
                    "source": [ "obj-1023", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 2,
                    "source": [ "obj-1023", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1148", 0 ],
                    "order": 0,
                    "source": [ "obj-1024", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "order": 1,
                    "source": [ "obj-1024", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1154", 0 ],
                    "source": [ "obj-1029", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 733.3805711269379, 442.95911625027657, 765.9892661571503, 442.95911625027657 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "midpoints": [ 733.3805711269379, 446.41671708226204, 733.3805711269379, 446.41671708226204 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1009", 0 ],
                    "source": [ "obj-1119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1008", 0 ],
                    "source": [ "obj-1120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1007", 0 ],
                    "source": [ "obj-1121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1011", 0 ],
                    "source": [ "obj-1122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1012", 0 ],
                    "source": [ "obj-1123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1022", 0 ],
                    "source": [ "obj-1124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1010", 0 ],
                    "source": [ "obj-1125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1003", 0 ],
                    "source": [ "obj-1126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1006", 0 ],
                    "source": [ "obj-1127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1005", 0 ],
                    "source": [ "obj-1128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1004", 0 ],
                    "source": [ "obj-1129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1131", 0 ],
                    "source": [ "obj-1130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1119", 0 ],
                    "midpoints": [ 2352.25, 2458.2656084299088, 2352.25, 2458.2656084299088 ],
                    "source": [ "obj-1132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1157", 0 ],
                    "midpoints": [ 2348.25, 2422.2656084299088, 2404.25, 2422.2656084299088 ],
                    "source": [ "obj-1145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1158", 0 ],
                    "midpoints": [ 2136.25, 2371.6816240549088, 2180.25, 2371.6816240549088 ],
                    "source": [ "obj-1146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1164", 0 ],
                    "midpoints": [ 1904.25, 2419.2656084299088, 1972.25, 2419.2656084299088 ],
                    "source": [ "obj-1147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1159", 0 ],
                    "midpoints": [ 1692.25, 2368.2656084299088, 1752.25, 2368.2656084299088 ],
                    "source": [ "obj-1148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1165", 0 ],
                    "midpoints": [ 1492.25, 2418.2656084299088, 1543.458177468994, 2418.2656084299088, 1543.458177468994, 2427.2656084299088, 1556.25, 2427.2656084299088 ],
                    "source": [ "obj-1149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1160", 0 ],
                    "midpoints": [ 1292.25, 2358.7656084299088, 1348.25, 2358.7656084299088 ],
                    "source": [ "obj-1150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1166", 0 ],
                    "midpoints": [ 1092.25, 2415.0234209299088, 1136.458177468994, 2415.0234209299088, 1136.458177468994, 2414.7656084299088, 1152.25, 2414.7656084299088 ],
                    "source": [ "obj-1151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1161", 0 ],
                    "midpoints": [ 884.25, 2416.2656084299088, 948.25, 2416.2656084299088 ],
                    "source": [ "obj-1152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1168", 0 ],
                    "midpoints": [ 541.25, 2257.608932047384, 494.0, 2257.608932047384 ],
                    "source": [ "obj-1153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1162", 0 ],
                    "midpoints": [ 642.25, 2386.2656084299088, 736.25, 2386.2656084299088 ],
                    "source": [ "obj-1154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1163", 0 ],
                    "midpoints": [ 300.25, 2316.320310294628, 338.0714089870453, 2316.320310294628 ],
                    "source": [ "obj-1155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1167", 0 ],
                    "midpoints": [ 79.27272665500641, 2335.999977827072, 48.704545080661774, 2335.999977827072 ],
                    "source": [ "obj-1156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1132", 0 ],
                    "midpoints": [ 2404.25, 2482.2656084299088, 2379.958177468994, 2482.2656084299088, 2379.958177468994, 2431.2656084299088, 2352.25, 2431.2656084299088 ],
                    "source": [ "obj-1157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1169", 0 ],
                    "midpoints": [ 2180.25, 2440.2656084299088, 2151.958177468994, 2440.2656084299088, 2151.958177468994, 2404.2656084299088, 2154.958177468994, 2404.2656084299088, 2154.958177468994, 2377.2656084299088, 2120.25, 2377.2656084299088 ],
                    "source": [ "obj-1158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1173", 0 ],
                    "midpoints": [ 1752.25, 2437.2656084299088, 1674.958177468994, 2437.2656084299088, 1674.958177468994, 2371.2656084299088, 1692.25, 2371.2656084299088 ],
                    "source": [ "obj-1159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1174", 0 ],
                    "midpoints": [ 1348.25, 2412.7656084299088, 1276.458177468994, 2412.7656084299088, 1276.458177468994, 2382.7656084299088, 1292.25, 2382.7656084299088 ],
                    "source": [ "obj-1160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1176", 0 ],
                    "midpoints": [ 948.25, 2470.2656084299088, 929.6085680939937, 2470.2656084299088, 929.6085680939937, 2423.1015459299088, 884.25, 2423.1015459299088 ],
                    "source": [ "obj-1161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1171", 0 ],
                    "midpoints": [ 736.25, 2446.2656084299088, 711.9581774689937, 2446.2656084299088, 711.9581774689937, 2395.2656084299088, 684.25, 2395.2656084299088 ],
                    "source": [ "obj-1162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1178", 0 ],
                    "midpoints": [ 338.0714089870453, 2401.875, 300.25, 2401.875 ],
                    "source": [ "obj-1163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1172", 0 ],
                    "midpoints": [ 1972.25, 2476.2656084299088, 1944.958177468994, 2476.2656084299088, 1944.958177468994, 2431.2656084299088, 1904.25, 2431.2656084299088 ],
                    "source": [ "obj-1164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1170", 0 ],
                    "midpoints": [ 1556.25, 2487.2656084299088, 1534.458177468994, 2487.2656084299088, 1534.458177468994, 2418.2656084299088, 1500.25, 2418.2656084299088 ],
                    "source": [ "obj-1165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1175", 0 ],
                    "midpoints": [ 1152.25, 2468.7656084299088, 1137.260911843994, 2468.7656084299088, 1137.260911843994, 2423.4511553049088, 1092.25, 2423.4511553049088 ],
                    "source": [ "obj-1166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1179", 0 ],
                    "midpoints": [ 48.704545080661774, 2473.2656084299088, 136.94645871899365, 2473.2656084299088, 136.94645871899365, 2424.0917803049088, 88.25, 2424.0917803049088 ],
                    "source": [ "obj-1167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1177", 0 ],
                    "midpoints": [ 494.0, 2397.0, 497.06218135356903, 2397.0 ],
                    "source": [ "obj-1168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1120", 0 ],
                    "midpoints": [ 2120.25, 2399.7652887403965, 2120.25, 2399.7652887403965 ],
                    "source": [ "obj-1169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1123", 0 ],
                    "midpoints": [ 1500.25, 2445.2656084299088, 1500.25, 2445.2656084299088 ],
                    "source": [ "obj-1170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1127", 0 ],
                    "midpoints": [ 684.25, 2422.2656084299088, 684.25, 2422.2656084299088 ],
                    "source": [ "obj-1171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1121", 0 ],
                    "midpoints": [ 1904.25, 2459.7656084299088, 1904.25, 2459.7656084299088 ],
                    "source": [ "obj-1172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1122", 0 ],
                    "midpoints": [ 1692.25, 2401.765607357025, 1692.25, 2401.765607357025 ],
                    "source": [ "obj-1173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1124", 0 ],
                    "midpoints": [ 1292.25, 2418.7656084299088, 1292.25, 2418.7656084299088 ],
                    "source": [ "obj-1174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1125", 0 ],
                    "midpoints": [ 1092.25, 2409.7652393877506, 1092.25, 2409.7652393877506 ],
                    "source": [ "obj-1175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1126", 0 ],
                    "midpoints": [ 884.25, 2455.2656084299088, 884.25, 2455.2656084299088 ],
                    "source": [ "obj-1176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1128", 0 ],
                    "midpoints": [ 497.06218135356903, 2446.2656084299088, 500.25, 2446.2656084299088 ],
                    "source": [ "obj-1177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1129", 0 ],
                    "midpoints": [ 300.25, 2445.9608501791954, 300.25, 2445.9608501791954 ],
                    "source": [ "obj-1178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1130", 0 ],
                    "midpoints": [ 88.25, 2455.2656084299088, 88.25, 2455.2656084299088 ],
                    "source": [ "obj-1179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1198", 0 ],
                    "midpoints": [ 2624.25, 2427.079455137253, 2692.25, 2427.079455137253 ],
                    "source": [ "obj-1192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1192", 0 ],
                    "source": [ "obj-1193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1195", 0 ],
                    "source": [ "obj-1194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1199", 0 ],
                    "midpoints": [ 2692.25, 2487.079455137253, 2673.3669328012256, 2487.079455137253, 2673.3669328012256, 2439.079455137253, 2624.25, 2439.079455137253 ],
                    "source": [ "obj-1198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1194", 0 ],
                    "midpoints": [ 2624.25, 2472.0444501042366, 2632.25, 2472.0444501042366 ],
                    "source": [ "obj-1199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 1 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 1 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 1 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1523", 0 ],
                    "source": [ "obj-1522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-1523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1527", 0 ],
                    "source": [ "obj-1526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-797", 0 ],
                    "source": [ "obj-1527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1569", 0 ],
                    "source": [ "obj-1568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-1569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1611", 0 ],
                    "source": [ "obj-1610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-966", 0 ],
                    "source": [ "obj-1611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1614", 0 ],
                    "source": [ "obj-1613", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-795", 0 ],
                    "source": [ "obj-1614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1617", 0 ],
                    "source": [ "obj-1616", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-754", 0 ],
                    "source": [ "obj-1617", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1620", 0 ],
                    "source": [ "obj-1619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "midpoints": [ 2977.5, 3001.5243235821836, 2849.5, 3001.5243235821836 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "source": [ "obj-1620", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 1,
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 2,
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 3,
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-1657", 0 ],
                    "source": [ "obj-1656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-1657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1731", 0 ],
                    "source": [ "obj-1730", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1756", 0 ],
                    "source": [ "obj-1733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-1734", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1734", 0 ],
                    "source": [ "obj-1735", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-1736", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1736", 0 ],
                    "source": [ "obj-1737", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1754", 0 ],
                    "source": [ "obj-1753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "source": [ "obj-1754", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-1756", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 1 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "midpoints": [ 3993.5, 3003.5894754822366, 3905.5, 3003.5894754822366 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1948", 0 ],
                    "order": 0,
                    "source": [ "obj-1860", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "order": 1,
                    "source": [ "obj-1860", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1860", 0 ],
                    "source": [ "obj-1861", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 1 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "midpoints": [ 2377.5, 3015.7478478546254, 2293.5, 3015.7478478546254 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 2,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 3,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 4,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "order": 1,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "order": 0,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1947", 0 ],
                    "source": [ "obj-1935", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1935", 0 ],
                    "source": [ "obj-1936", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1990", 0 ],
                    "source": [ "obj-1989", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-704", 0 ],
                    "source": [ "obj-1990", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 809.5, 2992.225230663549, 669.5, 2992.225230663549 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 1 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 5773.785659313202, 1252.0002409219742, 5830.928515911102, 1252.0002409219742 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 0,
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 1 ],
                    "order": 1,
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 5,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 6,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 7,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 4,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "order": 3,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "order": 2,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 1 ],
                    "midpoints": [ 5830.928515911102, 1329.7704514199868, 6631.791469991207, 1329.7704514199868 ],
                    "order": 0,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "order": 2,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "order": 1,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "midpoints": [ 5741.642802476883, 1374.0167748071253, 5773.785659313202, 1374.0167748071253 ],
                    "order": 1,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 5741.642802476883, 1225.6749557713047, 5830.928515911102, 1225.6749557713047 ],
                    "order": 0,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "midpoints": [ 1893.5, 2006.402157664299, 1957.5, 2006.402157664299 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1164", 0 ],
                    "midpoints": [ 1900.25, 2419.6015459299088, 1972.25, 2419.6015459299088 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1165", 0 ],
                    "midpoints": [ 1488.25, 2407.7656084299088, 1556.25, 2407.7656084299088 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1159", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "midpoints": [ 1309.5, 3026.6098626251332, 1221.5, 3026.6098626251332 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 3,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "order": 4,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "order": 5,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "order": 2,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "order": 0,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "order": 1,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-667", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1001", 0 ],
                    "midpoints": [ 2113.5, 1913.402157664299, 2096.4388641414916, 1913.402157664299, 2096.4388641414916, 1952.402157664299, 2114.107614002445, 1952.402157664299, 2114.107614002445, 1949.402157664299, 2129.5, 1949.402157664299 ],
                    "order": 0,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-666", 0 ],
                    "order": 1,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "order": 1,
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 0 ],
                    "midpoints": [ 1893.5, 1968.9271644577384, 1913.5, 1968.9271644577384 ],
                    "order": 0,
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-647", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-640", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-652", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-654", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "order": 0,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 1,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "order": 0,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 1 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 1825.5, 3013.1732240314595, 1741.5, 3013.1732240314595 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 4,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 5,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 6,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "order": 0,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "order": 3,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "order": 1,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "order": 2,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 2,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 1,
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "order": 0,
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "order": 1,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 0 ],
                    "order": 0,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-641", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 1 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-594", 1 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1167", 0 ],
                    "midpoints": [ 74.27272665500641, 2361.1136250793934, 48.704545080661774, 2361.1136250793934 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 1 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 1 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 177.5, 3026.227886974346, 101.5, 3026.227886974346 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "order": 4,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "order": 5,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "order": 6,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "order": 0,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "order": 3,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "order": 1,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "order": 2,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 1 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "order": 1,
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "order": 0,
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "midpoints": [ 3174.00173163414, 2119.5119595613796, 3110.00173163414, 2119.5119595613796 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "midpoints": [ 3469.5, 3022.8654549415223, 3385.5, 3022.8654549415223 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "order": 1,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "order": 2,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 3,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "order": 0,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "midpoints": [ 718.590883731842, 1862.051162835909, 962.1938676834106, 1862.051162835909 ],
                    "order": 1,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 2,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "midpoints": [ 718.590883731842, 1859.3633308552671, 1056.0714178085327, 1859.3633308552671 ],
                    "order": 0,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "midpoints": [ 2393.5, 2075.402157664299, 2371.266989079326, 2075.402157664299, 2371.266989079326, 2030.402157664299, 2337.5, 2030.402157664299 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 2185.5, 2036.402157664299, 2141.107614002445, 2036.402157664299, 2141.107614002445, 2030.402157664299, 2113.5, 2030.402157664299 ],
                    "order": 0,
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "midpoints": [ 2185.5, 2036.402157664299, 2267.732614002445, 2036.402157664299, 2267.732614002445, 1993.8459077454172, 2113.5, 1993.8459077454172 ],
                    "order": 1,
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "midpoints": [ 1737.5, 2055.0022228360176, 1708.2409720488577, 2055.0022228360176, 1708.2409720488577, 2000.702160000801, 1681.5, 2000.702160000801 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "midpoints": [ 1349.5, 2057.402157664299, 1319.1076140024452, 2057.402157664299, 1319.1076140024452, 1992.1177827643696, 1281.5, 1992.1177827643696 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "midpoints": [ 937.5, 2093.402157664299, 905.1076140024447, 2093.402157664299, 905.1076140024447, 2069.402157664299, 860.1076140024447, 2069.402157664299, 860.1076140024447, 2042.402157664299, 881.5, 2042.402157664299 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "midpoints": [ 737.5, 2072.402157664299, 704.1076140024447, 2072.402157664299, 704.1076140024447, 2015.402157664299, 681.5, 2015.402157664299 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "midpoints": [ 337.5, 2045.402157664299, 314.10761400244473, 2045.402157664299, 314.10761400244473, 1994.402157664299, 285.5, 1994.402157664299 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "midpoints": [ 1957.5, 2078.402157664299, 1938.6982390708508, 2078.402157664299, 1938.6982390708508, 2030.402157664299, 1893.5, 2030.402157664299 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "midpoints": [ 1557.5, 2090.402157664299, 1526.1076140024452, 2090.402157664299, 1526.1076140024452, 2033.402157664299, 1493.5, 2033.402157664299 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "midpoints": [ 1157.5, 2084.402157664299, 1130.363864140374, 2084.402157664299, 1130.363864140374, 2035.7552827440668, 1081.5, 2035.7552827440668 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "midpoints": [ 149.5, 2087.402157664299, 131.43886405208423, 2087.402157664299, 131.43886405208423, 2037.2927825881634, 81.5, 2037.2927825881634 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "midpoints": [ 545.5, 2099.402157664299, 512.1076140024447, 2099.402157664299, 512.1076140024447, 2042.402157664299, 485.5, 2042.402157664299 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 1 ],
                    "order": 0,
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "order": 1,
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 1493.5, 2069.402157664299, 1493.5, 2069.402157664299 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "midpoints": [ 681.5, 2042.1853686273098, 681.5, 2042.1853686273098 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "midpoints": [ 1893.5, 2060.6356254816055, 1893.5, 2060.6356254816055 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "midpoints": [ 1681.5, 2035.5022888928652, 1685.5, 2035.5022888928652 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "midpoints": [ 1281.5, 2030.402157664299, 1281.5, 2030.402157664299 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "midpoints": [ 1081.5, 2066.402157664299, 1081.5, 2066.402157664299 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "midpoints": [ 881.5, 2072.402157664299, 881.5, 2072.402157664299 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "midpoints": [ 485.5, 2072.402157664299, 485.5, 2072.402157664299 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "midpoints": [ 285.5, 2024.402157664299, 293.5, 2024.402157664299 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "midpoints": [ 81.5, 2072.402157664299, 81.5, 2072.402157664299 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 1 ],
                    "order": 0,
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "order": 1,
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 1 ],
                    "order": 0,
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 1,
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 1 ],
                    "order": 0,
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "order": 1,
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 1 ],
                    "order": 0,
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "order": 1,
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-594", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 1 ],
                    "order": 0,
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "order": 1,
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 1 ],
                    "order": 0,
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "order": 1,
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "order": 0,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 1,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-663", 0 ],
                    "order": 0,
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-711", 0 ],
                    "order": 1,
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 2,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-599", 1 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-599", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
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
                    "destination": [ "obj-501", 1 ],
                    "order": 0,
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "order": 1,
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "order": 0,
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 3,
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "order": 2,
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 1 ],
                    "order": 0,
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 0 ],
                    "order": 1,
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-967", 0 ],
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 1 ],
                    "order": 0,
                    "source": [ "obj-540", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-545", 0 ],
                    "source": [ "obj-542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-547", 0 ],
                    "source": [ "obj-542", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 0 ],
                    "source": [ "obj-542", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 1 ],
                    "source": [ "obj-543", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 1,
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-546", 0 ],
                    "order": 0,
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 1 ],
                    "source": [ "obj-549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 1 ],
                    "order": 1,
                    "source": [ "obj-551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-550", 0 ],
                    "order": 0,
                    "source": [ "obj-551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 1 ],
                    "order": 0,
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "order": 1,
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-663", 0 ],
                    "order": 0,
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-719", 0 ],
                    "order": 1,
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-636", 0 ],
                    "source": [ "obj-554", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-556", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 0 ],
                    "source": [ "obj-561", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 1 ],
                    "order": 0,
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "order": 1,
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "source": [ "obj-564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-704", 0 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 0 ],
                    "midpoints": [ 6225.571369290352, 969.909689166816, 6361.285653710365, 969.909689166816 ],
                    "order": 0,
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "order": 1,
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-966", 0 ],
                    "source": [ "obj-568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "midpoints": [ 6361.285653710365, 1057.4850175380707, 6361.285653710365, 1057.4850175380707 ],
                    "order": 1,
                    "source": [ "obj-569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-672", 0 ],
                    "order": 0,
                    "source": [ "obj-569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "source": [ "obj-571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 0 ],
                    "midpoints": [ 6361.285653710365, 1084.4850175380707, 6361.285653710365, 1084.4850175380707 ],
                    "source": [ "obj-572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-574", 0 ],
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-754", 0 ],
                    "source": [ "obj-574", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "source": [ "obj-575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 0 ],
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 10 ],
                    "order": 1,
                    "source": [ "obj-577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-589", 0 ],
                    "order": 0,
                    "source": [ "obj-577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 9 ],
                    "order": 1,
                    "source": [ "obj-578", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "order": 0,
                    "source": [ "obj-578", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 8 ],
                    "order": 1,
                    "source": [ "obj-579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-590", 0 ],
                    "order": 0,
                    "source": [ "obj-579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1167", 0 ],
                    "midpoints": [ 74.27272665500641, 2314.1249780356884, 48.704545080661774, 2314.1249780356884 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 7 ],
                    "order": 1,
                    "source": [ "obj-580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 0 ],
                    "order": 0,
                    "source": [ "obj-580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 5 ],
                    "order": 1,
                    "source": [ "obj-581", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-587", 0 ],
                    "order": 0,
                    "source": [ "obj-581", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 4 ],
                    "order": 1,
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-592", 0 ],
                    "order": 0,
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 3 ],
                    "order": 1,
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 0 ],
                    "order": 0,
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 1 ],
                    "order": 1,
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-591", 0 ],
                    "order": 0,
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 9 ],
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 7 ],
                    "source": [ "obj-586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 5 ],
                    "source": [ "obj-587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 3 ],
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 10 ],
                    "source": [ "obj-589", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1163", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 8 ],
                    "source": [ "obj-590", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 1 ],
                    "source": [ "obj-591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 4 ],
                    "source": [ "obj-592", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 1 ],
                    "order": 0,
                    "source": [ "obj-594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "order": 1,
                    "source": [ "obj-594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-602", 1 ],
                    "order": 0,
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-602", 0 ],
                    "order": 1,
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "source": [ "obj-607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-612", 0 ],
                    "source": [ "obj-610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "midpoints": [ 81.5, 2028.5615326368716, 149.5, 2028.5615326368716 ],
                    "source": [ "obj-611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-612", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-615", 0 ],
                    "source": [ "obj-614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-615", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-618", 0 ],
                    "source": [ "obj-617", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-618", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-621", 1 ],
                    "order": 1,
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-621", 0 ],
                    "order": 2,
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "order": 0,
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 2682.00173163414, 2119.41029856191, 2614.00173163414, 2119.41029856191 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-661", 0 ],
                    "source": [ "obj-621", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "midpoints": [ 407.1190438270569, 1627.4136627912521, 407.1190438270569, 1627.4136627912521 ],
                    "order": 1,
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-645", 0 ],
                    "midpoints": [ 628.8086825013161, 1632.0544130802155, 590.4523754119873, 1632.0544130802155 ],
                    "source": [ "obj-636", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "midpoints": [ 407.1190438270569, 1632.0544130802155, 526.1666617393494, 1632.0544130802155 ],
                    "order": 0,
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-637", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-975", 0 ],
                    "source": [ "obj-639", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "midpoints": [ 285.5, 1988.402157664299, 337.5, 1988.402157664299 ],
                    "source": [ "obj-640", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "midpoints": [ 673.5, 2003.402157664299, 737.5, 2003.402157664299 ],
                    "source": [ "obj-641", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-634", 0 ],
                    "source": [ "obj-642", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-643", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-644", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 0 ],
                    "source": [ "obj-645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "midpoints": [ 481.5, 2033.402157664299, 545.5, 2033.402157664299 ],
                    "source": [ "obj-647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-648", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "midpoints": [ 881.5, 2030.402157664299, 937.5, 2030.402157664299 ],
                    "source": [ "obj-649", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "source": [ "obj-650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "source": [ "obj-651", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "midpoints": [ 1081.5, 2023.8709075669758, 1157.5, 2023.8709075669758 ],
                    "source": [ "obj-652", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-653", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "midpoints": [ 1281.5, 1981.7334076096304, 1328.1076140024452, 1981.7334076096304, 1328.1076140024452, 1982.402157664299, 1349.5, 1982.402157664299 ],
                    "source": [ "obj-654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-635", 0 ],
                    "source": [ "obj-655", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "midpoints": [ 1493.5, 2020.1709075118415, 1557.5, 2020.1709075118415 ],
                    "source": [ "obj-656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "source": [ "obj-658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "midpoints": [ 1685.5, 1982.402157664299, 1737.5, 1982.402157664299 ],
                    "source": [ "obj-659", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-664", 0 ],
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-670", 0 ],
                    "source": [ "obj-661", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-669", 0 ],
                    "midpoints": [ 590.4523754119873, 1842.8446314930916, 590.4523754119873, 1842.8446314930916 ],
                    "source": [ "obj-663", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "midpoints": [ 1913.5, 2024.402157664299, 1957.5, 2024.402157664299 ],
                    "source": [ "obj-665", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "midpoints": [ 2113.5, 1985.402157664299, 2185.5, 1985.402157664299 ],
                    "source": [ "obj-666", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "midpoints": [ 2337.5, 2018.402157664299, 2372.107614002445, 2018.402157664299, 2372.107614002445, 2015.402157664299, 2393.5, 2015.402157664299 ],
                    "source": [ "obj-667", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-597", 0 ],
                    "source": [ "obj-669", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-733", 0 ],
                    "source": [ "obj-673", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "midpoints": [ 2337.5, 2059.969023823738, 2337.5, 2059.969023823738 ],
                    "source": [ "obj-689", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-697", 0 ],
                    "source": [ "obj-700", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-700", 0 ],
                    "source": [ "obj-704", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-709", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 1 ],
                    "order": 0,
                    "source": [ "obj-712", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 0 ],
                    "order": 1,
                    "source": [ "obj-712", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-717", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-720", 0 ],
                    "source": [ "obj-722", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-722", 0 ],
                    "source": [ "obj-725", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-728", 1 ],
                    "order": 0,
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-728", 0 ],
                    "order": 1,
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-703", 0 ],
                    "order": 0,
                    "source": [ "obj-733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-706", 0 ],
                    "order": 1,
                    "source": [ "obj-733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-745", 0 ],
                    "source": [ "obj-746", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "source": [ "obj-747", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "source": [ "obj-749", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "source": [ "obj-750", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-753", 0 ],
                    "source": [ "obj-754", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-700", 0 ],
                    "midpoints": [ 2870.00173163414, 2129.9256948237307, 2806.00173163414, 2129.9256948237307 ],
                    "source": [ "obj-794", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "midpoints": [ 3502.00173163414, 2127.2601893958636, 3434.00173163414, 2127.2601893958636 ],
                    "source": [ "obj-795", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-753", 0 ],
                    "midpoints": [ 3814.00173163414, 2125.817166931927, 3750.00173163414, 2125.817166931927 ],
                    "source": [ "obj-796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "midpoints": [ 4142.00173163414, 2138.3828445512336, 4082.00173163414, 2138.3828445512336 ],
                    "source": [ "obj-797", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-540", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-861", 0 ],
                    "source": [ "obj-860", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-861", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-863", 0 ],
                    "source": [ "obj-862", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-863", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-865", 0 ],
                    "source": [ "obj-864", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-795", 0 ],
                    "source": [ "obj-865", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-867", 0 ],
                    "source": [ "obj-866", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-867", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-869", 0 ],
                    "source": [ "obj-868", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-797", 0 ],
                    "source": [ "obj-869", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-871", 0 ],
                    "source": [ "obj-870", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-871", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-873", 0 ],
                    "source": [ "obj-872", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-873", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 0 ],
                    "source": [ "obj-874", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-877", 0 ],
                    "source": [ "obj-876", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-877", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-879", 0 ],
                    "source": [ "obj-878", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-879", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-881", 0 ],
                    "source": [ "obj-880", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-881", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-883", 0 ],
                    "source": [ "obj-882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-883", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-885", 0 ],
                    "source": [ "obj-884", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-885", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-966", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 2 ],
                    "order": 1,
                    "source": [ "obj-993", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-994", 0 ],
                    "order": 0,
                    "source": [ "obj-993", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 2 ],
                    "source": [ "obj-994", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 6 ],
                    "order": 1,
                    "source": [ "obj-996", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-998", 0 ],
                    "order": 0,
                    "source": [ "obj-996", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 6 ],
                    "source": [ "obj-998", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1000", 0 ],
                    "order": 0,
                    "source": [ "obj-999", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 11 ],
                    "order": 1,
                    "source": [ "obj-999", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-317", "obj-442" ]
            },
            {
                "boxes": [ "obj-230", "obj-229" ]
            },
            {
                "boxes": [ "obj-233", "obj-232" ]
            },
            {
                "boxes": [ "obj-287", "obj-234" ]
            },
            {
                "boxes": [ "obj-291", "obj-289" ]
            },
            {
                "boxes": [ "obj-293", "obj-292" ]
            },
            {
                "boxes": [ "obj-248", "obj-247" ]
            },
            {
                "boxes": [ "obj-1654", "obj-1643" ]
            },
            {
                "boxes": [ "obj-520", "obj-199" ]
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
