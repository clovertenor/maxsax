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
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-64",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 869.3783264160156, 3017.5673661231995, 133.78377485275269, 87.0 ],
                    "presentation_linecount": 4,
                    "style": "helpfile_label",
                    "text": "Velocity outlet"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-65",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.2972507476807, 3017.5673661231995, 129.72972106933594, 87.0 ],
                    "presentation_linecount": 4,
                    "style": "helpfile_label",
                    "text": "Pitch outlet"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-73",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 875.6756172180176, 2951.3511543273926, 91.0, 49.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-75",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 701.3513045310974, 2947.297100543976, 91.0, 49.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 701.3513045310974, 3147.2970871925354, 47.29729413986206, 47.29729413986206 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1382.6086692810059, 2836.956467628479, 329.629655957222, 89.0 ],
                    "presentation_linecount": 4,
                    "text": "if $i1 > 0 then $i1 else out2 $i1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 704.0540070533752, 2832.6086416244507, 183.78377151489258, 49.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-36",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1473.9130153656006, 3258.695590019226, 221.7391322851181, 127.0 ],
                    "presentation_linecount": 4,
                    "style": "helpfile_label",
                    "text": "number of notes \"held down\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-35",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1780.4347486495972, 3343.4781970977783, 87.0, 49.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 1754.3477926254272, 3258.695590019226, 151.64003944396973, 49.0 ],
                    "text": "borax"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1758.6956186294556, 3021.7390727996826, 65.73194169998169, 65.73194169998169 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1754.3477926254272, 3158.6955919265747, 85.0, 49.0 ],
                    "text": "flush"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2273.880515694618, 178.44828522205353, 213.7931146621704, 74.0 ],
                    "text": "connecting the r notepack somehow breaks this",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2447.014837861061, 379.10446405410767, 67.0, 22.0 ],
                    "text": "s nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2273.880515694618, 399.9999933242798, 90.7216444015503, 22.0 ],
                    "text": "53 53 53 53"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2273.880515694618, 273.1343185901642, 177.0, 49.0 ],
                    "text": "r notepack"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3904.9080712795258, 1072.4138493537903, 150.0, 20.0 ],
                    "text": "///cb"
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
                    "patching_rect": [ 3296.55189704895, 1072.4138493537903, 24.0, 24.0 ]
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
                    "patching_rect": [ 3834.259195268154, 940.7407250404358, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3168.7878110408783, 147.72727131843567, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2239.9999465942383, 2173.333281517029, 703.0, 49.0 ],
                    "text": "chord 0 0 71 0 74 0 78 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2236.666613340378, 2079.9999504089355, 328.0701723098755, 49.0 ],
                    "text": "r saxchordlist"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.0170508623123, 3715.3847393989563, 109.0, 49.0 ],
                    "text": "thresh"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1259.0939680337906, 3630.7693519592285, 370.0, 49.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2062.962928533554, 394.44443786144257, 105.03597497940063, 22.0 ],
                    "text": "58 62 66 68"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1724.0740453004837, 399.9999933242798, 93.52518320083618, 22.0 ],
                    "text": "53 56 60 64"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1391.6666434407234, 389.8148083090782, 91.36690974235535, 22.0 ],
                    "text": "53 56 59 63"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1076.8518338799477, 399.9999933242798, 97.84173011779785, 22.0 ],
                    "text": "53 55 60 62"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 788.8888757228851, 399.9999933242798, 81.29496693611145, 22.0 ],
                    "text": "55 56 60 63"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 379.91796684265137, 390.0000092983246, 132.3741054534912, 22.0 ],
                    "text": "55 57 60 64"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 115.71428847312927, 390.0000092983246, 153.93939852714539, 22.0 ],
                    "text": "55 57 61 64"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.176441192627, 1035.7142758369446, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1141.176441192627, 996.4285619258881, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.176441192627, 946.4285624027252, 102.0, 31.0 ],
                    "text": "r nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1062.605013370514, 1085.7142753601074, 98.16667646169662, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1062.605013370514, 1035.7142758369446, 50.0, 22.0 ],
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
                    "patching_rect": [ 1062.605013370514, 985.7142763137817, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1791.176434993744, 1039.2857043743134, 29.5, 22.0 ],
                    "text": "0"
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
                    "patching_rect": [ 1791.176434993744, 999.9999904632568, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1791.176434993744, 949.999990940094, 102.0, 31.0 ],
                    "text": "r nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.6050071716309, 1082.1428468227386, 98.16667646169662, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.6050071716309, 1039.2857043743134, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.6050071716309, 989.2857048511505, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 276.89073514938354, 1074.999989748001, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4068.9657306671143, 517.2414064407349, 67.0, 22.0 ],
                    "text": "s nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3876.666574239731, 986.6666431427002, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3876.666574239731, 956.6666438579559, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3876.666574239731, 903.3333117961884, 102.0, 31.0 ],
                    "text": "r nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3556.6665818691254, 993.3333096504211, 29.5, 22.0 ],
                    "text": "0"
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
                    "patching_rect": [ 3556.6665818691254, 963.3333103656769, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3556.6665818691254, 909.9999783039093, 102.0, 31.0 ],
                    "text": "r nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3219.9999232292175, 993.3333096504211, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3223.333256483078, 956.6666438579559, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3223.333256483078, 909.9999783039093, 102.0, 31.0 ],
                    "text": "r nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2444.7478573322296, 1035.7142758369446, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2444.7478573322296, 992.8571333885193, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2444.7478573322296, 942.8571338653564, 102.0, 31.0 ],
                    "text": "r nvelo234"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2362.605000972748, 1078.5714182853699, 98.16667646169662, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1451.8907239437103, 1785.7142686843872, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1678.3247512578964, 3638.4616599082947, 492.0634996891022, 49.0 ],
                    "text": "midievent 144 55 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1197.5555044412613, 3503.846270799637, 1222.2222411632538, 49.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1197.5555044412613, 3723.0770473480225, 125.0, 49.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2023.913004875183, 2719.5651655197144, 124.0, 49.0 ],
                    "text": "64 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1745.6521406173706, 2719.5651655197144, 124.0, 49.0 ],
                    "text": "60 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1549.9999704360962, 2732.6086435317993, 124.0, 49.0 ],
                    "text": "57 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1167.391282081604, 2719.5651655197144, 124.0, 49.0 ],
                    "text": "55 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2028.2608308792114, 2619.565167427063, 180.46269273757935, 49.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1745.6521406173706, 2619.565167427063, 154.78458189964294, 49.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1467.391276359558, 2619.565167427063, 157.14285957813263, 49.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1171.7391080856323, 2619.565167427063, 157.14285957813263, 49.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2193.3332810401917, 2423.3332755565643, 107.0, 49.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1033.3333086967468, 2419.999942302704, 128.0, 49.0 ],
                    "text": "chord"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1196.66663813591, 2419.999942302704, 112.0, 49.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1336.66663479805, 2419.999942302704, 107.0, 49.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1469.9999649524689, 2423.3332755565643, 112.0, 49.0 ],
                    "text": "57"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.6666281223297, 2419.999942302704, 107.0, 49.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-148",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1746.6666250228882, 2419.999942302704, 112.0, 49.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1879.9999551773071, 2419.999942302704, 107.0, 49.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2029.9999516010284, 2423.3332755565643, 112.0, 49.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "", "int", "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 1033.3333086967468, 2286.666612148285, 1255.6961860656738, 49.0 ],
                    "text": "unpack sym i i i i i i i i"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1026.6666421890259, 2179.9999480247498, 1035.0, 49.0 ],
                    "text": "chord 55 0 57 0 60 0 64 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1026.6666421890259, 2056.6666176319122, 165.0, 49.0 ],
                    "text": "r chordlist"
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
                    "patching_rect": [ 2459.9999413490295, 2523.3332731723785, 47.61904835700989, 47.61904835700989 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2393.33327627182, 2603.33327126503, 207.0, 89.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2389.9999430179596, 2413.333275794983, 201.38889849185944, 49.0 ],
                    "text": "r mchan"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3745.7832709550858, 517.2414064407349, 106.0241003036499, 22.0 ],
                    "text": "67 67 67 67"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3745.666574239731, 440.5172644853592, 233.0, 49.0 ],
                    "text": "r saxnotepack"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2799.999933242798, 1043.3333084583282, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2799.999933242798, 993.3333096504211, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3793.333242893219, 1049.9999749660492, 108.57482838630676, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3793.333242893219, 983.3333098888397, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3456.666584253311, 1049.9999749660492, 116.66666555404663, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3456.666584253311, 986.6666431427002, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3123.333258867264, 1049.9999749660492, 108.33333230018616, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3129.9999253749847, 983.3333098888397, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-103",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3663.3332459926605, 1619.9999613761902, 328.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3428.0, 2923.0, 426.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-104",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3319.9999208450317, 1619.9999613761902, 340.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3192.0, 2923.0, 387.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-105",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2993.3332619667053, 1619.9999613761902, 326.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2960.0, 2919.0, 385.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-106",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2623.3332707881927, 1619.9999613761902, 343.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2748.0, 2919.0, 365.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-107",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3663.3332459926605, 1329.999968290329, 310.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3424.0, 3043.0, 414.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-108",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3319.9999208450317, 1329.999968290329, 329.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3192.0, 3043.0, 374.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-109",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2993.3332619667053, 1329.999968290329, 316.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2960.0, 3039.0, 372.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-110",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2623.3332707881927, 1329.999968290329, 330.5087665319443, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2748.0, 3039.0, 351.0, 176.0 ],
                    "textcolor": [ 1.0, 0.5882352941, 0.1490196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3357.4241728782654, 354.5454511642456, 211.0, 49.0 ],
                    "text": "r sax-^7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3493.7878079414368, 404.54545068740845, 204.0, 49.0 ],
                    "text": "r sax+7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3214.2423560619354, 286.3636336326599, 215.0, 49.0 ],
                    "text": "r sax%7pack"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2639.999937057495, 1263.3333032131195, 81.0, 22.0 ],
                    "text": "s saxchordlist"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2639.999937057495, 1143.3333060741425, 358.0, 22.0 ],
                    "text": "0 0 71 0 74 0 78 0"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2639.999937057495, 1093.3333072662354, 1169.354847073555, 22.0 ],
                    "text": "pack i i i i i i i i"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3693.333245277405, 963.3333103656769, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3373.3332529067993, 956.6666438579559, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2999.9999284744263, 949.999977350235, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2649.9999368190765, 949.999977350235, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2623.3332707881927, 654.5454483032227, 1211.1525703668594, 22.0 ],
                    "text": "unpack i i i i"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2639.999937057495, 1229.9999706745148, 174.0, 22.0 ],
                    "text": "chord 0 0 71 0 74 0 78 0"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2639.999937057495, 1186.6666383743286, 86.0, 22.0 ],
                    "text": "prepend chord"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2618.787816286087, 36.3636360168457, 331.0, 49.0 ],
                    "text": "r saxdominant7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2714.242360830307, 102.27272629737854, 273.0, 49.0 ],
                    "text": "r saxminor7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2893.7878136634827, 168.18181657791138, 273.0, 49.0 ],
                    "text": "r saxmajor7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3057.4241757392883, 229.5454523563385, 239.0, 49.0 ],
                    "text": "r saxsus7pack"
                }
            },
            {
                "box": {
                    "attr": "textcolor",
                    "id": "obj-132",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3493.3332500457764, 1219.9999709129333, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.605019569397, 1074.999989748001, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.605019569397, 1024.9999902248383, 67.0, 31.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2362.605000972748, 1035.7142758369446, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2362.605000972748, 982.142847776413, 67.0, 31.0 ],
                    "text": "r cvelo"
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
                    "patching_rect": [ 38.70967769622803, 16.129032373428345, 1708.3538390398026, 167.0 ],
                    "text": "This is the \"first third\" of Chordout\nIt provides the note names and numbers of the chord",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2736",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2041.176432609558, 1071.4285612106323, 98.41479796171188, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-2735",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1387.6050102710724, 1074.999989748001, 63.88189214468002, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-2734",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.6050164699554, 1085.7142753601074, 119.99999713897705, 22.0 ],
                    "text": "57"
                }
            },
            {
                "box": {
                    "id": "obj-2733",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2123.31928896904, 989.2857048511505, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2732",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1430.4621527194977, 974.9999907016754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2731",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 837.6050155162811, 996.4285619258881, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2728",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.60502195358276, 989.2857048511505, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2727",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.6050226688385, 1082.1428468227386, 89.71962547302246, 22.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "id": "obj-2650",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2041.176432609558, 992.8571333885193, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2680",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2123.31928896904, 1035.7142758369446, 59.787337958812714, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-2681",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2162.6050028800964, 942.8571338653564, 66.0, 22.0 ],
                    "text": "r octaroute"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2682",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2162.6050028800964, 989.2857048511505, 65.97513654828072, 24.0 ],
                    "text": "+0"
                }
            },
            {
                "box": {
                    "id": "obj-2636",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1387.6050102710724, 1039.2857043743134, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2646",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1430.4621527194977, 1024.9999902248383, 61.51968729496002, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-2647",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1462.6050095558167, 939.2857053279877, 66.0, 22.0 ],
                    "text": "r octaroute"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2648",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1487.605009317398, 978.5714192390442, 48.0, 24.0 ],
                    "text": "+0"
                }
            },
            {
                "box": {
                    "id": "obj-2538",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 737.6050164699554, 1042.8571329116821, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2548",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 837.6050155162811, 1035.7142758369446, 67.49999839067459, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-2607",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.605015039444, 946.4285624027252, 66.0, 22.0 ],
                    "text": "r octaroute"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2619",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.605015039444, 996.4285619258881, 48.0, 24.0 ],
                    "text": "+0"
                }
            },
            {
                "box": {
                    "id": "obj-2461",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.6050226688385, 1035.7142758369446, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 159.033593416214, 1039.2857043743134, 59.63855642080307, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-2479",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.3193073272705, 939.2857053279877, 66.0, 22.0 ],
                    "text": "r octaroute"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2486",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.3193073272705, 989.2857048511505, 48.0, 24.0 ],
                    "text": "+0"
                }
            },
            {
                "box": {
                    "fontsize": 222.0,
                    "format": 4,
                    "id": "obj-144",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1941.1764335632324, 1689.2856981754303, 565.7533835172653, 257.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3413.0, 2908.0, 613.0, 257.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 222.0,
                    "format": 4,
                    "id": "obj-143",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1298.319296836853, 1689.2856981754303, 616.4383113384247, 257.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3177.0, 2908.0, 558.0, 257.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 222.0,
                    "format": 4,
                    "id": "obj-142",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 687.6050169467926, 1685.7142696380615, 582.19173848629, 257.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2945.0, 2904.0, 556.0, 257.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 222.0,
                    "format": 4,
                    "id": "obj-133",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.176451683044434, 1685.7142696380615, 607.6551162004471, 257.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2733.0, 2904.0, 526.0, 257.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-120",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1941.1764335632324, 1335.7142729759216, 565.7533835172653, 344.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3409.0, 3028.0, 794.0, 344.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-121",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1298.319296836853, 1335.7142729759216, 616.4383113384247, 344.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3177.0, 3028.0, 718.0, 344.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-122",
                    "maxclass": "number",
                    "maximum": 555,
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 687.6050169467926, 1335.7142729759216, 582.19173848629, 344.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2945.0, 3024.0, 714.0, 344.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-125",
                    "maxclass": "number",
                    "maximum": 555,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.74788022041321, 1335.7142729759216, 597.0588121414185, 344.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2733.0, 3024.0, 673.0, 344.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-615",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1771.7950956821442, 315.3846552371979, 155.0, 49.0 ],
                    "text": "r -^7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-593",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2069.231030702591, 323.0769639015198, 148.0, 49.0 ],
                    "text": "r +7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-576",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1416.1050095558167, 315.3846552371979, 159.0, 49.0 ],
                    "text": "r %7pack"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.6050226688385, 1274.9999878406525, 63.0, 22.0 ],
                    "text": "s chordlist"
                }
            },
            {
                "box": {
                    "id": "obj-1377",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.6050226688385, 1171.428560256958, 358.0, 22.0 ],
                    "text": "55 0 57 0 60 0 64 0"
                }
            },
            {
                "box": {
                    "id": "obj-1375",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.49057108163834, 1128.3019392490387, 2294.7368202209473, 22.0 ],
                    "text": "pack i i i i i i i i"
                }
            },
            {
                "box": {
                    "id": "obj-1371",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2041.176432609558, 942.8571338653564, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1372",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1387.6050102710724, 939.2857053279877, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1373",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 737.6050164699554, 946.4285624027252, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1374",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.6050226688385, 874.5283425450325, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 65.23660182952881, 469.23082852363586, 2339.4736618995667, 22.0 ],
                    "text": "unpack i i i i"
                }
            },
            {
                "box": {
                    "id": "obj-1352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.6050226688385, 1242.8571310043335, 174.0, 22.0 ],
                    "text": "chord 55 0 57 0 60 0 64 0"
                }
            },
            {
                "box": {
                    "id": "obj-1348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.6050226688385, 1203.571417093277, 86.0, 22.0 ],
                    "text": "prepend chord"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1343",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.23660182952881, 315.3846552371979, 275.0, 49.0 ],
                    "text": "r dominant7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1344",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 378.5714375972748, 315.3846552371979, 217.0, 49.0 ],
                    "text": "r minor7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1345",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.6667635440826, 305.1282436847687, 217.0, 49.0 ],
                    "text": "r major7pack"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-1346",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.7967554330826, 305.1282436847687, 183.0, 49.0 ],
                    "text": "r sus7pack"
                }
            },
            {
                "box": {
                    "attr": "textcolor",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 362.605019569397, 1292.307855606079, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.992156862745098, 0.513725490196078, 0.117647058823529, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2993.3332619667053, 3127.2726974487305, 1258.139489889145, 523.7099816799164 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 3366.9241728782654, 633.2919484376907, 2632.8332707881927, 633.2919484376907 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 3503.2878079414368, 633.2919484376907, 2632.8332707881927, 633.2919484376907 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 3223.7423560619354, 633.2919484376907, 2632.8332707881927, 633.2919484376907 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "midpoints": [ 2649.499937057495, 1131.5135835944675, 2988.499937057495, 1131.5135835944675 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 6 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 4 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 2 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 2,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 3824.985841155052, 919.204530954361, 3702.833245277405, 919.204530954361 ],
                    "source": [ "obj-124", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 3427.601651032766, 928.0572077187244, 3382.8332529067993, 928.0572077187244 ],
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ 3030.217460910479, 906.5746437311172, 3009.4999284744263, 906.5746437311172 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "midpoints": [ 2632.8332707881927, 899.4305316880345, 2659.4999368190765, 899.4305316880345 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "midpoints": [ 2649.499937057495, 1207.2353535415605, 2804.499937057495, 1207.2353535415605 ],
                    "order": 0,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 1,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 2628.287816286087, 367.22835129499435, 2632.8332707881927, 367.22835129499435 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 2723.742360830307, 633.2919484376907, 2632.8332707881927, 633.2919484376907 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 2903.2878136634827, 633.2919484376907, 2632.8332707881927, 633.2919484376907 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 3066.9241757392883, 633.2919484376907, 2632.8332707881927, 633.2919484376907 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 2,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 4,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 6,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 1,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 3,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 5,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 7,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 2,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "order": 2,
                    "source": [ "obj-1343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-1343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-1343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "order": 2,
                    "source": [ "obj-1344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 0,
                    "source": [ "obj-1344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-1344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "order": 0,
                    "source": [ "obj-1345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-1345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "order": 0,
                    "source": [ "obj-1346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-1346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1352", 1 ],
                    "midpoints": [ 97.1050226688385, 1236.293565750122, 252.1050226688385, 1236.293565750122 ],
                    "order": 0,
                    "source": [ "obj-1348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1352", 0 ],
                    "order": 1,
                    "source": [ "obj-1348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-1352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1371", 0 ],
                    "midpoints": [ 2395.2102637290955, 933.063498920761, 2050.676432609558, 933.063498920761 ],
                    "source": [ "obj-1364", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1372", 0 ],
                    "midpoints": [ 1621.7190430959065, 924.5820952665526, 1397.1050102710724, 924.5820952665526 ],
                    "source": [ "obj-1364", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1373", 0 ],
                    "midpoints": [ 848.2278224627177, 932.8447339613922, 747.1050164699554, 932.8447339613922 ],
                    "source": [ "obj-1364", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1374", 0 ],
                    "midpoints": [ 74.73660182952881, 682.8795855343342, 97.1050226688385, 682.8795855343342 ],
                    "source": [ "obj-1364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2650", 0 ],
                    "order": 1,
                    "source": [ "obj-1371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2680", 0 ],
                    "order": 0,
                    "source": [ "obj-1371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2636", 0 ],
                    "order": 1,
                    "source": [ "obj-1372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2646", 0 ],
                    "order": 0,
                    "source": [ "obj-1372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2538", 0 ],
                    "order": 1,
                    "source": [ "obj-1373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2548", 0 ],
                    "order": 0,
                    "source": [ "obj-1373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2461", 0 ],
                    "midpoints": [ 97.1050226688385, 963.9811713411473, 97.1050226688385, 963.9811713411473 ],
                    "order": 2,
                    "source": [ "obj-1374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2462", 0 ],
                    "midpoints": [ 97.1050226688385, 1028.5918134851381, 168.533593416214, 1028.5918134851381 ],
                    "order": 0,
                    "source": [ "obj-1374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2727", 0 ],
                    "order": 1,
                    "source": [ "obj-1374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1377", 1 ],
                    "midpoints": [ 117.99057108163834, 1161.4086656710133, 436.1050226688385, 1161.4086656710133 ],
                    "order": 0,
                    "source": [ "obj-1375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1377", 0 ],
                    "order": 1,
                    "source": [ "obj-1375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1348", 0 ],
                    "source": [ "obj-1377", 0 ]
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
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-153", 1 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 6 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 2399.4999430179596, 2499.9673057734035, 2469.4999413490295, 2499.9673057734035 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "midpoints": [ 2399.4999430179596, 2486.1094562734943, 2590.83327627182, 2486.1094562734943 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 2399.4999430179596, 2503.6252497611567, 2402.83327627182, 2503.6252497611567 ],
                    "order": 2,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 3 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
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
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 0,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
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
                    "destination": [ "obj-68", 1 ],
                    "order": 0,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 0 ],
                    "source": [ "obj-183", 0 ]
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
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2727", 0 ],
                    "source": [ "obj-2461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2727", 1 ],
                    "order": 0,
                    "source": [ "obj-2462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2727", 0 ],
                    "order": 1,
                    "source": [ "obj-2462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2461", 0 ],
                    "midpoints": [ 207.8193073272705, 975.4859485826455, 97.1050226688385, 975.4859485826455 ],
                    "order": 3,
                    "source": [ "obj-2479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2486", 1 ],
                    "order": 0,
                    "source": [ "obj-2479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2486", 0 ],
                    "order": 1,
                    "source": [ "obj-2479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2728", 0 ],
                    "order": 2,
                    "source": [ "obj-2479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2462", 1 ],
                    "source": [ "obj-2486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2734", 0 ],
                    "source": [ "obj-2538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2734", 1 ],
                    "order": 0,
                    "source": [ "obj-2548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2734", 0 ],
                    "order": 1,
                    "source": [ "obj-2548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2538", 0 ],
                    "midpoints": [ 897.105015039444, 983.9105480602011, 747.1050164699554, 983.9105480602011 ],
                    "order": 3,
                    "source": [ "obj-2607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2619", 1 ],
                    "order": 0,
                    "source": [ "obj-2607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2619", 0 ],
                    "order": 1,
                    "source": [ "obj-2607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2731", 0 ],
                    "order": 2,
                    "source": [ "obj-2607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2548", 1 ],
                    "source": [ "obj-2619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2735", 0 ],
                    "source": [ "obj-2636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2735", 1 ],
                    "order": 0,
                    "source": [ "obj-2646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2735", 0 ],
                    "midpoints": [ 1439.9621527194977, 1060.8880573606584, 1397.1050102710724, 1060.8880573606584 ],
                    "order": 1,
                    "source": [ "obj-2646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2636", 0 ],
                    "midpoints": [ 1472.1050095558167, 1010.2375690804329, 1397.1050102710724, 1010.2375690804329 ],
                    "order": 3,
                    "source": [ "obj-2647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2648", 1 ],
                    "order": 0,
                    "source": [ "obj-2647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2648", 0 ],
                    "order": 1,
                    "source": [ "obj-2647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2732", 0 ],
                    "order": 2,
                    "source": [ "obj-2647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2646", 1 ],
                    "source": [ "obj-2648", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2680", 0 ],
                    "order": 0,
                    "source": [ "obj-2650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2736", 0 ],
                    "order": 1,
                    "source": [ "obj-2650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2736", 1 ],
                    "order": 0,
                    "source": [ "obj-2680", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2736", 0 ],
                    "order": 1,
                    "source": [ "obj-2680", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2650", 0 ],
                    "midpoints": [ 2172.1050028800964, 979.043836255325, 2050.676432609558, 979.043836255325 ],
                    "order": 3,
                    "source": [ "obj-2681", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2682", 1 ],
                    "order": 0,
                    "source": [ "obj-2681", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2682", 0 ],
                    "order": 1,
                    "source": [ "obj-2681", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2733", 0 ],
                    "order": 2,
                    "source": [ "obj-2681", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2680", 1 ],
                    "source": [ "obj-2682", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 1,
                    "source": [ "obj-2727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 0 ],
                    "order": 0,
                    "source": [ "obj-2727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2462", 0 ],
                    "source": [ "obj-2728", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2548", 0 ],
                    "source": [ "obj-2731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2646", 0 ],
                    "source": [ "obj-2732", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2680", 0 ],
                    "source": [ "obj-2733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-2734", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 2 ],
                    "order": 0,
                    "source": [ "obj-2734", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 1,
                    "source": [ "obj-2735", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 4 ],
                    "order": 0,
                    "source": [ "obj-2735", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-2736", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 6 ],
                    "order": 0,
                    "source": [ "obj-2736", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 2,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-39", 0 ]
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
                    "destination": [ "obj-1375", 7 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 2,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1375", 5 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "order": 0,
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 0,
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 0,
                    "source": [ "obj-615", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-615", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 7 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 5 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 3 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1364", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 2,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 0,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-95", 0 ]
                }
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
        ],
        "bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
        "editing_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
    }
}