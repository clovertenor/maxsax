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
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 349.9999666213989, 627.4999401569366, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.9999632835388, 582.2499457597733, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 338.99996519088745, 547.2499490976334, 63.0, 22.0 ],
                    "text": "r veloslide"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-837",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1714.9998364448547, 79.99999237060547, 200.00000667572021, 65.38461756706238 ],
                    "presentation": 1,
                    "presentation_rect": [ 2555.0, 799.0, 150.0, 77.83345547318459 ],
                    "text": "5Note",
                    "texton": "5Note",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2409.999764442444, 654.9999370574951, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-534",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2339.999771118164, 644.9999380111694, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2442.4997613430023, 383.74996292591095, 25.0, 22.0 ],
                    "text": "s -\\;"
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2414.9997639656067, 414.9999599456787, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-538",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2414.9997639656067, 454.99995613098145, 41.0, 22.0 ],
                    "text": "sel 59"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2409.999764442444, 584.9999437332153, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2409.999764442444, 534.9999485015869, 23.0, 22.0 ],
                    "text": "r -\\;"
                }
            },
            {
                "box": {
                    "id": "obj-568",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2334.999771595001, 499.999951839447, 21.0, 22.0 ],
                    "text": "s \\;"
                }
            },
            {
                "box": {
                    "id": "obj-569",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2344.999770641327, 414.9999599456787, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-570",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2344.999770641327, 444.99995708465576, 41.0, 22.0 ],
                    "text": "sel 59"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2339.999771118164, 584.9999437332153, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2344.999770641327, 534.9999485015869, 19.0, 22.0 ],
                    "text": "r \\;"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3112.015572786331, 387.49996304512024, 62.0, 22.0 ],
                    "text": "s -ENTER"
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3192.0155651569366, 429.99995851516724, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3192.0155651569366, 459.9999556541443, 41.0, 22.0 ],
                    "text": "sel 13"
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3197.0155646800995, 569.9999451637268, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-524",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3197.0155646800995, 529.9999489784241, 60.0, 22.0 ],
                    "text": "r -ENTER"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3127.0155713558197, 484.9999532699585, 59.0, 22.0 ],
                    "text": "s ENTER"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 3127.0155713558197, 419.99995946884155, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3127.0155713558197, 454.99995613098145, 41.0, 22.0 ],
                    "text": "sel 13"
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3132.0155708789825, 569.9999451637268, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3132.0155708789825, 529.9999489784241, 56.0, 22.0 ],
                    "text": "r ENTER"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1986",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2939.999719619751, 74.99999284744263, 197.67947453260422, 69.23077154159546 ],
                    "presentation": 1,
                    "presentation_rect": [ 1626.0, 562.0, 132.00000393390656, 46.33330437541008 ],
                    "text": "8-^7",
                    "texton": "8-^7",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1988",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2554.999756336212, 79.99999237060547, 196.25684867799282, 61.5384635925293 ],
                    "presentation": 1,
                    "presentation_rect": [ 2038.0, 578.0, 132.00000393390656, 46.33330437541008 ],
                    "text": "7+7",
                    "texton": "7+7",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1990",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2134.9997963905334, 79.99999237060547, 202.88462215662003, 60.57692509889603 ],
                    "presentation": 1,
                    "presentation_rect": [ 2458.0, 558.0, 132.00000393390656, 46.33330437541008 ],
                    "text": "6%7",
                    "texton": "6%7",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1992",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.999996185302734, 74.99999284744263, 196.15385270118713, 70.19231003522873 ],
                    "presentation": 1,
                    "presentation_rect": [ 1374.0, 798.0, 121.0, 81.0 ],
                    "text": "1Min",
                    "texton": "1Min",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1993",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1294.999876499176, 79.99999237060547, 200.00000667572021, 65.38461756706238 ],
                    "presentation": 1,
                    "presentation_rect": [ 2570.0, 814.0, 150.0, 77.83345547318459 ],
                    "text": "4Sus",
                    "texton": "4Sus",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1994",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 889.9999151229858, 79.99999237060547, 199.03846818208694, 64.42307907342911 ],
                    "presentation": 1,
                    "presentation_rect": [ 2186.0, 806.0, 130.0, 76.0 ],
                    "text": "3Maj",
                    "texton": "3Maj",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1995",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 449.99995708465576, 74.99999284744263, 207.69231462478638, 70.19231003522873 ],
                    "presentation": 1,
                    "presentation_rect": [ 1782.0, 794.0, 146.0, 78.0 ],
                    "text": "2Dom",
                    "texton": "2Dom",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-231",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3149.9996995925903, 99.99999046325684, 123.20000183582306, 39.20000058412552 ],
                    "presentation": 1,
                    "presentation_rect": [ 4840.0, 3424.0, 132.00000393390656, 46.33330437541008 ],
                    "text": "-^7",
                    "texton": "-^7",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-258",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2759.9997367858887, 99.99999046325684, 123.20000183582306, 39.20000058412552 ],
                    "presentation": 1,
                    "presentation_rect": [ 5120.0, 3316.0, 132.00000393390656, 46.33330437541008 ],
                    "text": "+7",
                    "texton": "+7",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-283",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2339.99977684021, 84.99999189376831, 153.33333313465118, 58.09981253743172 ],
                    "presentation": 1,
                    "presentation_rect": [ 5392.0, 3416.0, 132.00000393390656, 46.33330437541008 ],
                    "text": "%7",
                    "texton": "%7",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-393",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 249.9999761581421, 109.99998950958252, 130.6666705608368, 37.33333444595337 ],
                    "presentation": 1,
                    "presentation_rect": [ 3348.0, 3164.0, 121.0, 81.0 ],
                    "text": "Min",
                    "texton": "Min",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-394",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1504.9998564720154, 104.99998998641968, 123.20000183582306, 39.20000058412552 ],
                    "presentation": 1,
                    "presentation_rect": [ 4160.0, 3164.0, 150.0, 77.83345547318459 ],
                    "text": "Sus",
                    "texton": "Sus",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-395",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1089.9998960494995, 99.99999046325684, 130.6666705608368, 43.50000089406967 ],
                    "presentation": 1,
                    "presentation_rect": [ 3900.0, 3164.0, 130.0, 76.0 ],
                    "text": "Maj",
                    "texton": "Maj",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-397",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 669.9999361038208, 99.99999046325684, 134.66667068004608, 39.66666924953461 ],
                    "presentation": 1,
                    "presentation_rect": [ 3612.0, 3164.0, 146.0, 78.0 ],
                    "text": "Dom",
                    "texton": "Dom",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2666.6666221618652, 1355.5555329322815, 323.0, 49.0 ],
                    "text": "s midiparseFCBexp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2188.8888523578644, 870.3703558444977, 1259.1836614608765, 60.0 ],
                    "text": "midiinfo (behringer FCCB1010) = USB Uno MIDI Interface",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-193",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2248.148110628128, 1414.8147912025452, 651.0, 221.0 ],
                    "text": "midiparse (behringer FCCB1010) midievent 27 = exp pedal B SHOULD BE THE CVELO",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-194",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2918.518469810486, 1414.8147912025452, 729.0, 328.0 ],
                    "text": "midiparse (behringer FCCB1010) midievent 7 = exp pedal A SHOULD BE THE INVERSION\n\n \"SCALED\" 0-31 = Root, 32-63 = 1st, 64 - 95 = 2nd, 96 - 127 = 3rd",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-195",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2422.2221817970276, 1077.7777597904205, 1220.5357026457787, 114.0 ],
                    "text": "midiparse (behringer FCCB1010) \n4th from left = what pedal (#) was pushed most recently",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3311.1110558509827, 1251.85183095932, 160.45197558403015, 22.0 ],
                    "text": "midievent 192 1"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3222.222168445587, 1251.85183095932, 50.37036871910095, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3081.481430053711, 1251.85183095932, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2940.7406916618347, 1251.85183095932, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2799.9999532699585, 1251.85183095932, 50.37036871910095, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2659.2592148780823, 1251.85183095932, 50.37036871910095, 22.0 ],
                    "text": "7 127"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2522.2221801280975, 1251.85183095932, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4013",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2225.925888776779, 1203.7036836147308, 139.32585382461548, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2799.9999532699585, 1292.5925710201263, 355.0, 49.0 ],
                    "text": "s midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-4493",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2381.4814417362213, 1251.85183095932, 50.37036871910095, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4499",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 2381.4814417362213, 1203.7036836147308, 1001.1904666423798, 23.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-4500",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2029.6295957565308, 866.6666522026062, 135.0, 49.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-4501",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "USB Uno MIDI Interface" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2029.6295957565308, 951.8518359661102, 650.0, 89.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-4502",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2148.148112297058, 796.2962830066681, 195.0, 49.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4503",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2348.148108959198, 1151.8518326282501, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4629",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2277.77773976326, 1066.666648864746, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3252.0155594348907, 352.49996638298035, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3252.0155594348907, 312.4999701976776, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3207.015563726425, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3207.015563726425, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3152.015568971634, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3152.015568971634, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3122.015571832657, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3122.015571832657, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3072.0155766010284, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3072.0155766010284, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3032.0155804157257, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3032.0155804157257, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2987.01558470726, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2987.01558470726, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2937.0155894756317, 327.49996876716614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2937.0155894756317, 287.4999725818634, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2937.0155894756317, 242.49997687339783, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2937.0155894756317, 152.49998545646667, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2874.999725818634, 374.99996423721313, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2874.999725818634, 339.99996757507324, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2824.9997305870056, 371.249964594841, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2824.9997305870056, 326.2499688863754, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2774.999735355377, 326.2499688863754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2774.999735355377, 291.24997222423553, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2724.999740123749, 326.2499688863754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2724.999740123749, 291.24997222423553, 34.0, 22.0 ],
                    "text": "sel 4"
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
                    "patching_rect": [ 2694.9997429847717, 326.2499688863754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2694.9997429847717, 291.24997222423553, 34.0, 22.0 ],
                    "text": "sel 3"
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
                    "patching_rect": [ 2639.9997482299805, 326.2499688863754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2639.9997482299805, 291.24997222423553, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2594.999752521515, 326.2499688863754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2594.999752521515, 291.24997222423553, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2549.9997568130493, 326.2499688863754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2549.9997568130493, 291.24997222423553, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2549.9997568130493, 241.24997699260712, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2549.9997568130493, 156.2499850988388, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
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
                    "patching_rect": [ 2452.499760389328, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2452.499760389328, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2412.4997642040253, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2412.4997642040253, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2362.499768972397, 343.7499667406082, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2362.499768972397, 303.7499705553055, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2312.4997737407684, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2312.4997737407684, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2277.4997770786285, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2277.4997770786285, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2237.499780893326, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2237.499780893326, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2192.4997851848602, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2192.4997851848602, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2137.499790430069, 328.7499681711197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2137.499790430069, 278.7499729394913, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2137.499790430069, 228.74997770786285, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2137.499790430069, 153.74998486042023, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2022.4998071193695, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2022.4998071193695, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1977.499811410904, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1977.499811410904, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1927.4998161792755, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1927.4998161792755, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 5"
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
                    "patching_rect": [ 1877.499820947647, 367.4999649524689, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1877.499820947647, 327.49996876716614, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1837.4998247623444, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1837.4998247623444, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1797.4998285770416, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1797.4998285770416, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1747.4998333454132, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1747.4998333454132, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1712.4998366832733, 332.499968290329, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1712.4998366832733, 282.49997305870056, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.4998366832733, 232.49997782707214, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.4998366832733, 157.49998497962952, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1608.7498465776443, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1608.7498465776443, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1573.7498499155045, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1573.7498499155045, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1523.749854683876, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1523.749854683876, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1483.7498584985733, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1483.7498584985733, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1440.2498580217361, 379.999963760376, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1438.7498627901077, 339.99996757507324, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1388.7498675584793, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1388.7498675584793, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1348.7498713731766, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1348.7498713731766, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1298.7498761415482, 329.99996852874756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1298.7498761415482, 289.9999723434448, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.7498761415482, 239.9999771118164, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.7498761415482, 159.99998474121094, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 354.99996614456177, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 354.99996614456177, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 309.9999704360962, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 309.9999704360962, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 264.9999747276306, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 264.9999747276306, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 224.99997854232788, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 224.99997854232788, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.9999828338623, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 179.9999828338623, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.99998712539673, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 134.99998712539673, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 89.99999141693115, 323.749969124794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 89.99999141693115, 283.7499729394913, 34.0, 22.0 ],
                    "text": "sel 1"
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
                    "patching_rect": [ 39.999996185302734, 353.74996626377106, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 39.999996185302734, 308.7499705553055, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.999996185302734, 223.74997866153717, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.999996185302734, 158.74998486042023, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 757.4999277591705, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 757.4999277591705, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 712.499932050705, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 712.499932050705, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 677.4999353885651, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 677.4999353885651, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 632.4999396800995, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 632.4999396800995, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.4999439716339, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 587.4999439716339, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 542.4999482631683, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 542.4999482631683, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 2"
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
                    "patching_rect": [ 492.4999530315399, 359.9999656677246, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 492.4999530315399, 314.99996995925903, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 447.49995732307434, 324.9999690055847, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 447.49995732307434, 284.999972820282, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 447.49995732307434, 224.99997854232788, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 447.49995732307434, 154.9999852180481, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1198.7498856782913, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1198.7498856782913, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 7"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1148.749890446663, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1148.749890446663, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 6"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1108.7498942613602, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1108.7498942613602, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1058.7498990297318, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1058.7498990297318, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1023.7499023675919, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1023.7499023675919, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 3"
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
                    "patching_rect": [ 983.7499061822891, 376.49996280670166, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 983.7499061822891, 331.4999670982361, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 933.7499109506607, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 933.7499109506607, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 1"
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
                    "patching_rect": [ 883.7499157190323, 336.4999666213989, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 883.7499157190323, 296.4999704360962, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.7499157190323, 236.4999761581421, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-4424",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.7499157190323, 156.49998378753662, 349.0, 49.0 ],
                    "text": "r midiparseFCBchord"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1177.7777581214905, 1255.5555346012115, 133.33332896232605, 33.0 ],
                    "text": "send midiparseChord goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-600",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.7499213218689, 759.2592465877533, 59.0, 49.0 ],
                    "text": "r -^"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-601",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.749922990799, 759.2592465877533, 52.0, 49.0 ],
                    "text": "r +"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-602",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.4536283016205, 818.518504858017, 64.0, 49.0 ],
                    "text": "%"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-603",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.4536283016205, 759.2592465877533, 62.0, 49.0 ],
                    "text": "r %"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-604",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.749922990799, 818.518504858017, 63.0, 49.0 ],
                    "text": "+"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-605",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.7499213218689, 818.518504858017, 63.0, 49.0 ],
                    "text": "-^"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-594",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3179.9996967315674, 39.999996185302734, 65.87301689386368, 62.0 ],
                    "text": "ENT\n13",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-595",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3179.9996967315674, 24.99999761581421, 73.01587414741516, 74.86517551541328 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-596",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2804.9997324943542, 29.99999713897705, 53.0, 62.0 ],
                    "text": "'\n39",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-597",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2794.9997334480286, 24.99999761581421, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-598",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2384.9997725486755, 14.999998569488525, 53.0, 62.0 ],
                    "text": ";\n59",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-599",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2384.9997725486755, 9.999999046325684, 61.0, 73.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-541",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3132.0155708789825, 654.9999370574951, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3197.0155646800995, 639.9999384880066, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3132.0155708789825, 624.9999399185181, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2952.0155880451202, 424.9999589920044, 160.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-558",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2952.0155880451202, 624.9999399185181, 27.0, 22.0 ],
                    "text": "s -^"
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3042.0155794620514, 539.9999480247498, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3042.0155794620514, 489.99995279312134, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2952.0155880451202, 489.99995279312134, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2952.0155880451202, 589.9999432563782, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2952.0155880451202, 539.9999480247498, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3042.0155794620514, 454.99995613098145, 68.0, 22.0 ],
                    "text": "match 31 0"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2952.0155880451202, 454.99995613098145, 81.0, 22.0 ],
                    "text": "match 31 127"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2726.499735355377, 638.9999377727509, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.4997296333313, 613.9999401569366, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2726.499735355377, 613.9999401569366, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2779.99973487854, 376.24996411800385, 24.0, 22.0 ],
                    "text": "s -'"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2786.4997296333313, 413.999959230423, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2786.4997296333313, 438.9999568462372, 41.0, 22.0 ],
                    "text": "sel 39"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2786.4997296333313, 538.999947309494, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.4997296333313, 503.9999506473541, 22.0, 22.0 ],
                    "text": "r -'"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2736.499734401703, 468.99995398521423, 20.0, 22.0 ],
                    "text": "s '"
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2736.499734401703, 413.999959230423, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2736.499734401703, 438.9999568462372, 41.0, 22.0 ],
                    "text": "sel 39"
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
                    "patching_rect": [ 2736.499734401703, 553.9999458789825, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2736.499734401703, 503.9999506473541, 19.0, 22.0 ],
                    "text": "r '"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2551.4997520446777, 413.999959230423, 160.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2586.4997487068176, 613.9999401569366, 25.0, 22.0 ],
                    "text": "s +"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2641.499743461609, 523.9999487400055, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2641.499743461609, 483.99995255470276, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2551.4997520446777, 483.99995255470276, 24.0, 24.0 ]
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
                    "patching_rect": [ 2551.4997520446777, 568.9999444484711, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2551.4997520446777, 523.9999487400055, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2641.499743461609, 438.9999568462372, 68.0, 22.0 ],
                    "text": "match 30 0"
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2551.4997520446777, 438.9999568462372, 81.0, 22.0 ],
                    "text": "match 30 127"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2324.9997725486755, 669.9999356269836, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2144.9997897148132, 439.9999575614929, 160.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2144.9997897148132, 644.9999380111694, 29.0, 22.0 ],
                    "text": "s %"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2244.99978017807, 554.9999465942383, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2244.99978017807, 504.99995136260986, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.9997897148132, 504.99995136260986, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.9997897148132, 604.9999418258667, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2144.9997897148132, 554.9999465942383, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2244.99978017807, 469.99995470046997, 68.0, 22.0 ],
                    "text": "match 29 0"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2144.9997897148132, 469.99995470046997, 81.0, 22.0 ],
                    "text": "match 29 127"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1953",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1913.7498174905777, 651.2499378919601, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1952",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1475.249854683876, 642.9999361038208, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1951",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1083.749896645546, 642.9999361038208, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1950",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.9999353885651, 635.2499381303787, 121.0, 49.0 ],
                    "text": "s cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1949",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.99997568130493, 651.4999401569366, 121.0, 49.0 ],
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
                    "patching_rect": [ 1978.7498112916946, 616.2499412298203, 38.0, 22.0 ],
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
                    "patching_rect": [ 1913.7498174905777, 606.2499421834946, 29.5, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1945",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.249848484993, 612.9999389648438, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1946",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1475.249854683876, 612.9999389648438, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1943",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1148.749890446663, 602.9999399185181, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1944",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1083.749896645546, 602.9999399185181, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1941",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.9999296665192, 590.2499424219131, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1942",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 633.9999353885651, 590.2499424219131, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1940",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.99996995925903, 587.2499452829361, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1938",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.99997568130493, 587.2499452829361, 38.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-1932",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1967.4998123645782, 382.4999635219574, 38.0, 22.0 ],
                    "text": "s -/"
                }
            },
            {
                "box": {
                    "id": "obj-1933",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1988.7498103380203, 416.2499603033066, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1934",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1988.7498103380203, 441.2499579191208, 41.0, 22.0 ],
                    "text": "sel 47"
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
                    "patching_rect": [ 1988.7498103380203, 556.2499469518661, 36.999999940395355, 36.999999940395355 ]
                }
            },
            {
                "box": {
                    "id": "obj-1936",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1988.7498103380203, 516.2499507665634, 38.0, 22.0 ],
                    "text": "r -/"
                }
            },
            {
                "box": {
                    "id": "obj-1922",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1495.2498527765274, 384.9999632835388, 45.0, 22.0 ],
                    "text": "s -right"
                }
            },
            {
                "box": {
                    "id": "obj-1923",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1540.249848484993, 412.9999580383301, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1924",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1540.249848484993, 442.99995517730713, 41.0, 22.0 ],
                    "text": "sel 29"
                }
            },
            {
                "box": {
                    "id": "obj-1925",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1540.249848484993, 542.999945640564, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1926",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.249848484993, 502.99994945526123, 43.0, 22.0 ],
                    "text": "r -right"
                }
            },
            {
                "box": {
                    "id": "obj-1912",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1043.7499004602432, 386.49996185302734, 51.0, 22.0 ],
                    "text": "s -down"
                }
            },
            {
                "box": {
                    "id": "obj-1913",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1158.7498894929886, 422.99995708465576, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1914",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1163.7498890161514, 452.9999542236328, 41.0, 22.0 ],
                    "text": "sel 31"
                }
            },
            {
                "box": {
                    "id": "obj-1915",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1158.7498894929886, 542.999945640564, 36.6666676402092, 36.6666676402092 ]
                }
            },
            {
                "box": {
                    "id": "obj-1916",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1158.7498894929886, 512.9999485015869, 49.0, 22.0 ],
                    "text": "r -down"
                }
            },
            {
                "box": {
                    "id": "obj-1902",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 637.4999392032623, 374.99996423721313, 38.0, 22.0 ],
                    "text": "s -up"
                }
            },
            {
                "box": {
                    "id": "obj-1903",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 733.9999258518219, 405.249960064888, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1904",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 733.9999258518219, 435.24995720386505, 41.0, 22.0 ],
                    "text": "sel 30"
                }
            },
            {
                "box": {
                    "id": "obj-1905",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 723.9999268054962, 530.249948143959, 31.0, 31.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1906",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 733.9999258518219, 490.2499519586563, 38.0, 22.0 ],
                    "text": "r -up"
                }
            },
            {
                "box": {
                    "id": "obj-1891",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 288.99996995925903, 527.249951004982, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1892",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.99996995925903, 497.24995386600494, 38.0, 22.0 ],
                    "text": "r -left"
                }
            },
            {
                "box": {
                    "id": "obj-1893",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.99997806549072, 373.7499643564224, 38.0, 22.0 ],
                    "text": "s -left"
                }
            },
            {
                "box": {
                    "id": "obj-1889",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 349.9999666213989, 403.7499614953995, 41.0, 22.0 ],
                    "text": "sel 28"
                }
            },
            {
                "box": {
                    "id": "obj-1890",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 349.9999666213989, 373.7499643564224, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-1862",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1923.7498165369034, 476.2499545812607, 38.0, 22.0 ],
                    "text": "s /"
                }
            },
            {
                "box": {
                    "id": "obj-1863",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1923.7498165369034, 416.2499603033066, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1864",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1928.7498160600662, 441.2499579191208, 41.0, 22.0 ],
                    "text": "sel 47"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1865",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1959.999813079834, 29.99999713897705, 53.0, 62.0 ],
                    "text": "/\n47",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1866",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1959.999813079834, 24.99999761581421, 61.0, 73.0 ]
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
                    "patching_rect": [ 1923.7498165369034, 556.2499469518661, 36.999999940395355, 36.999999940395355 ]
                }
            },
            {
                "box": {
                    "id": "obj-1861",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1923.7498165369034, 516.2499507665634, 38.0, 22.0 ],
                    "text": "r /"
                }
            },
            {
                "box": {
                    "id": "obj-1852",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1490.2498532533646, 477.999951839447, 41.0, 22.0 ],
                    "text": "s right"
                }
            },
            {
                "box": {
                    "id": "obj-1853",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1490.2498532533646, 412.9999580383301, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1854",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1490.2498532533646, 442.99995517730713, 41.0, 22.0 ],
                    "text": "sel 29"
                }
            },
            {
                "box": {
                    "id": "obj-1855",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1490.2498532533646, 552.9999446868896, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1856",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1490.2498532533646, 512.9999485015869, 39.0, 22.0 ],
                    "text": "r right"
                }
            },
            {
                "box": {
                    "id": "obj-1847",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1098.7498952150345, 482.99995136260986, 47.0, 22.0 ],
                    "text": "s down"
                }
            },
            {
                "box": {
                    "id": "obj-1848",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1098.7498952150345, 422.99995708465576, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1849",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1098.7498952150345, 452.9999542236328, 41.0, 22.0 ],
                    "text": "sel 31"
                }
            },
            {
                "box": {
                    "id": "obj-1850",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1108.7498942613602, 542.999945640564, 36.6666676402092, 36.6666676402092 ]
                }
            },
            {
                "box": {
                    "id": "obj-1851",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1108.7498942613602, 512.9999485015869, 45.0, 22.0 ],
                    "text": "r down"
                }
            },
            {
                "box": {
                    "id": "obj-1842",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 663.9999325275421, 465.2499543428421, 38.0, 22.0 ],
                    "text": "s up"
                }
            },
            {
                "box": {
                    "id": "obj-1843",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 663.9999325275421, 405.249960064888, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1844",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 663.9999325275421, 435.24995720386505, 41.0, 22.0 ],
                    "text": "sel 30"
                }
            },
            {
                "box": {
                    "id": "obj-1845",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 653.9999334812164, 530.249948143959, 31.0, 31.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1846",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 663.9999325275421, 490.2499519586563, 38.0, 22.0 ],
                    "text": "r up"
                }
            },
            {
                "box": {
                    "id": "obj-1840",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.99997568130493, 527.249951004982, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1841",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.99997568130493, 497.24995386600494, 38.0, 22.0 ],
                    "text": "r left"
                }
            },
            {
                "box": {
                    "id": "obj-1837",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.99997568130493, 462.24995720386505, 38.0, 22.0 ],
                    "text": "s left"
                }
            },
            {
                "box": {
                    "id": "obj-1838",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 228.99997568130493, 407.2499624490738, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-1839",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 228.99997568130493, 432.249960064888, 41.0, 22.0 ],
                    "text": "sel 28"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1827",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1529.9998540878296, 64.99999380111694, 70.0, 34.0 ],
                    "text": "→29",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1828",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1529.9998540878296, 64.99999380111694, 70.0, 35.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1829",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.999933719635, 64.99999380111694, 60.0, 34.0 ],
                    "text": "↑30",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1830",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.999933719635, 59.9999942779541, 74.0, 35.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1831",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1124.9998927116394, 64.99999380111694, 60.0, 34.0 ],
                    "text": "↓31",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1832",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1119.9998931884766, 59.9999942779541, 74.0, 35.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-1833",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.999972820282, 69.99999332427979, 68.0, 34.0 ],
                    "text": "←28",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-1834",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.999972820282, 69.99999332427979, 72.0, 35.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-482",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.5185015201569, 851.8518376350403, 909.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2872.0, 3724.0, 530.2499883770943, 114.0 ],
                    "text": "3b = send velo ItsyBitsy M0 Express #2",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1270.3703491687775, 951.8518359661102, 170.40000253915787, 21.0 ],
                    "style": "helpfile_label",
                    "text": "double click to select port"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1025.9259088039398, 1014.8147978782654, 55.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2480.0, 3820.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 24.0,
                    "id": "obj-12",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "USB Uno MIDI Interface", ",", "ItsyBitsy M0 Express" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.9259088039398, 1055.5555379390717, 379.9999995827675, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2264.0, 3684.0, 434.6666796207428, 35.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1011.1110942363739, 937.0370213985443, 228.0, 49.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1589",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1425.9259021282196, 1107.4073889255524, 132.0, 62.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-1590",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1425.9259021282196, 1018.5185015201569, 156.0, 62.0 ],
                    "text": "key"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-1489",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.5277044773102, 818.518504858017, 94.0, 49.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-1481",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.6666505336761, 774.0740611553192, 986.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2876.0, 3604.0, 560.0, 114.0 ],
                    "text": "3 = load ChordBox ItsyBitsy M0 Express #2",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-1471",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.5277044773102, 759.2592465877533, 101.0, 49.0 ],
                    "text": "r note"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-1470",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 409.00918793678284, 759.2592465877533, 87.0, 49.0 ],
                    "text": "r sus"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-1469",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.89807868003845, 759.2592465877533, 88.0, 49.0 ],
                    "text": "r maj"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-1468",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.26845121383667, 759.2592465877533, 101.0, 49.0 ],
                    "text": "r dom"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-1464",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.749934673309326, 818.518504858017, 71.0, 49.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "color": [ 0.220476165413857, 0.697916269302368, 0.83422064781189, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-1463",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.749934673309326, 759.2592465877533, 88.0, 49.0 ],
                    "text": "r min"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-166",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1924.999816417694, 94.999990940094, 125.5, 47.433335095644 ],
                    "presentation": 1,
                    "presentation_rect": [ 4428.0, 3160.0, 134.0, 82.0 ],
                    "text": "Note",
                    "texton": "Note",
                    "textoncolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1037",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1723.7498356103897, 416.2499603033066, 159.9999708533287, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "id": "obj-1038",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.2498713731766, 412.9999580383301, 160.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "id": "obj-1039",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.7499142885208, 422.99995708465576, 172.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "id": "obj-1040",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.99994921684265, 415.2499591112137, 160.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "id": "obj-1041",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.749995827674866, 393.7499624490738, 160.0, 22.0 ],
                    "text": "r midiparseChord"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-1042",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.749934673309326, 1048.1481306552887, 166.0, 62.0 ],
                    "text": "s chord"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1043",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.749934673309326, 929.6296141147614, 857.999981045723, 89.0 ],
                    "text": "dom"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-1045",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 409.00918793678284, 818.518504858017, 72.0, 49.0 ],
                    "text": "sus"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-1046",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.26845121383667, 818.518504858017, 79.0, 49.0 ],
                    "text": "dom"
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
                    "fontsize": 36.0,
                    "gradient": 1,
                    "id": "obj-1047",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.89807868003845, 818.518504858017, 71.0, 49.0 ],
                    "text": "maj"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-1049",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.999993324279785, 612.2499428987503, 38.0, 22.0 ],
                    "text": "s min"
                }
            },
            {
                "box": {
                    "id": "obj-1050",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.99998426437378, 527.249951004982, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1051",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.99998426437378, 477.2499557733536, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1052",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.999993324279785, 477.2499557733536, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1054",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.999993324279785, 562.2499476671219, 106.00000315904617, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1055",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.999993324279785, 527.249951004982, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-1056",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.999993324279785, 442.2499591112137, 81.0, 22.0 ],
                    "text": "match 24 127"
                }
            },
            {
                "box": {
                    "id": "obj-1057",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 133.99998474121094, 442.2499591112137, 68.0, 22.0 ],
                    "text": "match 24 0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-1058",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1813.7498270273209, 626.2499402761459, 41.0, 22.0 ],
                    "text": "s note"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-1059",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1335.2498680353165, 612.9999389648438, 38.0, 22.0 ],
                    "text": "s sus"
                }
            },
            {
                "box": {
                    "id": "obj-1060",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1390.2498627901077, 532.9999465942383, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1061",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1823.7498260736465, 526.2499498128891, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1062",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1823.7498260736465, 486.24995362758636, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1063",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1723.7498356103897, 486.24995362758636, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1065",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1390.2498627901077, 477.999951839447, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1066",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1310.2498704195023, 487.9999508857727, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1068",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1300.2498713731766, 577.9999423027039, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1077",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1310.2498704195023, 532.9999465942383, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.083318702876568, 0.590811789035797, 0.121280774474144, 1.0 ],
                    "id": "obj-1078",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1723.7498356103897, 626.2499402761459, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 4384.0, 3256.0, 200.0, 200.0 ],
                    "style": "Rickey"
                }
            },
            {
                "box": {
                    "id": "obj-1079",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1723.7498356103897, 576.2499450445175, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1080",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1723.7498356103897, 526.2499498128891, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-1081",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1723.7498356103897, 441.2499579191208, 81.0, 22.0 ],
                    "text": "match 28 127"
                }
            },
            {
                "box": {
                    "id": "obj-1082",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1390.2498627901077, 442.99995517730713, 68.0, 22.0 ],
                    "text": "match 27 0"
                }
            },
            {
                "box": {
                    "id": "obj-1083",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1823.7498260736465, 441.2499579191208, 68.0, 22.0 ],
                    "text": "match 28 0"
                }
            },
            {
                "box": {
                    "id": "obj-1084",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.2498713731766, 442.99995517730713, 81.0, 22.0 ],
                    "text": "match 27 127"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-1085",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.99994921684265, 615.2499400377274, 41.0, 22.0 ],
                    "text": "s dom"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-1086",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 908.7499133348465, 612.9999389648438, 38.0, 22.0 ],
                    "text": "s maj"
                }
            },
            {
                "box": {
                    "id": "obj-1087",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.749905705452, 542.999945640564, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1088",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 588.9999396800995, 530.249948143959, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1089",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 588.9999396800995, 470.24995386600494, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1090",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.99994921684265, 470.24995386600494, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1091",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 988.749905705452, 492.99995040893555, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1101",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 898.7499142885208, 492.99995040893555, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1103",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 898.7499142885208, 582.9999418258667, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.7499142885208, 542.999945640564, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-1106",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.99994921684265, 570.2499443292618, 111.33333665132523, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.99994921684265, 530.249948143959, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-1108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.99994921684265, 440.2499567270279, 81.0, 22.0 ],
                    "text": "match 25 127"
                }
            },
            {
                "box": {
                    "id": "obj-1109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.749905705452, 452.9999542236328, 68.0, 22.0 ],
                    "text": "match 26 0"
                }
            },
            {
                "box": {
                    "id": "obj-1110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 583.9999401569366, 440.2499567270279, 68.0, 22.0 ],
                    "text": "match 25 0"
                }
            },
            {
                "box": {
                    "id": "obj-1111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.7499142885208, 452.9999542236328, 81.0, 22.0 ],
                    "text": "match 26 127"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1111.1110925674438, 1203.7036836147308, 291.0, 49.0 ],
                    "text": "s midiparseChord"
                }
            },
            {
                "box": {
                    "id": "obj-533",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1025.9259088039398, 1248.1481273174286, 52.00000077486038, 22.0 ],
                    "text": "69 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-535",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 1025.9259088039398, 1148.1481289863586, 102.66666972637177, 23.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-539",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1025.9259088039398, 1107.4073889255524, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7764705882352941, 0.15294117647058825, 0.15294117647058825, 1.0 ],
                    "id": "obj-208",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2007.4073739051819, 788.8888757228851, 1687.8786389827728, 990.90900349617 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7764705882352941, 0.15294117647058825, 0.15294117647058825, 1.0 ],
                    "id": "obj-209",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1534.2464637756348, 765.4798074960709, 991.7574777603149, 615.1514608860016 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 7,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 2,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 3,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 4,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 5,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 6,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1081", 0 ],
                    "order": 1,
                    "source": [ "obj-1037", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1083", 0 ],
                    "order": 0,
                    "source": [ "obj-1037", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 0 ],
                    "order": 0,
                    "source": [ "obj-1038", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1084", 0 ],
                    "order": 1,
                    "source": [ "obj-1038", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1109", 0 ],
                    "order": 0,
                    "source": [ "obj-1039", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1111", 0 ],
                    "order": 1,
                    "source": [ "obj-1039", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1108", 0 ],
                    "order": 1,
                    "source": [ "obj-1040", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1110", 0 ],
                    "order": 0,
                    "source": [ "obj-1040", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1056", 0 ],
                    "order": 1,
                    "source": [ "obj-1041", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1057", 0 ],
                    "order": 0,
                    "source": [ "obj-1041", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1042", 0 ],
                    "source": [ "obj-1043", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-1045", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-1045", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-1046", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-1046", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-1047", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-1047", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1054", 0 ],
                    "source": [ "obj-1050", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1050", 0 ],
                    "order": 1,
                    "source": [ "obj-1051", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1940", 0 ],
                    "order": 0,
                    "source": [ "obj-1051", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1055", 0 ],
                    "order": 1,
                    "source": [ "obj-1052", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1938", 0 ],
                    "order": 0,
                    "source": [ "obj-1052", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1049", 0 ],
                    "source": [ "obj-1054", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1054", 0 ],
                    "source": [ "obj-1055", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1052", 0 ],
                    "source": [ "obj-1056", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1051", 0 ],
                    "source": [ "obj-1057", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1068", 0 ],
                    "source": [ "obj-1060", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1079", 0 ],
                    "source": [ "obj-1061", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1061", 0 ],
                    "order": 1,
                    "source": [ "obj-1062", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1947", 0 ],
                    "order": 0,
                    "source": [ "obj-1062", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1080", 0 ],
                    "order": 1,
                    "source": [ "obj-1063", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1948", 0 ],
                    "order": 0,
                    "source": [ "obj-1063", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1060", 0 ],
                    "order": 1,
                    "source": [ "obj-1065", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1945", 0 ],
                    "order": 0,
                    "source": [ "obj-1065", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1077", 0 ],
                    "order": 1,
                    "source": [ "obj-1066", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1946", 0 ],
                    "order": 0,
                    "source": [ "obj-1066", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1059", 0 ],
                    "source": [ "obj-1068", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1068", 0 ],
                    "source": [ "obj-1077", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1058", 0 ],
                    "order": 0,
                    "source": [ "obj-1079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1078", 0 ],
                    "order": 1,
                    "source": [ "obj-1079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1079", 0 ],
                    "source": [ "obj-1080", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1063", 0 ],
                    "source": [ "obj-1081", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1065", 0 ],
                    "source": [ "obj-1082", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1062", 0 ],
                    "source": [ "obj-1083", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1066", 0 ],
                    "source": [ "obj-1084", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1103", 0 ],
                    "source": [ "obj-1087", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1106", 0 ],
                    "source": [ "obj-1088", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1088", 0 ],
                    "order": 1,
                    "source": [ "obj-1089", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1941", 0 ],
                    "order": 0,
                    "source": [ "obj-1089", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1080", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1862", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1107", 0 ],
                    "order": 1,
                    "source": [ "obj-1090", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1942", 0 ],
                    "order": 0,
                    "source": [ "obj-1090", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1087", 0 ],
                    "order": 1,
                    "source": [ "obj-1091", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1943", 0 ],
                    "order": 0,
                    "source": [ "obj-1091", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1104", 0 ],
                    "order": 1,
                    "source": [ "obj-1101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1944", 0 ],
                    "order": 0,
                    "source": [ "obj-1101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1086", 0 ],
                    "source": [ "obj-1103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1103", 0 ],
                    "source": [ "obj-1104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1085", 0 ],
                    "source": [ "obj-1106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1106", 0 ],
                    "source": [ "obj-1107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1090", 0 ],
                    "source": [ "obj-1108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1091", 0 ],
                    "source": [ "obj-1109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1089", 0 ],
                    "source": [ "obj-1110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1101", 0 ],
                    "source": [ "obj-1111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 2,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 3,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 4,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 5,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 6,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 7,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
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
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 2,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 3,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 4,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 5,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 6,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 7,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1464", 0 ],
                    "source": [ "obj-1463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-1464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-1464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1046", 0 ],
                    "source": [ "obj-1468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1047", 0 ],
                    "source": [ "obj-1469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "order": 0,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1045", 0 ],
                    "source": [ "obj-1470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1489", 0 ],
                    "source": [ "obj-1471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-1489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-1489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1589", 0 ],
                    "source": [ "obj-1590", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 2,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 3,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 4,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 5,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 6,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 7,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-525", 0 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1839", 0 ],
                    "source": [ "obj-1838", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1055", 0 ],
                    "order": 1,
                    "source": [ "obj-1839", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1837", 0 ],
                    "order": 0,
                    "source": [ "obj-1839", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1938", 0 ],
                    "source": [ "obj-1840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1840", 0 ],
                    "source": [ "obj-1841", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1844", 0 ],
                    "source": [ "obj-1843", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1107", 0 ],
                    "order": 1,
                    "source": [ "obj-1844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1842", 0 ],
                    "order": 0,
                    "source": [ "obj-1844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1942", 0 ],
                    "source": [ "obj-1845", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1845", 0 ],
                    "source": [ "obj-1846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1849", 0 ],
                    "source": [ "obj-1848", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1104", 0 ],
                    "order": 1,
                    "source": [ "obj-1849", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1847", 0 ],
                    "order": 0,
                    "source": [ "obj-1849", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1944", 0 ],
                    "source": [ "obj-1850", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1850", 0 ],
                    "source": [ "obj-1851", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1854", 0 ],
                    "source": [ "obj-1853", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1077", 0 ],
                    "order": 1,
                    "source": [ "obj-1854", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1852", 0 ],
                    "order": 0,
                    "source": [ "obj-1854", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1946", 0 ],
                    "source": [ "obj-1855", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1855", 0 ],
                    "source": [ "obj-1856", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1948", 0 ],
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
                    "destination": [ "obj-1864", 0 ],
                    "source": [ "obj-1863", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1080", 0 ],
                    "order": 1,
                    "source": [ "obj-1864", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1862", 0 ],
                    "order": 0,
                    "source": [ "obj-1864", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 1,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 2,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 3,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 4,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 5,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 6,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 7,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1050", 0 ],
                    "order": 1,
                    "source": [ "obj-1889", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
                    "order": 0,
                    "source": [ "obj-1889", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 1 ],
                    "order": 0,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 1,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1889", 0 ],
                    "source": [ "obj-1890", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1940", 0 ],
                    "source": [ "obj-1891", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1891", 0 ],
                    "source": [ "obj-1892", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1904", 0 ],
                    "source": [ "obj-1903", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1088", 0 ],
                    "order": 1,
                    "source": [ "obj-1904", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "order": 0,
                    "source": [ "obj-1904", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1941", 0 ],
                    "source": [ "obj-1905", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1905", 0 ],
                    "source": [ "obj-1906", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "order": 0,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 1,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1914", 0 ],
                    "source": [ "obj-1913", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1087", 0 ],
                    "order": 1,
                    "source": [ "obj-1914", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "order": 0,
                    "source": [ "obj-1914", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1943", 0 ],
                    "source": [ "obj-1915", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1915", 0 ],
                    "source": [ "obj-1916", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1924", 0 ],
                    "source": [ "obj-1923", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1060", 0 ],
                    "order": 1,
                    "source": [ "obj-1924", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
                    "order": 0,
                    "source": [ "obj-1924", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1945", 0 ],
                    "source": [ "obj-1925", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1925", 0 ],
                    "source": [ "obj-1926", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1934", 0 ],
                    "source": [ "obj-1933", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1061", 0 ],
                    "order": 1,
                    "source": [ "obj-1934", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1932", 0 ],
                    "order": 0,
                    "source": [ "obj-1934", 0 ]
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
                    "destination": [ "obj-1949", 0 ],
                    "source": [ "obj-1938", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1949", 0 ],
                    "source": [ "obj-1940", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1950", 0 ],
                    "source": [ "obj-1941", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1950", 0 ],
                    "source": [ "obj-1942", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1951", 0 ],
                    "source": [ "obj-1943", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1951", 0 ],
                    "source": [ "obj-1944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1952", 0 ],
                    "source": [ "obj-1945", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1952", 0 ],
                    "source": [ "obj-1946", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1953", 0 ],
                    "source": [ "obj-1947", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1953", 0 ],
                    "source": [ "obj-1948", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 0,
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "order": 1,
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 1,
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "order": 0,
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 1,
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "order": 0,
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 0,
                    "source": [ "obj-4424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-4424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4493", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4493", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4501", 0 ],
                    "source": [ "obj-4500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4503", 0 ],
                    "source": [ "obj-4501", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4500", 1 ],
                    "source": [ "obj-4502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4013", 1 ],
                    "order": 1,
                    "source": [ "obj-4503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4499", 0 ],
                    "order": 0,
                    "source": [ "obj-4503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4503", 0 ],
                    "source": [ "obj-4629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-479", 0 ]
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
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "order": 0,
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "order": 1,
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "source": [ "obj-497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 0,
                    "source": [ "obj-499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 1,
                    "source": [ "obj-499", 0 ]
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
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-531", 0 ],
                    "order": 0,
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "order": 1,
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "order": 0,
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "order": 1,
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "order": 0,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 1,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "order": 0,
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "order": 1,
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-523", 0 ],
                    "source": [ "obj-524", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-525", 0 ],
                    "order": 0,
                    "source": [ "obj-527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "order": 1,
                    "source": [ "obj-527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-543", 0 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-528", 0 ],
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-512", 0 ],
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 1 ],
                    "order": 1,
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 0 ],
                    "order": 2,
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-537", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 1,
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "order": 0,
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 0 ],
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "source": [ "obj-542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "source": [ "obj-543", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "source": [ "obj-554", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "order": 0,
                    "source": [ "obj-557", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "order": 1,
                    "source": [ "obj-557", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "order": 0,
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "order": 1,
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-543", 0 ],
                    "order": 0,
                    "source": [ "obj-561", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "order": 1,
                    "source": [ "obj-561", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-558", 0 ],
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "source": [ "obj-564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 0 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-570", 0 ],
                    "source": [ "obj-569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1107", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1842", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 1,
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "order": 0,
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "source": [ "obj-571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "source": [ "obj-572", 0 ]
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
                    "destination": [ "obj-1902", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "source": [ "obj-601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-602", 0 ],
                    "source": [ "obj-603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 1 ],
                    "order": 0,
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1043", 0 ],
                    "order": 1,
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 3,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 4,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 5,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 6,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 7,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
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
                    "destination": [ "obj-1893", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 4,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 2,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 3,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 7,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 6,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 5,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1893", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1055", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1837", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1104", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1847", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 3,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 4,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 5,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 6,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 7,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1912", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
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
                    "destination": [ "obj-1922", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1077", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1852", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-1834", "obj-1833" ]
            },
            {
                "boxes": [ "obj-595", "obj-594" ]
            },
            {
                "boxes": [ "obj-1830", "obj-1829" ]
            },
            {
                "boxes": [ "obj-1832", "obj-1831" ]
            },
            {
                "boxes": [ "obj-1828", "obj-1827" ]
            },
            {
                "boxes": [ "obj-1866", "obj-1865" ]
            },
            {
                "boxes": [ "obj-599", "obj-598" ]
            },
            {
                "boxes": [ "obj-597", "obj-596" ]
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
