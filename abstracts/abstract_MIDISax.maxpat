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
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.95651757717133, 424.34781217575073, 61.0, 23.0 ],
                    "text": "65 84 13"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1846.341507434845, 589.0244042873383, 248.0, 83.0 ],
                    "text": "If chunk > 1, serial will attempt to gather data read from the port into lists of size (chunk). The final list output may be of a different size, depending on the available data."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1592.6829648017883, 628.0487954616547, 160.0, 25.0 ],
                    "text": "set/report use of DTR"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1495.1219868659973, 601.2195265293121, 160.0, 25.0 ],
                    "text": "set/report parity setting"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1651.219551563263, 817.0731902122498, 436.0, 25.0 ],
                    "text": "The right outlet is for status messages and a \"print\" message port list"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1478.048815727234, 502.43903636932373, 515.0, 40.0 ],
                    "text": "'print' will send a list of available ports from the right outlet, preceded by the symbols 'port'. A port/port letter combination will also be displayed in the Max window"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1459.756132364273, 458.5365962982178, 474.0, 40.0 ],
                    "text": "bang will cause received characters to be printed in Max window, and a count of read characters to be sent from the right outlet, prepended by 'read'"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1475.609791278839, 430.48781514167786, 207.0, 25.0 ],
                    "text": "send AT(return) to your modem"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1417.0732045173645, 387.8048872947693, 550.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "To write data to a serial port, the serial object accepts either a list of numbers or individual characters. To read data, send a bang to the serial object."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1414.6341800689697, 345.1219594478607, 550.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "The serial object works only with ports and devices supported by the standard serial driver. It does not work with USB ports and devices, unless a USB to Serial adaptor is connected."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1773.1707739830017, 619.512209892273, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1773.1707739830017, 643.9024543762207, 64.0, 23.0 ],
                    "text": "chunk $1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1568.2927203178406, 630.4878199100494, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1617.073209285736, 656.0975766181946, 45.0, 23.0 ],
                    "text": "getdtr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1567.0732080936432, 656.0975766181946, 45.0, 23.0 ],
                    "text": "dtr $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1495.1219868659973, 654.8780643939972, 61.0, 23.0 ],
                    "text": "getparity"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "items": [ "no", ",", "odd", ",", "even" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1429.2683267593384, 603.6585509777069, 68.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1429.2683267593384, 656.0975766181946, 61.0, 23.0 ],
                    "text": "parity $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1780.487847328186, 575.609769821167, 74.0, 23.0 ],
                    "text": "getstopbits"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "number",
                    "maximum": 2,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1703.6585772037506, 547.5609886646271, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1703.6585772037506, 575.609769821167, 74.0, 23.0 ],
                    "text": "stopbits $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1628.0488193035126, 575.609769821167, 75.0, 23.0 ],
                    "text": "getdatabits"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "number",
                    "maximum": 8,
                    "minimum": 5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1551.2195491790771, 547.5609886646271, 53.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 8 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[1]",
                            "parameter_mmax": 8.0,
                            "parameter_mmin": 5.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "number",
                            "parameter_type": 3
                        }
                    },
                    "triscale": 0.9,
                    "varname": "number"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.2195491790771, 575.609769821167, 75.0, 23.0 ],
                    "text": "databits $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.1463768482208, 575.609769821167, 59.0, 23.0 ],
                    "text": "getbaud"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "items": [ 1200, ",", 2400, ",", 4800, ",", 9600, ",", 19200, ",", 38400 ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1428.048814535141, 547.5609886646271, 100.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu[3]",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 3
                        }
                    },
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1428.048814535141, 575.609769821167, 59.0, 23.0 ],
                    "text": "baud $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1440.2439367771149, 513.4146463871002, 37.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1506.0975968837738, 820.7317268848419, 138.0, 23.0 ],
                    "text": "print status @popup 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1415.8536922931671, 432.92683959007263, 61.0, 23.0 ],
                    "text": "65 84 13"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1439.0244245529175, 469.51220631599426, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1415.8536922931671, 691.4634311199188, 187.0, 23.0 ],
                    "text": "serial a 2400"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1415.8536922931671, 730.4878222942352, 129.0, 23.0 ],
                    "text": "print data @popup 1"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-46",
                    "ignoreclick": 1,
                    "jsarguments": [ "serial" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1413.4146678447723, 259.7561037540436, 290.0, 83.0 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpargs.js",
                    "id": "obj-47",
                    "ignoreclick": 1,
                    "jsarguments": [ "serial" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1608.5366237163544, 690.2439188957214, 194.36351013183594, 114.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 402.43903398513794, 785.3658723831177, 24.0, 24.0 ]
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
                    "patching_rect": [ 5307.071297883987, 1499.9998569488525, 133.33332896232605, 33.0 ],
                    "text": "send midiparseChord goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5277.07130074501, 1319.9998741149902, 170.40000253915787, 21.0 ],
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
                    "patching_rect": [ 5207.071307420731, 1219.9998836517334, 55.0, 23.0 ],
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
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5207.071307420731, 1259.9998798370361, 379.9999995827675, 35.0 ],
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
                    "patching_rect": [ 5247.071303606033, 1129.9998922348022, 228.0, 49.0 ],
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
                    "patching_rect": [ 5197.071308374405, 979.999906539917, 132.0, 62.0 ]
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
                    "patching_rect": [ 5197.071308374405, 899.9999141693115, 156.0, 62.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5277.07130074501, 1429.9998636245728, 291.0, 49.0 ],
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
                    "patching_rect": [ 5207.071307420731, 1439.9998626708984, 52.00000077486038, 22.0 ],
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
                    "patching_rect": [ 5207.071307420731, 1359.999870300293, 102.66666972637177, 23.0 ],
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
                    "patching_rect": [ 5207.071307420731, 1319.9998741149902, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 474.0000141263008, 358.66667741537094, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 526.6666823625565, 359.66667741537094, 48.0, 22.0 ],
                    "text": "115200"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 404.00001204013824, 266.6666750907898, 157.0, 49.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 752.4390423297882, 754.878066778183, 414.4144141674042, 22.0 ],
                    "text": "read 12"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.93330347538, 902.4390459060669, 326.400004863739, 22.0 ],
                    "text": "55 32 114 101 108 101 97 115 101 100"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2082.333199620247, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2022.3332053422928, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1942.3332129716873, 1119.9998931884766, 24.0, 24.0 ]
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
                    "patching_rect": [ 1862.3332206010818, 1119.9998931884766, 24.0, 24.0 ]
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
                    "patching_rect": [ 1792.333227276802, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1732.333232998848, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1652.3332406282425, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1592.3332463502884, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1522.3332530260086, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1442.3332606554031, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1372.3332673311234, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1312.3332730531693, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1242.3332797288895, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1162.333287358284, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1092.3332940340042, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1022.3333007097244, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 792.3333226442337, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 732.3333283662796, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 942.333308339119, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 872.3333150148392, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.3333483934402, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 452.33335506916046, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2082.333199620247, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2022.3332053422928, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1942.3332129716873, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1862.3332206010818, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1792.333227276802, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.333232998848, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1652.3332406282425, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1592.3332463502884, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1522.3332530260086, 1159.9998893737793, 29.5, 22.0 ],
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
                    "patching_rect": [ 1442.3332606554031, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.3332673311234, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1312.3332730531693, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1242.3332797288895, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1162.333287358284, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1092.3332940340042, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1022.3333007097244, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
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
                    "patching_rect": [ 662.3333350419998, 1119.9998931884766, 24.0, 24.0 ]
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
                    "patching_rect": [ 592.33334171772, 1119.9998931884766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.333308339119, 1159.9998893737793, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.3333150148392, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.3333226442337, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.3333283662796, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.3333350419998, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.33334171772, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.3333483934402, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.33335506916046, 1149.9998903274536, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2022.3332053422928, 1069.9998979568481, 65.0, 35.0 ],
                    "text": "match \"11 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1862.3332206010818, 1069.9998979568481, 65.45454740524292, 35.0 ],
                    "text": "match \"10 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.333232998848, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"9 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1942.3332129716873, 1069.9998979568481, 65.0, 35.0 ],
                    "text": "match \"10 released\""
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1792.333227276802, 1069.9998979568481, 60.60606241226196, 35.0 ],
                    "text": "match \"9 released\""
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2082.333199620247, 1069.9998979568481, 65.0, 35.0 ],
                    "text": "match \"11 released\""
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1592.3332463502884, 1069.9998979568481, 60.60606241226196, 35.0 ],
                    "text": "match \"8 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1442.3332606554031, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"7 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1312.3332730531693, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"6 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1522.3332530260086, 1069.9998979568481, 63.03030490875244, 35.0 ],
                    "text": "match \"7 released\""
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.3332673311234, 1069.9998979568481, 62.42424428462982, 35.0 ],
                    "text": "match \"6 released\""
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1652.3332406282425, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"8 released\""
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1162.333287358284, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"5 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1022.3333007097244, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"4 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.3333150148392, 1069.9998979568481, 63.951515674591064, 35.0 ],
                    "text": "match \"3 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1092.3332940340042, 1069.9998979568481, 63.03030490875244, 35.0 ],
                    "text": "match \"4 released\""
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.333308339119, 1069.9998979568481, 66.51225399971008, 35.0 ],
                    "text": "match \"3 released\""
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1242.3332797288895, 1069.9998979568481, 61.8181836605072, 35.0 ],
                    "text": "match \"5 released\""
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.3333283662796, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"2 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.33334171772, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"1 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.33335506916046, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"0 touched\""
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.3333350419998, 1069.9998979568481, 61.21212303638458, 35.0 ],
                    "text": "match \"1 released\""
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.3333483934402, 1069.9998979568481, 62.499998807907104, 35.0 ],
                    "text": "match \"0 released\""
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.3333226442337, 1069.9998979568481, 59.0, 35.0 ],
                    "text": "match \"2 released\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2022.3332053422928, 1219.9998836517334, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 639.0, 1560.5, 81.33333575725555, 81.33333575725555 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-112",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1862.3332206010818, 1219.9998836517334, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 683.0, 1436.5, 73.33333551883698, 73.33333551883698 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1732.333232998848, 1219.9998836517334, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.0, 1420.5, 83.33329749107361, 83.33329749107361 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1592.3332463502884, 1219.9998836517334, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 895.0, 1236.5, 76.02496927976608, 76.02496927976608 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1442.3332606554031, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.0, 1064.5, 69.33333539962769, 69.33333539962769 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 452.33335506916046, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 715.0, 820.5, 89.33333599567413, 89.33333599567413 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1312.3332730531693, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 1075.0, 916.5, 60.00000178813934, 60.00000178813934 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1162.333287358284, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 1031.0, 820.5, 74.66666889190674, 74.66666889190674 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1022.3333007097244, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 887.0, 716.5, 82.0, 82.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 872.3333150148392, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 911.0, 584.5, 63.0, 63.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 732.3333283662796, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 979.0, 504.5, 56.64166587591171, 56.64166587591171 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.33334171772, 1209.9998846054077, 68.80000066757202, 68.80000066757202 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.0, 424.5, 78.0, 78.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2002.3332072496414, 1299.9998760223389, 92.0, 49.0 ],
                    "text": "s mC",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1292.3332749605179, 1289.9998769760132, 113.0, 49.0 ],
                    "text": "s mC#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.3333283662796, 1289.9998769760132, 113.0, 49.0 ],
                    "text": "s mbis",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.33335506916046, 1299.9998760223389, 125.0, 49.0 ],
                    "text": "s m8va"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1142.3332892656326, 1289.9998769760132, 115.0, 49.0 ],
                    "text": "s mG#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1842.3332225084305, 1299.9998760223389, 113.0, 49.0 ],
                    "text": "s mD#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1722.3332339525223, 1299.9998760223389, 92.0, 49.0 ],
                    "text": "s mD",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1582.3332473039627, 1299.9998760223389, 91.0, 49.0 ],
                    "text": "s mE",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1442.3332606554031, 1299.9998760223389, 88.0, 49.0 ],
                    "text": "s mF",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1022.3333007097244, 1289.9998769760132, 94.0, 49.0 ],
                    "text": "s mG",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 872.3333150148392, 1299.9998760223389, 91.0, 49.0 ],
                    "text": "s mA",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.33334171772, 1299.9998760223389, 91.0, 49.0 ],
                    "text": "s mB",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 453.19513416290283, 449.3333467245102, 39.0, 22.0 ],
                    "text": "port d"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.6666837334633, 445.3333466053009, 59.0, 23.0 ],
                    "text": "baud $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-91",
                    "items": [ 1200, ",", 2400, ",", 4800, ",", 9600, ",", 19200, ",", 38400, ",", 31250, ",", 115200 ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 589.4390375614166, 359.16667741537094, 100.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu[2]",
                            "parameter_mmax": 7.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 3
                        }
                    },
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.86179906129837, 449.3333467245102, 39.0, 22.0 ],
                    "text": "port c"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 338.00001007318497, 449.3333467245102, 39.0, 22.0 ],
                    "text": "port z"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 337.3333433866501, 400.00001192092896, 75.00000166893005, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 612.1951365470886, 745.1219689846039, 88.0, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.00000858306885, 449.3333467245102, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.0000200271606, 282.6666750907898, 311.3333426117897, 33.0 ],
                    "text": "1. print out the list of serial devices connected to the Mac and set the port to the one connected to the Arduino"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 521.9512319564819, 775.6097745895386, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.68293619155884, 745.1219689846039, 57.0, 22.0 ],
                    "text": "print raw"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.4390375614166, 695.121967792511, 174.0, 20.0 ],
                    "text": "receives ASCII value in integer"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.4390387535095, 764.6341645717621, 120.0, 33.0 ],
                    "text": "10 - new line\n13 - carriage return"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 272.0000081062317, 310.00000923871994, 43.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 272.0000081062317, 271.3333414196968, 59.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 451.72416162490845, 846.6666918992996, 68.0, 22.0 ],
                    "text": "zl group 12"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.72416162490845, 967.2414300441742, 541.3793387413025, 22.0 ],
                    "text": "\"7 released\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 471.95123076438904, 745.1219689846039, 140.00000417232513, 22.0 ],
                    "text": "sel 10 13"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 451.72416162490845, 895.1219725608826, 46.0, 22.0 ],
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 272.0000081062317, 353.33334386348724, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 272.0000081062317, 400.00001192092896, 56.0, 22.0 ],
                    "text": "metro 10"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 272.0000081062317, 588.6666842103004, 90.0, 22.0 ],
                    "text": "serial d 115200"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4717.071354150772, 1469.9998598098755, 71.0, 33.0 ],
                    "text": "send  goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-2",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4258.428513050079, 72.49996185302734, 1920.0, 677.0 ],
                    "text": "This abstract should import MIDI messages and convert them into notes via the saxophone keys depressed",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 150.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 61.0, 76.0, 1231.0, 174.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 1755.0, 1556.0, 174.0 ],
                    "text": "abstract_MIDISax",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4013",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4837.07134270668, 1319.9998741149902, 276.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-4424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4717.071354150772, 1409.9998655319214, 289.0, 49.0 ],
                    "text": "s midiparseNoteL"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4441",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4737.0713522434235, 1219.9998836517334, 93.25843441486359, 36.0 ],
                    "style": "helpfile_label",
                    "text": "double click to select port"
                }
            },
            {
                "box": {
                    "id": "obj-4493",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4717.071354150772, 1369.9998693466187, 50.0, 22.0 ],
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
                    "patching_rect": [ 4717.071354150772, 1319.9998741149902, 102.66666972637177, 23.0 ],
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
                    "patching_rect": [ 4407.071383714676, 1009.999903678894, 135.0, 49.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-4501",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4407.071383714676, 1079.9998970031738, 650.0, 89.0 ]
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
                    "patching_rect": [ 4527.071372270584, 939.9999103546143, 195.0, 49.0 ],
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
                    "patching_rect": [ 4717.071354150772, 1259.9998798370361, 45.0, 23.0 ],
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
                    "patching_rect": [ 4657.071359872818, 1199.999885559082, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3389.9996767044067, 489.9999532699585, 36.0, 22.0 ],
                    "text": "s mC"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3349.999680519104, 489.9999532699585, 36.0, 22.0 ],
                    "text": "s mD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3159.999698638916, 519.9999504089355, 36.0, 22.0 ],
                    "text": "s mD"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3249.999690055847, 559.9999465942383, 36.0, 22.0 ],
                    "text": "s mE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3329.9996824264526, 539.9999485015869, 35.0, 22.0 ],
                    "text": "s mF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3039.999710083008, 519.9999504089355, 36.0, 22.0 ],
                    "text": "s mE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3129.999701499939, 509.99995136260986, 35.0, 22.0 ],
                    "text": "s mF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2759.9997367858887, 539.9999485015869, 36.0, 22.0 ],
                    "text": "s mE"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2839.999729156494, 519.9999504089355, 35.0, 22.0 ],
                    "text": "s mF"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3084",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3299.9996852874756, 479.9999542236328, 36.0, 22.0 ],
                    "text": "s mA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3085",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3219.99969291687, 489.9999532699585, 36.0, 22.0 ],
                    "text": "s mB"
                }
            },
            {
                "box": {
                    "id": "obj-3086",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3199.9996948242188, 259.9999752044678, 75.0, 22.0 ],
                    "text": "match 51 64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-3133",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3279.999687194824, 99.99999046325684, 73.0, 62.0 ],
                    "text": "MIDI \n51",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-3134",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3279.999687194824, 99.99999046325684, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-3135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3369.9996786117554, 99.99999046325684, 72.20000767707825, 60.0 ],
                    "text": "C'",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-3136",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3279.999687194824, 189.999981880188, 117.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-3137",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3279.999687194824, 219.99997901916504, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-3138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3369.9996786117554, 359.9999656677246, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-3139",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3369.9996786117554, 299.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3140",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3279.999687194824, 299.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3141",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3279.999687194824, 399.99996185302734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3279.999687194824, 339.99996757507324, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3269.9996881484985, 499.9999523162842, 37.0, 22.0 ],
                    "text": "s mG"
                }
            },
            {
                "box": {
                    "id": "obj-3144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3279.999687194824, 259.9999752044678, 81.0, 22.0 ],
                    "text": "match 51 127"
                }
            },
            {
                "box": {
                    "id": "obj-3145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3379.999677658081, 259.9999752044678, 68.0, 22.0 ],
                    "text": "match 51 0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-2297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3009.9997129440308, 469.99995517730713, 36.0, 22.0 ],
                    "text": "s mA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-2930",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2929.9997205734253, 479.9999542236328, 36.0, 22.0 ],
                    "text": "s mB"
                }
            },
            {
                "box": {
                    "id": "obj-2931",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2909.999722480774, 259.9999752044678, 75.0, 22.0 ],
                    "text": "match 50 64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-2998",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2989.9997148513794, 99.99999046325684, 73.0, 62.0 ],
                    "text": "MIDI \n50",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-2999",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2979.9997158050537, 99.99999046325684, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-3008",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3099.999704360962, 99.99999046325684, 72.20000767707825, 60.0 ],
                    "text": "D'",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-3009",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.9997148513794, 179.9999828338623, 117.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-3014",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.9997148513794, 219.99997901916504, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-3040",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3069.999707221985, 359.9999656677246, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-3050",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3079.9997062683105, 309.9999704360962, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3078",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2979.9997158050537, 299.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3079",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2989.9997148513794, 399.99996185302734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3080",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.9997148513794, 339.99996757507324, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-3081",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3089.9997053146362, 469.99995517730713, 37.0, 22.0 ],
                    "text": "s mG"
                }
            },
            {
                "box": {
                    "id": "obj-3082",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.9997148513794, 259.9999752044678, 81.0, 22.0 ],
                    "text": "match 50 127"
                }
            },
            {
                "box": {
                    "id": "obj-3083",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3089.9997053146362, 259.9999752044678, 68.0, 22.0 ],
                    "text": "match 50 0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-773",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2709.9997415542603, 469.99995517730713, 36.0, 22.0 ],
                    "text": "s mA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-775",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2629.999749183655, 479.9999542236328, 36.0, 22.0 ],
                    "text": "s mB"
                }
            },
            {
                "box": {
                    "id": "obj-777",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2609.9997510910034, 259.9999752044678, 75.0, 22.0 ],
                    "text": "match 49 64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-779",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2699.9997425079346, 99.99999046325684, 73.0, 62.0 ],
                    "text": "MIDI \n49",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-781",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2679.999744415283, 99.99999046325684, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-986",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2799.9997329711914, 99.99999046325684, 72.20000767707825, 60.0 ],
                    "text": "E'",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-990",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2689.999743461609, 179.9999828338623, 117.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-1291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2689.999743461609, 219.99997901916504, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-1567",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2769.9997358322144, 359.9999656677246, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1572",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2779.99973487854, 309.9999704360962, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1573",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2679.999744415283, 299.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1757",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2689.999743461609, 399.99996185302734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1758",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2689.999743461609, 339.99996757507324, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-1759",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2789.9997339248657, 469.99995517730713, 37.0, 22.0 ],
                    "text": "s mG"
                }
            },
            {
                "box": {
                    "id": "obj-2060",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2689.999743461609, 259.9999752044678, 81.0, 22.0 ],
                    "text": "match 49 127"
                }
            },
            {
                "box": {
                    "id": "obj-2061",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2789.9997339248657, 259.9999752044678, 68.0, 22.0 ],
                    "text": "match 49 0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-755",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2329.9997777938843, 469.99995517730713, 36.0, 22.0 ],
                    "text": "s mA"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-748",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2259.9997844696045, 479.9999542236328, 36.0, 22.0 ],
                    "text": "s mB"
                }
            },
            {
                "box": {
                    "id": "obj-710",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2239.999786376953, 259.9999752044678, 75.0, 22.0 ],
                    "text": "match 48 64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-711",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2319.9997787475586, 99.99999046325684, 73.0, 62.0 ],
                    "text": "MIDI \n48",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-712",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2309.999779701233, 99.99999046325684, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-715",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2419.9997692108154, 99.99999046325684, 72.20000767707825, 60.0 ],
                    "text": "G'",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-717",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.9997787475586, 179.9999828338623, 117.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-718",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.9997787475586, 219.99997901916504, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-722",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2399.999771118164, 359.9999656677246, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-723",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2409.9997701644897, 309.9999704360962, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-724",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2309.999779701233, 299.9999713897705, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-725",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2319.9997787475586, 399.99996185302734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-726",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.9997787475586, 339.99996757507324, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-727",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2419.9997692108154, 469.99995517730713, 37.0, 22.0 ],
                    "text": "s mG"
                }
            },
            {
                "box": {
                    "id": "obj-728",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.9997787475586, 259.9999752044678, 81.0, 22.0 ],
                    "text": "match 48 127"
                }
            },
            {
                "box": {
                    "id": "obj-744",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2419.9997692108154, 259.9999752044678, 68.0, 22.0 ],
                    "text": "match 48 0"
                }
            },
            {
                "box": {
                    "id": "obj-709",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3553.333248615265, 3977.8571016788483, 75.0, 22.0 ],
                    "text": "match 47 64"
                }
            },
            {
                "box": {
                    "id": "obj-708",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3273.333255290985, 3991.19043469429, 75.0, 22.0 ],
                    "text": "match 46 64"
                }
            },
            {
                "box": {
                    "id": "obj-703",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3013.333261489868, 3991.19043469429, 75.0, 22.0 ],
                    "text": "match 45 64"
                }
            },
            {
                "box": {
                    "id": "obj-702",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2739.9999346733093, 3977.8571016788483, 75.0, 22.0 ],
                    "text": "match 44 64"
                }
            },
            {
                "box": {
                    "id": "obj-696",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2393.33327627182, 3977.8571016788483, 75.0, 22.0 ],
                    "text": "match 43 64"
                }
            },
            {
                "box": {
                    "id": "obj-695",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2106.6666164398193, 3997.857101202011, 75.0, 22.0 ],
                    "text": "match 42 64"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.9999566078186, 3984.523768186569, 75.0, 22.0 ],
                    "text": "match 41 64"
                }
            },
            {
                "box": {
                    "id": "obj-630",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1513.333297252655, 3984.523768186569, 75.0, 22.0 ],
                    "text": "match 40 64"
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.6666383743286, 3984.523768186569, 75.0, 22.0 ],
                    "text": "match 39 64"
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 873.3333125114441, 4017.857100725174, 75.0, 22.0 ],
                    "text": "match 38 64"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 573.3333196640015, 4017.857100725174, 75.0, 22.0 ],
                    "text": "match 37 64"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.99999380111694, 3997.857101202011, 75.0, 22.0 ],
                    "text": "match 36 64"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4686",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3633.3332467079163, 3777.85710644722, 73.0, 62.0 ],
                    "text": "MIDI \n47",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4687",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3626.6665802001953, 3777.85710644722, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4684",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3359.9999198913574, 3764.523773431778, 73.0, 62.0 ],
                    "text": "MIDI \n46",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4685",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3359.9999198913574, 3757.857106924057, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4682",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3099.9999260902405, 3751.190440416336, 73.0, 62.0 ],
                    "text": "MIDI \n45",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4683",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3086.6665930747986, 3744.523773908615, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4680",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2833.3332657814026, 3751.190440416336, 73.0, 62.0 ],
                    "text": "MIDI \n44",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4681",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2826.6665992736816, 3751.190440416336, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4678",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2493.3332738876343, 3751.190440416336, 73.0, 62.0 ],
                    "text": "MIDI \n43",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4679",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2493.3332738876343, 3744.523773908615, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4676",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2186.6666145324707, 3751.190440416336, 81.33333575725555, 62.0 ],
                    "text": "MIDI\n42",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4677",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2179.9999480247498, 3751.190440416336, 89.33333599567413, 73.33333551883698 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4674",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1906.666621208191, 3737.857107400894, 81.33333575725555, 62.0 ],
                    "text": "MIDI\n41",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4675",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1899.99995470047, 3731.190440893173, 89.33333599567413, 73.33333551883698 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4672",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1599.9999618530273, 3751.190440416336, 81.33333575725555, 62.0 ],
                    "text": "MIDI\n40",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4673",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1593.3332953453064, 3751.190440416336, 89.33333599567413, 73.33333551883698 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4670",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1273.333302974701, 3797.8571059703827, 81.33333575725555, 62.0 ],
                    "text": "MIDI\n39",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4671",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1273.333302974701, 3791.1904394626617, 89.33333599567413, 73.33333551883698 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4668",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.9999771118164, 3817.8571054935455, 81.33333575725555, 62.0 ],
                    "text": "MIDI\n38",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4669",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.9999771118164, 3817.8571054935455, 89.33333599567413, 73.33333551883698 ]
                }
            },
            {
                "box": {
                    "id": "obj-3951",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4739.285669088364, 4264.285673618317, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-3952",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4528.571385383606, 4224.99995970726, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 1 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-3953",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4332.142815828323, 4253.57138800621, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3955",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3786.1112916469574, 1855.2204752638936, 274.9918477088213, 274.9918477088213 ],
                    "presentation": 1,
                    "presentation_rect": [ 624.0, 1545.5, 81.33333575725555, 81.33333575725555 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3956",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3455.5557203292847, 1854.182879537344, 277.06703916192055, 277.06703916192055 ],
                    "presentation": 1,
                    "presentation_rect": [ 668.0, 1421.5, 73.33333551883698, 73.33333551883698 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3957",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3119.444593191147, 1852.616308696568, 280.2001808434725, 280.2001808434725 ],
                    "presentation": 1,
                    "presentation_rect": [ 876.0, 1405.5, 83.33329749107361, 83.33329749107361 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3958",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2797.2223556041718, 1852.0995462834835, 281.2337056696415, 281.2337056696415 ],
                    "presentation": 1,
                    "presentation_rect": [ 880.0, 1221.5, 76.02496927976608, 76.02496927976608 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3959",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2458.3334505558014, 1846.956347554922, 283.3007553219795, 283.3007553219795 ],
                    "presentation": 1,
                    "presentation_rect": [ 892.0, 1049.5, 69.33333539962769, 69.33333539962769 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3960",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.56945073604584, 1858.3983968496323, 260.4166567325592, 260.4166567325592 ],
                    "presentation": 1,
                    "presentation_rect": [ 700.0, 805.5, 89.33333599567413, 89.33333599567413 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3961",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2127.7778792381287, 1856.3150635957718, 277.0181883573532, 277.0181883573532 ],
                    "presentation": 1,
                    "presentation_rect": [ 1060.0, 901.5, 60.00000178813934, 60.00000178813934 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3962",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1794.4445300102234, 1849.08853161335, 279.0363872051239, 279.0363872051239 ],
                    "presentation": 1,
                    "presentation_rect": [ 1016.0, 805.5, 74.66666889190674, 74.66666889190674 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3963",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1446.713686466217, 1858.4309640526772, 272.7863874435425, 272.7863874435425 ],
                    "presentation": 1,
                    "presentation_rect": [ 872.0, 701.5, 82.0, 82.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3964",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1138.888943195343, 1863.2486520409584, 267.96869945526123, 267.96869945526123 ],
                    "presentation": 1,
                    "presentation_rect": [ 896.0, 569.5, 63.0, 63.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3965",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 794.4444823265076, 1861.686152100563, 271.09369933605194, 271.09369933605194 ],
                    "presentation": 1,
                    "presentation_rect": [ 964.0, 489.5, 56.64166587591171, 56.64166587591171 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ],
                    "checkedcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ],
                    "id": "obj-3966",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 472.22224473953247, 1856.0546872615814, 265.1040759086609, 265.1040759086609 ],
                    "presentation": 1,
                    "presentation_rect": [ 876.0, 409.5, 78.0, 78.0 ],
                    "style": "Rickey",
                    "uncheckedcolor": [ 0.470588235294118, 0.494117647058824, 0.501960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4017",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5903.571372270584, 4224.99995970726, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4018",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5903.571372270584, 3735.714250087738, 181.0, 22.0 ],
                    "text": "match a 0 1 1 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4019",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 4274.999959230423, 181.0, 22.0 ],
                    "text": "match a 1 1 1 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4020",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 3792.8571066856384, 181.0, 22.0 ],
                    "text": "match a 0 1 1 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4021",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6114.285655975342, 4282.1428163051605, 181.0, 22.0 ],
                    "text": "match a 1 1 1 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4022",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6114.285655975342, 3792.8571066856384, 181.0, 22.0 ],
                    "text": "match a 0 1 1 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.392156862745098, 0.301960784313725, 0.109803921568627, 1.0 ],
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-4023",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2269.99978351593, 639.9999389648438, 455.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 545.5, 312.0, 176.0 ],
                    "textcolor": [ 0.737254901960784, 0.690196078431373, 0.286274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4103",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 679.9999837875366, 3824.5237720012665, 81.33333575725555, 62.0 ],
                    "text": "MIDI\n37",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4104",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.3333172798157, 3817.8571054935455, 89.33333599567413, 73.33333551883698 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2319.9999446868896, 3904.523770093918, 73.0, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3459.9999175071716, 3831.1904385089874, 72.20000767707825, 60.0 ],
                    "text": "D#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3739.9999108314514, 3824.5237720012665, 72.20000767707825, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3199.9999237060547, 3831.1904385089874, 72.20000767707825, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2933.333263397217, 3831.1904385089874, 72.20000767707825, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2586.6666049957275, 3831.1904385089874, 72.20000767707825, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2059.9999508857727, 3904.523770093918, 73.0, 60.0 ],
                    "text": "G#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1726.6666254997253, 3897.857103586197, 72.20000767707825, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1406.6666331291199, 3897.857103586197, 72.20000767707825, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1086.6666407585144, 3897.857103586197, 72.20000767707825, 60.0 ],
                    "text": "bis",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.9999814033508, 3931.1904361248016, 72.20000767707825, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4203",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.3333215713501, 3924.5237696170807, 109.4166713654995, 60.0 ],
                    "text": "8va",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "American Typewriter",
                    "fontsize": 24.0,
                    "id": "obj-4221",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.33332443237305, 3777.85710644722, 73.0, 62.0 ],
                    "text": "MIDI \n36",
                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4259",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.83333730697632, 2850.00013589859, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4260",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.83333730697632, 2883.3334708213806, 125.0, 22.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-4261",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.83333730697632, 2788.889021873474, 101.0, 49.0 ],
                    "text": "r note"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 72.0,
                    "id": "obj-4262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1358.2719097137451, 79.99999809265137, 665.3333531618118, 87.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 441.5, 312.0, 87.0 ],
                    "text": "MidiSax",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4292.857101917267, 4657.142812728882, 181.0, 22.0 ],
                    "text": "match a 1 0 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4264",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4292.857101917267, 4624.999955892563, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "id": "obj-4265",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4292.857101917267, 4724.999954938889, 38.0, 22.0 ],
                    "text": "24"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4292.857101917267, 4757.1428117752075, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4414.285672187805, 4692.85709810257, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4268",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4360.714244127274, 4692.85709810257, 51.0, 51.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4269",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4292.857101917267, 4696.428526639938, 57.633334279060364, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4310.714244604111, 4307.142816066742, 181.0, 22.0 ],
                    "text": "match a 0 0 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4272",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6349.999939441681, 4235.7142453193665, 181.0, 22.0 ],
                    "text": "match a 1 1 0 0 0 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5103.571379899979, 4417.857100725174, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4514.285671234131, 4385.714243888855, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4714.285669326782, 4414.285672187805, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4276",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4903.571381807327, 4385.714243888855, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6128.571370124817, 4417.857100725174, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6339.285653829575, 4374.999958276749, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6571.428508758545, 4424.9999577999115, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5310.714235067368, 4424.9999577999115, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5910.714229345322, 4374.999958276749, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4282",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5714.285659790039, 4417.857100725174, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4283",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6571.428508758545, 4274.999959230423, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4284",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6342.857082366943, 4207.142817020416, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4285",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6121.428513050079, 4246.428530931473, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4286",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4710.714240789413, 4246.428530931473, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4287",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4542.857099533081, 4185.714245796204, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4288",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5103.571379899979, 4267.857102155685, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4289",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5310.714235067368, 4274.999959230423, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4290",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5510.714233160019, 4214.285674095154, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4291",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 4246.428530931473, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5510.714233160019, 4374.999958276749, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4293",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4310.714244604111, 4224.99995970726, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4294",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5910.714229345322, 4192.857102870941, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4295",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4899.9999532699585, 4242.857102394104, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "id": "obj-4296",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6571.428508758545, 4385.714243888855, 38.0, 22.0 ],
                    "text": "23"
                }
            },
            {
                "box": {
                    "id": "obj-4297",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6339.285653829575, 4335.714244365692, 38.0, 22.0 ],
                    "text": "22"
                }
            },
            {
                "box": {
                    "id": "obj-4298",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6128.571370124817, 4385.714243888855, 38.0, 22.0 ],
                    "text": "21"
                }
            },
            {
                "box": {
                    "id": "obj-4299",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5910.714229345322, 4332.142815828323, 38.0, 22.0 ],
                    "text": "20"
                }
            },
            {
                "box": {
                    "id": "obj-4300",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5714.285659790039, 4385.714243888855, 38.0, 22.0 ],
                    "text": "19"
                }
            },
            {
                "box": {
                    "id": "obj-4301",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5510.714233160019, 4346.4285299777985, 38.0, 22.0 ],
                    "text": "18"
                }
            },
            {
                "box": {
                    "id": "obj-4302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5310.714235067368, 4385.714243888855, 38.0, 22.0 ],
                    "text": "17"
                }
            },
            {
                "box": {
                    "id": "obj-4303",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5103.571379899979, 4385.714243888855, 38.0, 22.0 ],
                    "text": "16"
                }
            },
            {
                "box": {
                    "id": "obj-4304",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4903.571381807327, 4353.571387052536, 38.0, 22.0 ],
                    "text": "15"
                }
            },
            {
                "box": {
                    "id": "obj-4305",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4714.285669326782, 4382.142815351486, 38.0, 22.0 ],
                    "text": "14"
                }
            },
            {
                "box": {
                    "id": "obj-4306",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4514.285671234131, 4353.571387052536, 38.0, 22.0 ],
                    "text": "13"
                }
            },
            {
                "box": {
                    "id": "obj-4307",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4310.714244604111, 4385.714243888855, 38.0, 22.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4308",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4310.714244604111, 4407.142815113068, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "id": "obj-4309",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6571.428508758545, 4357.142815589905, 40.43333202600479, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4310",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6692.857079029083, 4364.285672664642, 57.0, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4311",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6471.428509712219, 4314.2856731414795, 71.0, 60.0 ],
                    "text": "Bb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6253.571368932724, 4353.571387052536, 48.0, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4313",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6032.14279961586, 4307.142816066742, 69.0, 60.0 ],
                    "text": "Ab",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4314",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5832.142801523209, 4357.142815589905, 48.0, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4315",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5621.428517818451, 4307.142816066742, 65.0, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4316",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5432.142805337906, 4357.142815589905, 48.0, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4317",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5221.428521633148, 4353.571387052536, 55.0, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5010.7142379283905, 4314.2856731414795, 67.0, 60.0 ],
                    "text": "Eb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4821.4285254478455, 4346.4285299777985, 48.0, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4320",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4621.428527355194, 4314.2856731414795, 77.33333563804626, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4321",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4432.142814874649, 4342.85710144043, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6571.428508758545, 4314.2856731414795, 181.0, 22.0 ],
                    "text": "match a 1 1 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6360.714225053787, 4267.857102155685, 181.0, 22.0 ],
                    "text": "match a 1 1 1 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6132.142798662186, 4314.2856731414795, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5910.714229345322, 4264.285673618317, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 4307.142816066742, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5510.714233160019, 4246.428530931473, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 0 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4328",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5310.714235067368, 4307.142816066742, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5103.571379899979, 4307.142816066742, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4330",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4710.714240789413, 4296.428530454636, 171.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4899.9999532699585, 4274.999959230423, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 0 1 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4332",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4514.285671234131, 4282.1428163051605, 181.0, 22.0 ],
                    "text": "match a 1 1 0 1 1 0 1 1 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4328.571387290955, 4282.1428163051605, 171.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-4334",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6628.571365356445, 4353.571387052536, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.843137254901961, 0.843137254901961, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4335",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6399.999938964844, 4307.142816066742, 54.5, 54.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.796078431372549, 0.768627450980392, 0.768627450980392, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4336",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5971.428514480591, 4296.428530454636, 54.0, 54.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4337",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5571.428518295288, 4285.714244842529, 46.5, 46.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-4338",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5164.285665035248, 4346.4285299777985, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.843137254901961, 0.843137254901961, 1.0 ],
                    "blinkcolor": [ 0.082352941176471, 0.086274509803922, 0.086274509803922, 1.0 ],
                    "id": "obj-4339",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4953.57138133049, 4314.2856731414795, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.823529411764706, 0.823529411764706, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4340",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4571.428527832031, 4314.2856731414795, 46.0, 46.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4341",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6189.285655260086, 4346.4285299777985, 49.25, 49.25 ]
                }
            },
            {
                "box": {
                    "id": "obj-4342",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5778.571373462677, 4364.285672664642, 45.5, 45.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-4343",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5371.428520202637, 4342.85710144043, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4344",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4378.571386814117, 4346.4285299777985, 47.0, 47.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4345",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4764.285668849945, 4332.142815828323, 50.5, 50.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-4346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6339.285653829575, 4307.142816066742, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4347",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5714.285659790039, 4346.4285299777985, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4348",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4903.571381807327, 4317.857101678848, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4349",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6128.571370124817, 4357.142815589905, 51.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4350",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5910.714229345322, 4296.428530454636, 58.4666673541069, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4351",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5510.714233160019, 4307.142816066742, 51.80000060796738, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5310.714235067368, 4353.571387052536, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5103.571379899979, 4353.571387052536, 53.3333340883255, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4354",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4714.285669326782, 4346.4285299777985, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4355",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4514.285671234131, 4317.857101678848, 50.83333396911621, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4356",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4310.714244604111, 4353.571387052536, 57.633334279060364, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4369",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6349.999939441681, 3774.9999639987946, 181.0, 22.0 ],
                    "text": "match a 0 1 0 0 0 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4370",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1992.9497349262238, 2662.666746020317, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4371",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3847.2224056720734, 1758.3334171772003, 164.0, 89.0 ],
                    "text": "r mC",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4372",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1163.616376876831, 2662.666746020317, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4373",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.7778816223145, 1751.6129157543182, 204.0, 89.0 ],
                    "text": "r mC#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4374",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 512.1666841506958, 2672.2223496437073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4375",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.3333730697632, 1753.225818991661, 204.0, 89.0 ],
                    "text": "r mbis",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4376",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3633.3332467079163, 3897.857103586197, 117.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4377",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3633.3332467079163, 3937.8571026325226, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-4378",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3713.3332448005676, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4379",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3719.9999113082886, 4031.190433740616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4380",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3626.6665802001953, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4381",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3633.3332467079163, 4124.523764848709, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4382",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3633.3332467079163, 4064.5237662792206, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3733.3332443237305, 4184.523763418198, 36.0, 22.0 ],
                    "text": "s mC"
                }
            },
            {
                "box": {
                    "id": "obj-4384",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3633.3332467079163, 3977.8571016788483, 81.0, 22.0 ],
                    "text": "match 47 127"
                }
            },
            {
                "box": {
                    "id": "obj-4385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3733.3332443237305, 3977.8571016788483, 68.0, 22.0 ],
                    "text": "match 47 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4386",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2186.6666145324707, 3924.5237696170807, 117.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2186.6666145324707, 3964.5237686634064, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-4388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2293.333278656006, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4389",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2293.333278656006, 4031.190433740616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4390",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2186.6666145324707, 4031.190433740616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4391",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2186.6666145324707, 4131.19043135643, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4392",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2186.6666145324707, 4091.1904323101044, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4393",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2266.666612625122, 4171.190430402756, 43.0, 22.0 ],
                    "text": "s mC#"
                }
            },
            {
                "box": {
                    "id": "obj-4394",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2186.6666145324707, 3997.857101202011, 81.0, 22.0 ],
                    "text": "match 42 127"
                }
            },
            {
                "box": {
                    "id": "obj-4395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2293.333278656006, 3997.857101202011, 68.0, 22.0 ],
                    "text": "match 42 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4396",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 959.9999771118164, 3937.8571026325226, 100.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 959.9999771118164, 3971.1904351711273, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-4398",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1059.9999747276306, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4399",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1059.9999747276306, 4031.190433740616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4400",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 959.9999771118164, 4031.190433740616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4401",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 959.9999771118164, 4124.523764848709, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4402",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 959.9999771118164, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4403",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1039.9999752044678, 4164.523763895035, 43.0, 22.0 ],
                    "text": "s mbis"
                }
            },
            {
                "box": {
                    "id": "obj-4404",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 959.9999771118164, 3997.857101202011, 81.0, 22.0 ],
                    "text": "match 38 127"
                }
            },
            {
                "box": {
                    "id": "obj-4405",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1059.9999747276306, 3997.857101202011, 68.0, 22.0 ],
                    "text": "match 38 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4406",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3359.9999198913574, 3917.8571031093597, 112.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4407",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3359.9999198913574, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4408",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3106.6665925979614, 3917.8571031093597, 119.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4409",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3106.6665925979614, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4410",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2819.9999327659607, 3904.523770093918, 100.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4411",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2819.9999327659607, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4412",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2506.666606903076, 3911.190436601639, 100.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4413",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2506.666606903076, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4414",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1906.666621208191, 3917.8571031093597, 118.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4415",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1906.666621208191, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4416",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1606.6666283607483, 3917.8571031093597, 100.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4417",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1606.6666283607483, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4418",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1279.9999694824219, 3917.8571031093597, 100.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4419",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1279.9999694824219, 3951.1904356479645, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4420",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 666.6666507720947, 3951.1904356479645, 100.0, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4421",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 666.6666507720947, 3977.8571016788483, 50.0, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4422",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.33332443237305, 3897.857103586197, 110.66667130589485, 22.0 ],
                    "text": "r midiparseNoteL"
                }
            },
            {
                "box": {
                    "id": "obj-4423",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.33332443237305, 3971.1904351711273, 61.333336502313614, 22.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "id": "obj-4425",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.6666555404663, 4091.1904323101044, 40.0000025331974, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4426",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 466.6666555404663, 4044.5237667560577, 34.66666904091835, 34.66666904091835 ]
                }
            },
            {
                "box": {
                    "id": "obj-4427",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 373.33332443237305, 4037.857100248337, 34.66666904091835, 34.66666904091835 ]
                }
            },
            {
                "box": {
                    "id": "obj-4428",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 373.33332443237305, 4131.19043135643, 61.333336502313614, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4429",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.33332443237305, 4091.1904323101044, 40.0000025331974, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4430",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.33332443237305, 4177.857096910477, 47.0, 22.0 ],
                    "text": "s m8va"
                }
            },
            {
                "box": {
                    "id": "obj-4431",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.33332443237305, 3997.857101202011, 81.0, 22.0 ],
                    "text": "match 36 127"
                }
            },
            {
                "box": {
                    "id": "obj-4432",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.6666555404663, 3997.857101202011, 68.0, 22.0 ],
                    "text": "match 36 0"
                }
            },
            {
                "box": {
                    "id": "obj-4433",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3453.3332509994507, 4057.8570997714996, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4434",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3453.3332509994507, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4435",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3359.9999198913574, 4031.190433740616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4436",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3359.9999198913574, 4131.19043135643, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4437",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3359.9999198913574, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4438",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3439.999917984009, 4177.857096910477, 43.0, 22.0 ],
                    "text": "s mD#"
                }
            },
            {
                "box": {
                    "id": "obj-4439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3359.9999198913574, 3991.19043469429, 81.0, 22.0 ],
                    "text": "match 46 127"
                }
            },
            {
                "box": {
                    "id": "obj-4440",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3453.3332509994507, 3991.19043469429, 68.0, 22.0 ],
                    "text": "match 46 0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1999.9999523162842, 4144.523764371872, 44.0, 22.0 ],
                    "text": "s mG#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4443",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2586.6666049957275, 4197.8570964336395, 35.0, 22.0 ],
                    "text": "s mF"
                }
            },
            {
                "box": {
                    "id": "obj-4444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3206.6665902137756, 4057.8570997714996, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4445",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2926.666596889496, 4064.5237662792206, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2573.3332719802856, 4084.5237658023834, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4447",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2006.6666188240051, 4064.5237662792206, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4448",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.9999594688416, 4084.5237658023834, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4449",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1373.3333005905151, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4450",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 733.3333158493042, 4091.1904323101044, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-4451",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1699.9999594688416, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4452",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1606.6666283607483, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4453",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2926.666596889496, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4454",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2819.9999327659607, 4017.857100725174, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4455",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 746.6666488647461, 4051.1904332637787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4456",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2006.6666188240051, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4457",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 666.6666507720947, 4051.1904332637787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4458",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1906.666621208191, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4459",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1373.3333005905151, 4017.857100725174, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4460",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1279.9999694824219, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4461",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3206.6665902137756, 4017.857100725174, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4462",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3119.9999256134033, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4463",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2606.6666045188904, 4024.523767232895, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4464",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2506.666606903076, 4017.857100725174, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4465",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3113.3332591056824, 4131.19043135643, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4466",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3113.3332591056824, 4091.1904323101044, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4467",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3206.6665902137756, 4151.190430879593, 36.0, 22.0 ],
                    "text": "s mD"
                }
            },
            {
                "box": {
                    "id": "obj-4468",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2819.9999327659607, 4124.523764848709, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4469",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2819.9999327659607, 4071.1904327869415, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2913.333263874054, 4171.190430402756, 36.0, 22.0 ],
                    "text": "s mE"
                }
            },
            {
                "box": {
                    "id": "obj-4471",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2506.666606903076, 4151.190430879593, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4472",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2506.666606903076, 4057.8570997714996, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-4473",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1906.666621208191, 4097.857098817825, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4474",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1906.666621208191, 4064.5237662792206, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1686.6666264533997, 4164.523763895035, 37.0, 22.0 ],
                    "text": "s mG"
                }
            },
            {
                "box": {
                    "id": "obj-4476",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1606.6666283607483, 4117.857098340988, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4477",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1606.6666283607483, 4064.5237662792206, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4478",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1366.6666340827942, 4151.190430879593, 36.0, 22.0 ],
                    "text": "s mA"
                }
            },
            {
                "box": {
                    "id": "obj-4479",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1279.9999694824219, 4117.857098340988, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4480",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1279.9999694824219, 4077.8570992946625, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-4481",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.9999594688416, 3984.523768186569, 68.0, 22.0 ],
                    "text": "match 40 0"
                }
            },
            {
                "box": {
                    "id": "obj-4482",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2926.666596889496, 3977.8571016788483, 68.0, 22.0 ],
                    "text": "match 44 0"
                }
            },
            {
                "box": {
                    "id": "obj-4483",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 666.6666507720947, 4017.857100725174, 81.0, 22.0 ],
                    "text": "match 37 127"
                }
            },
            {
                "box": {
                    "id": "obj-4484",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1906.666621208191, 3984.523768186569, 81.0, 22.0 ],
                    "text": "match 41 127"
                }
            },
            {
                "box": {
                    "id": "obj-4485",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1373.3333005905151, 3984.523768186569, 68.0, 22.0 ],
                    "text": "match 39 0"
                }
            },
            {
                "box": {
                    "id": "obj-4486",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3106.6665925979614, 3991.19043469429, 81.0, 22.0 ],
                    "text": "match 45 127"
                }
            },
            {
                "box": {
                    "id": "obj-4487",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2606.6666045188904, 3977.8571016788483, 68.0, 22.0 ],
                    "text": "match 43 0"
                }
            },
            {
                "box": {
                    "id": "obj-4488",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1606.6666283607483, 3984.523768186569, 81.0, 22.0 ],
                    "text": "match 40 127"
                }
            },
            {
                "box": {
                    "id": "obj-4489",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2819.9999327659607, 3977.8571016788483, 81.0, 22.0 ],
                    "text": "match 44 127"
                }
            },
            {
                "box": {
                    "id": "obj-4490",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.999981880188, 4017.857100725174, 68.0, 22.0 ],
                    "text": "match 37 0"
                }
            },
            {
                "box": {
                    "id": "obj-4491",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2006.6666188240051, 3984.523768186569, 68.0, 22.0 ],
                    "text": "match 41 0"
                }
            },
            {
                "box": {
                    "id": "obj-4492",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1279.9999694824219, 3984.523768186569, 81.0, 22.0 ],
                    "text": "match 39 127"
                }
            },
            {
                "box": {
                    "id": "obj-4494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3199.9999237060547, 3971.1904351711273, 68.0, 22.0 ],
                    "text": "match 45 0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.3333172798157, 4171.190430402756, 36.0, 22.0 ],
                    "text": "s mB"
                }
            },
            {
                "box": {
                    "id": "obj-4496",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 673.3333172798157, 4131.19043135643, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4497",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2506.666606903076, 3977.8571016788483, 81.0, 22.0 ],
                    "text": "match 43 127"
                }
            },
            {
                "box": {
                    "id": "obj-4498",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.3333172798157, 4091.1904323101044, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-4504",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.27777910232544, 2677.7779054641724, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4505",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 157.56945073604584, 1750.0000834465027, 229.0, 89.0 ],
                    "text": "r m8va"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-4506",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.9444441795349, 3133.3334827423096, 211.0, 62.0 ],
                    "text": "s saxbyte"
                }
            },
            {
                "box": {
                    "id": "obj-4507",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.16666746139526, 2938.8890290260315, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-4508",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 139.9444441795349, 3033.333477973938, 868.0, 80.0 ],
                    "text": "a 0 1 0 0 0 0 1 0 0 0 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4509",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 117.72222089767456, 2961.111252307892, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4510",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 139.9444441795349, 2983.333475589752, 58.0, 22.0 ],
                    "text": "append z"
                }
            },
            {
                "box": {
                    "id": "obj-4511",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.49999523162842, 2905.555694103241, 63.0, 22.0 ],
                    "text": "prepend a"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4512",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5099.99995136261, 3942.857105255127, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4513",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4510.714242696762, 3896.428534269333, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4514",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4703.571383714676, 3942.857105255127, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4515",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4899.9999532699585, 3903.5713913440704, 74.0, 22.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4516",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6114.285655975342, 3917.8571054935455, 140.00000417232513, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4517",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6332.142796754837, 3892.857105731964, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4518",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6560.714223146439, 3917.8571054935455, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4519",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5303.57137799263, 3935.7142481803894, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4520",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5903.571372270584, 3896.428534269333, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4521",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5710.71423125267, 3935.7142481803894, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4522",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6560.714223146439, 3764.2856783866882, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4523",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6332.142796754837, 3714.2856788635254, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4524",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6114.285655975342, 3746.4285356998444, 58.0000017285347, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4525",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4703.571383714676, 3792.8571066856384, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4526",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4503.5713856220245, 3746.4285356998444, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4527",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5103.571379899979, 3774.9999639987946, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4528",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5303.57137799263, 3774.9999639987946, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4529",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5503.571376085281, 3735.714250087738, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4530",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 3746.4285356998444, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4531",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1829.4627236127853, 1751.6129157543182, 209.0, 89.0 ],
                    "text": "r mG#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4532",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5503.571376085281, 3892.857105731964, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4533",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4303.571387529373, 3796.428535223007, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4534",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5903.571372270584, 3703.571393251419, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.705882352941177, 1.0, 1.0 ],
                    "id": "obj-4535",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4892.857096195221, 3746.4285356998444, 57.0, 22.0 ],
                    "text": "r saxbyte"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-4536",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.9444537162781, 2950.0001406669617, 171.0, 62.0 ],
                    "text": "s saxbit"
                }
            },
            {
                "box": {
                    "id": "obj-4537",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 167.72222328186035, 2883.3334708213806, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4538",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6560.714223146439, 3892.857105731964, 38.0, 22.0 ],
                    "text": "11"
                }
            },
            {
                "box": {
                    "id": "obj-4539",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6332.142796754837, 3857.1428203582764, 38.0, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-4540",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6114.285655975342, 3892.857105731964, 38.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-4541",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5903.571372270584, 3864.285677433014, 38.0, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-4542",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 3896.428534269333, 38.0, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-4543",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5503.571376085281, 3857.1428203582764, 38.0, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-4544",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5303.57137799263, 3903.5713913440704, 38.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-4545",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5099.99995136261, 3903.5713913440704, 38.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-4546",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4899.9999532699585, 3874.9999630451202, 38.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-4547",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4703.571383714676, 3903.5713913440704, 38.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-4548",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4510.714242696762, 3857.1428203582764, 38.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-4549",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4299.999958992004, 3903.5713913440704, 38.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-4550",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4299.999958992004, 3935.7142481803894, 139.0, 35.0 ],
                    "text": "s currentkey"
                }
            },
            {
                "box": {
                    "id": "obj-4551",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6560.714223146439, 3857.1428203582764, 40.43333202600479, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4552",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6678.571364879608, 3857.1428203582764, 57.0, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4553",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6453.571367025375, 3824.9999635219574, 71.0, 60.0 ],
                    "text": "Bb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4554",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6239.285654783249, 3857.1428203582764, 48.666668117046356, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4555",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6028.571371078491, 3835.7142491340637, 69.0, 60.0 ],
                    "text": "Ab",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4556",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5832.142801523209, 3867.8571059703827, 48.0, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4557",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5628.5713748931885, 3817.85710644722, 65.0, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4558",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5432.142805337906, 3867.8571059703827, 48.0, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4559",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5221.428521633148, 3867.8571059703827, 55.0, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4560",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5010.7142379283905, 3867.8571059703827, 67.0, 60.0 ],
                    "text": "Eb",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4561",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4832.142811059952, 3874.9999630451202, 48.0, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4562",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4614.2856702804565, 3835.7142491340637, 77.33333563804626, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-4563",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4428.57138633728, 3864.285677433014, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4564",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6560.714223146439, 3807.1428208351135, 181.0, 22.0 ],
                    "text": "match a 0 1 0 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6332.142796754837, 3746.4285356998444, 181.0, 22.0 ],
                    "text": "match a 0 1 1 0 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6132.142798662186, 3817.85710644722, 182.00000542402267, 22.0 ],
                    "text": "match a 0 1 0 1 0 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4567",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5903.571372270584, 3767.857106924057, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 1 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4568",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 3817.85710644722, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 0 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4569",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5503.571376085281, 3774.9999639987946, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 0 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4570",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5303.57137799263, 3817.85710644722, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 0 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4571",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5103.571379899979, 3817.85710644722, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 0 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4572",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4703.571383714676, 3817.85710644722, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 0 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4573",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4892.857096195221, 3796.428535223007, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 1 0 z"
                }
            },
            {
                "box": {
                    "id": "obj-4574",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4503.5713856220245, 3792.8571066856384, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 1 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-4575",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4303.571387529373, 3824.9999635219574, 181.0, 22.0 ],
                    "text": "match a 0 1 0 1 1 0 0 1 1 1 0 1 z"
                }
            },
            {
                "box": {
                    "id": "obj-4576",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1695.5000739097595, 2672.2223496437073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4577",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1348.9497157335281, 2662.666746020317, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4578",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.7222638130188, 2672.2223496437073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4579",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 684.3889145851135, 2672.2223496437073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4580",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1848.9497306346893, 2662.666746020317, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4581",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1520.9497208595276, 2662.666746020317, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4582",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.05556535720825, 2672.2223496437073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4583",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 862.1667008399963, 2672.2223496437073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4584",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3497.222388982773, 1753.225818991661, 204.0, 89.0 ],
                    "text": "r mD#",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4585",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3180.555707216263, 1750.0000125169754, 164.0, 89.0 ],
                    "text": "r mD",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4586",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2863.889025449753, 1750.0000834465027, 160.0, 89.0 ],
                    "text": "r mE",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4587",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2508.333452939987, 1741.666749715805, 156.0, 89.0 ],
                    "text": "r mF",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4588",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1502.7778494358063, 1751.6129157543182, 168.0, 89.0 ],
                    "text": "r mG",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4589",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1192.8732929229736, 1753.225818991661, 160.0, 89.0 ],
                    "text": "r mA",
                    "textcolor": [ 0.341176470588235, 0.56078431372549, 0.870588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-4590",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.7742826938629, 1750.0000834465027, 160.0, 89.0 ],
                    "text": "r mB",
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
                    "id": "obj-4591",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.30770683288574, 2158.923282623291, 3960.0, 455.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 17.66666740179062, 3971.0, 455.0 ],
                    "text": "0 1 0 0 0 0 1 0 0 0 1 0",
                    "textcolor": [ 0.372549019607843, 0.717647058823529, 0.525490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-4592",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 145.94593620300293, 2722.222352027893, 3983.7835178375244, 62.0 ],
                    "text": "pak 0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-4593",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6610.714222669601, 3846.42853474617, 53.60000282526016, 53.60000282526016 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.905882352941176, 0.87843137254902, 0.87843137254902, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4594",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6403.5713675022125, 3814.285677909851, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4595",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5960.7142288684845, 3807.1428208351135, 58.400000870227814, 58.400000870227814 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.925490196078431, 0.890196078431372, 0.890196078431372, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4596",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5564.2856612205505, 3824.9999635219574, 53.60000079870224, 53.60000079870224 ]
                }
            },
            {
                "box": {
                    "id": "obj-4597",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5153.5713794231415, 3857.1428203582764, 56.10006403923035, 56.10006403923035 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4598",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4960.714238405228, 3846.42853474617, 48.20000088214874, 48.20000088214874 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.835294117647059, 0.835294117647059, 1.0 ],
                    "blinkcolor": [ 0.07843137254902, 0.019607843137255, 0.019607843137255, 1.0 ],
                    "id": "obj-4599",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4560.714242219925, 3817.85710644722, 51.20000076293945, 51.20000076293945 ]
                }
            },
            {
                "box": {
                    "id": "obj-4600",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6178.57136964798, 3853.5713918209076, 50.60006529092789, 50.60006529092789 ]
                }
            },
            {
                "box": {
                    "id": "obj-4601",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5778.571373462677, 3857.1428203582764, 54.90002477169037, 54.90002477169037 ]
                }
            },
            {
                "box": {
                    "id": "obj-4602",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5378.571377277374, 3857.1428203582764, 49.99993592500687, 49.99993592500687 ]
                }
            },
            {
                "box": {
                    "id": "obj-4603",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4371.42852973938, 3864.285677433014, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-4604",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4764.285668849945, 3864.285677433014, 59.60006546974182, 59.60006546974182 ]
                }
            },
            {
                "box": {
                    "id": "obj-4605",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6332.142796754837, 3824.9999635219574, 52.166667342185974, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4606",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5710.71423125267, 3864.285677433014, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4607",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4899.9999532699585, 3842.8571062088013, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4608",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6114.285655975342, 3857.1428203582764, 51.33333486318588, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4609",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5903.571372270584, 3835.7142491340637, 58.4666673541069, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4610",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5499.999947547913, 3824.9999635219574, 51.80000060796738, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4611",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5303.57137799263, 3867.8571059703827, 49.50000059604645, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4612",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5099.99995136261, 3874.9999630451202, 53.3333340883255, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4613",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4703.571383714676, 3874.9999630451202, 38.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4614",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4503.5713856220245, 3824.9999635219574, 40.80000060796738, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4615",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4299.999958992004, 3867.8571059703827, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-4630",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.33332443237305, 3777.85710644722, 79.33333569765091, 70.00000208616257 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-4649",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.00000715255737, 1713.8889706134796, 3950.0001883506775, 427.77779817581177 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 127.77778387069702, 1683.3334136009216, 4008.333524465561, 944.4444894790649 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-4628",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4767.0713493824005, 1259.9998798370361, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
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
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 1 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 18,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 22,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 20,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 23,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 21,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 19,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 13,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 15,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 17,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 14,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 16,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 12,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 3,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 5,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 2,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 4,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 7,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 9,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 11,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 8,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 10,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 6,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 602.4512349367142, 830.9345148261636, 461.22416162490845, 830.9345148261636 ],
                    "source": [ "obj-106", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 1,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 2,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
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
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2060", 0 ],
                    "order": 1,
                    "source": [ "obj-1291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2061", 0 ],
                    "order": 0,
                    "source": [ "obj-1291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-777", 0 ],
                    "order": 2,
                    "source": [ "obj-1291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 3,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 2,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1757", 0 ],
                    "source": [ "obj-1567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1567", 0 ],
                    "source": [ "obj-1572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1758", 0 ],
                    "source": [ "obj-1573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-159", 0 ]
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
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1759", 0 ],
                    "order": 1,
                    "source": [ "obj-1757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3147", 0 ],
                    "order": 2,
                    "source": [ "obj-1757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3148", 0 ],
                    "order": 0,
                    "source": [ "obj-1757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-773", 0 ],
                    "order": 3,
                    "source": [ "obj-1757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "order": 4,
                    "source": [ "obj-1757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1757", 0 ],
                    "source": [ "obj-1758", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1782.6707739830017, 684.1951413154602, 1425.3536922931671, 684.1951413154602 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1573", 0 ],
                    "source": [ "obj-2060", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1572", 0 ],
                    "source": [ "obj-2061", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1626.573209285736, 684.1951413154602, 1425.3536922931671, 684.1951413154602 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1576.5732080936432, 684.1951413154602, 1425.3536922931671, 684.1951413154602 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1504.6219868659973, 683.1951413154602, 1425.3536922931671, 683.1951413154602 ],
                    "source": [ "obj-24", 0 ]
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
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1438.7683267593384, 684.1951413154602, 1425.3536922931671, 684.1951413154602 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1789.987847328186, 597.1951413154602, 1425.3536922931671, 597.1951413154602 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3078", 0 ],
                    "source": [ "obj-2931", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3014", 1 ],
                    "order": 0,
                    "source": [ "obj-3009", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3014", 0 ],
                    "order": 1,
                    "source": [ "obj-3009", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2931", 0 ],
                    "order": 2,
                    "source": [ "obj-3014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3082", 0 ],
                    "order": 1,
                    "source": [ "obj-3014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3083", 0 ],
                    "order": 0,
                    "source": [ "obj-3014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3079", 0 ],
                    "source": [ "obj-3040", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3040", 0 ],
                    "source": [ "obj-3050", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3080", 0 ],
                    "source": [ "obj-3078", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2297", 0 ],
                    "order": 4,
                    "source": [ "obj-3079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2930", 0 ],
                    "order": 5,
                    "source": [ "obj-3079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3081", 0 ],
                    "order": 2,
                    "source": [ "obj-3079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3149", 0 ],
                    "order": 3,
                    "source": [ "obj-3079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3150", 0 ],
                    "order": 1,
                    "source": [ "obj-3079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3153", 0 ],
                    "order": 0,
                    "source": [ "obj-3079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3079", 0 ],
                    "source": [ "obj-3080", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3078", 0 ],
                    "source": [ "obj-3082", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3050", 0 ],
                    "source": [ "obj-3083", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3140", 0 ],
                    "source": [ "obj-3086", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1713.1585772037506, 597.1951413154602, 1425.3536922931671, 597.1951413154602 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 1 ],
                    "order": 0,
                    "source": [ "obj-3136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 0 ],
                    "order": 1,
                    "source": [ "obj-3136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3086", 0 ],
                    "order": 2,
                    "source": [ "obj-3137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3144", 0 ],
                    "order": 1,
                    "source": [ "obj-3137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3145", 0 ],
                    "order": 0,
                    "source": [ "obj-3137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3141", 0 ],
                    "source": [ "obj-3138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3138", 0 ],
                    "source": [ "obj-3139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3142", 0 ],
                    "source": [ "obj-3140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3084", 0 ],
                    "order": 3,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3085", 0 ],
                    "order": 6,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3143", 0 ],
                    "order": 4,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3151", 0 ],
                    "order": 5,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3152", 0 ],
                    "order": 2,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3154", 0 ],
                    "order": 1,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3155", 0 ],
                    "order": 0,
                    "source": [ "obj-3141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3141", 0 ],
                    "source": [ "obj-3142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3140", 0 ],
                    "source": [ "obj-3144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3139", 0 ],
                    "source": [ "obj-3145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1637.5488193035126, 597.1951413154602, 1425.3536922931671, 597.1951413154602 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1560.7195491790771, 597.1951413154602, 1425.3536922931671, 597.1951413154602 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1493.6463768482208, 597.1951413154602, 1425.3536922931671, 597.1951413154602 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1478.048814535141, 573.1951413154602, 1437.548814535141, 573.1951413154602 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1437.548814535141, 597.1951413154602, 1425.3536922931671, 597.1951413154602 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1449.7439367771149, 537.1951413154602, 1425.3536922931671, 537.1951413154602 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4345", 0 ],
                    "source": [ "obj-3951", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4340", 0 ],
                    "source": [ "obj-3952", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4344", 0 ],
                    "source": [ "obj-3953", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4336", 0 ],
                    "source": [ "obj-4017", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4595", 0 ],
                    "source": [ "obj-4018", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4342", 0 ],
                    "midpoints": [ 5720.21423125267, 4330.0655169487, 5788.071373462677, 4330.0655169487 ],
                    "source": [ "obj-4019", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4601", 0 ],
                    "source": [ "obj-4020", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4341", 0 ],
                    "midpoints": [ 6123.785655975342, 4341.9014544487, 6198.785655260086, 4341.9014544487 ],
                    "source": [ "obj-4021", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4600", 0 ],
                    "midpoints": [ 6123.785655975342, 3831.369933605194, 6188.07136964798, 3831.369933605194 ],
                    "source": [ "obj-4022", 0 ]
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
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4260", 0 ],
                    "source": [ "obj-4259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4591", 0 ],
                    "source": [ "obj-4260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4259", 0 ],
                    "source": [ "obj-4261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4268", 0 ],
                    "midpoints": [ 4302.357101917267, 4685.022037029266, 4370.214244127274, 4685.022037029266 ],
                    "source": [ "obj-4263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4263", 0 ],
                    "source": [ "obj-4264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4266", 0 ],
                    "source": [ "obj-4265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4269", 0 ],
                    "midpoints": [ 4370.214244127274, 4745.022037029266, 4345.848084285855, 4745.022037029266, 4345.848084285855, 4697.022037029266, 4302.357101917267, 4697.022037029266 ],
                    "source": [ "obj-4268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4265", 0 ],
                    "midpoints": [ 4302.357101917267, 4724.022037029266, 4302.357101917267, 4724.022037029266 ],
                    "source": [ "obj-4269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4344", 0 ],
                    "midpoints": [ 4320.214244604111, 4338.876715053455, 4388.071386814117, 4338.876715053455 ],
                    "source": [ "obj-4271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4335", 0 ],
                    "midpoints": [ 6359.499939441681, 4271.0655169487, 6381.524460121989, 4271.0655169487, 6381.524460121989, 4268.0655169487, 6409.499938964844, 4268.0655169487 ],
                    "source": [ "obj-4272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4322", 0 ],
                    "source": [ "obj-4283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4272", 0 ],
                    "order": 1,
                    "source": [ "obj-4284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4323", 0 ],
                    "midpoints": [ 6352.357082366943, 4230.5655169487, 6339.024460121989, 4230.5655169487, 6339.024460121989, 4260.5655169487, 6370.214225053787, 4260.5655169487 ],
                    "order": 0,
                    "source": [ "obj-4284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4021", 0 ],
                    "order": 1,
                    "source": [ "obj-4285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4324", 0 ],
                    "order": 0,
                    "source": [ "obj-4285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3951", 0 ],
                    "order": 0,
                    "source": [ "obj-4286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4330", 0 ],
                    "order": 1,
                    "source": [ "obj-4286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3952", 0 ],
                    "order": 0,
                    "source": [ "obj-4287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4332", 0 ],
                    "order": 1,
                    "source": [ "obj-4287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4329", 0 ],
                    "source": [ "obj-4288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4328", 0 ],
                    "source": [ "obj-4289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4327", 0 ],
                    "source": [ "obj-4290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4019", 0 ],
                    "order": 1,
                    "source": [ "obj-4291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4326", 0 ],
                    "order": 0,
                    "source": [ "obj-4291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3953", 0 ],
                    "order": 0,
                    "source": [ "obj-4293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4271", 0 ],
                    "order": 2,
                    "source": [ "obj-4293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4333", 0 ],
                    "order": 1,
                    "source": [ "obj-4293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4017", 0 ],
                    "order": 1,
                    "source": [ "obj-4294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4325", 0 ],
                    "order": 0,
                    "source": [ "obj-4294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4331", 0 ],
                    "source": [ "obj-4295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4279", 0 ],
                    "source": [ "obj-4296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4278", 0 ],
                    "source": [ "obj-4297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4277", 0 ],
                    "source": [ "obj-4298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4281", 0 ],
                    "source": [ "obj-4299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1448.5244245529175, 498.1951413154602, 1425.3536922931671, 498.1951413154602 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4282", 0 ],
                    "source": [ "obj-4300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4292", 0 ],
                    "source": [ "obj-4301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4280", 0 ],
                    "source": [ "obj-4302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4273", 0 ],
                    "source": [ "obj-4303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4276", 0 ],
                    "source": [ "obj-4304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4275", 0 ],
                    "source": [ "obj-4305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4274", 0 ],
                    "source": [ "obj-4306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4308", 0 ],
                    "source": [ "obj-4307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4296", 0 ],
                    "midpoints": [ 6580.928508758545, 4380.5655169487, 6580.928508758545, 4380.5655169487 ],
                    "source": [ "obj-4309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4334", 0 ],
                    "midpoints": [ 6580.928508758545, 4344.5655169487, 6638.071365356445, 4344.5655169487 ],
                    "source": [ "obj-4322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4335", 0 ],
                    "midpoints": [ 6370.214225053787, 4293.9815325737, 6409.499938964844, 4293.9815325737 ],
                    "source": [ "obj-4323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4341", 0 ],
                    "midpoints": [ 6141.642798662186, 4341.5655169487, 6198.785655260086, 4341.5655169487 ],
                    "source": [ "obj-4324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4336", 0 ],
                    "midpoints": [ 5920.214229345322, 4290.5655169487, 5980.928514480591, 4290.5655169487 ],
                    "source": [ "obj-4325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4342", 0 ],
                    "midpoints": [ 5720.21423125267, 4340.5655169487, 5769.524460121989, 4340.5655169487, 5769.524460121989, 4349.5655169487, 5788.071373462677, 4349.5655169487 ],
                    "source": [ "obj-4326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4337", 0 ],
                    "midpoints": [ 5520.214233160019, 4281.0655169487, 5580.928518295288, 4281.0655169487 ],
                    "source": [ "obj-4327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4343", 0 ],
                    "midpoints": [ 5320.214235067368, 4337.3233294487, 5362.524460121989, 4337.3233294487, 5362.524460121989, 4337.0655169487, 5380.928520202637, 4337.0655169487 ],
                    "source": [ "obj-4328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4338", 0 ],
                    "midpoints": [ 5113.071379899979, 4338.5655169487, 5173.785665035248, 4338.5655169487 ],
                    "source": [ "obj-4329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4345", 0 ],
                    "midpoints": [ 4720.214240789413, 4323.5655169487, 4773.785668849945, 4323.5655169487 ],
                    "source": [ "obj-4330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4339", 0 ],
                    "midpoints": [ 4909.4999532699585, 4308.5655169487, 4963.07138133049, 4308.5655169487 ],
                    "source": [ "obj-4331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4340", 0 ],
                    "midpoints": [ 4523.785671234131, 4311.5655169487, 4580.928527832031, 4311.5655169487 ],
                    "source": [ "obj-4332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4344", 0 ],
                    "midpoints": [ 4338.071387290955, 4305.5655169487, 4299.024460121989, 4305.5655169487, 4299.024460121989, 4341.5655169487, 4388.071386814117, 4341.5655169487 ],
                    "source": [ "obj-4333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4309", 0 ],
                    "midpoints": [ 6638.071365356445, 4404.5655169487, 6606.024460121989, 4404.5655169487, 6606.024460121989, 4353.5655169487, 6580.928508758545, 4353.5655169487 ],
                    "source": [ "obj-4334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4346", 0 ],
                    "midpoints": [ 6409.499938964844, 4362.5655169487, 6378.024460121989, 4362.5655169487, 6378.024460121989, 4326.5655169487, 6381.024460121989, 4326.5655169487, 6381.024460121989, 4299.5655169487, 6348.785653829575, 4299.5655169487 ],
                    "source": [ "obj-4335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4350", 0 ],
                    "midpoints": [ 5980.928514480591, 4359.5655169487, 5901.024460121989, 4359.5655169487, 5901.024460121989, 4293.5655169487, 5920.214229345322, 4293.5655169487 ],
                    "source": [ "obj-4336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4351", 0 ],
                    "midpoints": [ 5580.928518295288, 4335.0655169487, 5502.524460121989, 4335.0655169487, 5502.524460121989, 4305.0655169487, 5520.214233160019, 4305.0655169487 ],
                    "source": [ "obj-4337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4353", 0 ],
                    "midpoints": [ 5173.785665035248, 4392.5655169487, 5155.674850746989, 4392.5655169487, 5155.674850746989, 4345.4014544487, 5113.071379899979, 4345.4014544487 ],
                    "source": [ "obj-4338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4348", 0 ],
                    "midpoints": [ 4963.07138133049, 4368.5655169487, 4938.024460121989, 4368.5655169487, 4938.024460121989, 4317.5655169487, 4913.071381807327, 4317.5655169487 ],
                    "source": [ "obj-4339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4355", 0 ],
                    "midpoints": [ 4580.928527832031, 4362.5655169487, 4560.024460121989, 4362.5655169487, 4560.024460121989, 4317.5655169487, 4523.785671234131, 4317.5655169487 ],
                    "source": [ "obj-4340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4349", 0 ],
                    "midpoints": [ 6198.785655260086, 4398.5655169487, 6171.024460121989, 4398.5655169487, 6171.024460121989, 4353.5655169487, 6138.071370124817, 4353.5655169487 ],
                    "source": [ "obj-4341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4347", 0 ],
                    "midpoints": [ 5788.071373462677, 4409.5655169487, 5760.524460121989, 4409.5655169487, 5760.524460121989, 4340.5655169487, 5723.785659790039, 4340.5655169487 ],
                    "source": [ "obj-4342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4352", 0 ],
                    "midpoints": [ 5380.928520202637, 4391.0655169487, 5363.327194496989, 4391.0655169487, 5363.327194496989, 4345.7510638237, 5320.214235067368, 4345.7510638237 ],
                    "source": [ "obj-4343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4356", 0 ],
                    "midpoints": [ 4388.071386814117, 4395.5655169487, 4363.012741371989, 4395.5655169487, 4363.012741371989, 4346.3916888237, 4320.214244604111, 4346.3916888237 ],
                    "source": [ "obj-4344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4354", 0 ],
                    "midpoints": [ 4773.785668849945, 4380.5655169487, 4749.024460121989, 4380.5655169487, 4749.024460121989, 4338.5655169487, 4723.785669326782, 4338.5655169487 ],
                    "source": [ "obj-4345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4297", 0 ],
                    "midpoints": [ 6348.785653829575, 4322.065197259188, 6348.785653829575, 4322.065197259188 ],
                    "source": [ "obj-4346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4300", 0 ],
                    "midpoints": [ 5723.785659790039, 4367.5655169487, 5723.785659790039, 4367.5655169487 ],
                    "source": [ "obj-4347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4304", 0 ],
                    "midpoints": [ 4913.071381807327, 4344.5655169487, 4913.071381807327, 4344.5655169487 ],
                    "source": [ "obj-4348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4298", 0 ],
                    "midpoints": [ 6138.071370124817, 4382.0655169487, 6138.071370124817, 4382.0655169487 ],
                    "source": [ "obj-4349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4299", 0 ],
                    "midpoints": [ 5920.214229345322, 4324.065515875816, 5920.214229345322, 4324.065515875816 ],
                    "source": [ "obj-4350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4301", 0 ],
                    "midpoints": [ 5520.214233160019, 4341.0655169487, 5520.214233160019, 4341.0655169487 ],
                    "source": [ "obj-4351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4302", 0 ],
                    "midpoints": [ 5320.214235067368, 4332.065147906542, 5320.214235067368, 4332.065147906542 ],
                    "source": [ "obj-4352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4303", 0 ],
                    "midpoints": [ 5113.071379899979, 4377.5655169487, 5113.071379899979, 4377.5655169487 ],
                    "source": [ "obj-4353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4305", 0 ],
                    "midpoints": [ 4723.785669326782, 4368.5655169487, 4723.785669326782, 4368.5655169487 ],
                    "source": [ "obj-4354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4306", 0 ],
                    "midpoints": [ 4523.785671234131, 4344.5655169487, 4523.785671234131, 4344.5655169487 ],
                    "source": [ "obj-4355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4307", 0 ],
                    "midpoints": [ 4320.214244604111, 4377.5655169487, 4320.214244604111, 4377.5655169487 ],
                    "source": [ "obj-4356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4594", 0 ],
                    "midpoints": [ 6359.499939441681, 3810.369933605194, 6413.0713675022125, 3810.369933605194 ],
                    "source": [ "obj-4369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 11 ],
                    "source": [ "obj-4370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3955", 0 ],
                    "order": 1,
                    "source": [ "obj-4371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4370", 0 ],
                    "order": 2,
                    "source": [ "obj-4371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 11 ],
                    "order": 0,
                    "source": [ "obj-4371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 6 ],
                    "source": [ "obj-4372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3961", 0 ],
                    "order": 1,
                    "source": [ "obj-4373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4372", 0 ],
                    "order": 2,
                    "source": [ "obj-4373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 6 ],
                    "order": 0,
                    "source": [ "obj-4373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 2 ],
                    "source": [ "obj-4374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3965", 0 ],
                    "order": 1,
                    "source": [ "obj-4375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4374", 0 ],
                    "order": 2,
                    "source": [ "obj-4375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 2 ],
                    "order": 0,
                    "source": [ "obj-4375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4377", 1 ],
                    "order": 0,
                    "source": [ "obj-4376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4377", 0 ],
                    "order": 1,
                    "source": [ "obj-4376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4384", 0 ],
                    "order": 1,
                    "source": [ "obj-4377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4385", 0 ],
                    "order": 0,
                    "source": [ "obj-4377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "order": 2,
                    "source": [ "obj-4377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4381", 0 ],
                    "source": [ "obj-4378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4378", 0 ],
                    "source": [ "obj-4379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4382", 0 ],
                    "source": [ "obj-4380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4383", 0 ],
                    "source": [ "obj-4381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4381", 0 ],
                    "source": [ "obj-4382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4380", 0 ],
                    "source": [ "obj-4384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4379", 0 ],
                    "source": [ "obj-4385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4387", 1 ],
                    "order": 0,
                    "source": [ "obj-4386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4387", 0 ],
                    "order": 1,
                    "source": [ "obj-4386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4394", 0 ],
                    "order": 1,
                    "source": [ "obj-4387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4395", 0 ],
                    "order": 0,
                    "source": [ "obj-4387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-695", 0 ],
                    "order": 2,
                    "source": [ "obj-4387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4391", 0 ],
                    "source": [ "obj-4388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4388", 0 ],
                    "source": [ "obj-4389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4392", 0 ],
                    "source": [ "obj-4390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4393", 0 ],
                    "source": [ "obj-4391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4391", 0 ],
                    "source": [ "obj-4392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4390", 0 ],
                    "source": [ "obj-4394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4389", 0 ],
                    "source": [ "obj-4395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4397", 1 ],
                    "order": 0,
                    "source": [ "obj-4396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4397", 0 ],
                    "order": 1,
                    "source": [ "obj-4396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4404", 0 ],
                    "order": 1,
                    "source": [ "obj-4397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4405", 0 ],
                    "order": 0,
                    "source": [ "obj-4397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-537", 0 ],
                    "order": 2,
                    "source": [ "obj-4397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4401", 0 ],
                    "source": [ "obj-4398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4398", 0 ],
                    "source": [ "obj-4399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1593.3536922931671, 812.6951413154602, 1515.5975968837738, 812.6951413154602 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4402", 0 ],
                    "source": [ "obj-4400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4403", 0 ],
                    "source": [ "obj-4401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4401", 0 ],
                    "source": [ "obj-4402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4400", 0 ],
                    "source": [ "obj-4404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4399", 0 ],
                    "source": [ "obj-4405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4407", 1 ],
                    "order": 0,
                    "source": [ "obj-4406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4407", 0 ],
                    "order": 1,
                    "source": [ "obj-4406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4439", 0 ],
                    "order": 1,
                    "source": [ "obj-4407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4440", 0 ],
                    "order": 0,
                    "source": [ "obj-4407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "order": 2,
                    "source": [ "obj-4407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4409", 1 ],
                    "order": 0,
                    "source": [ "obj-4408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4409", 0 ],
                    "order": 1,
                    "source": [ "obj-4408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4486", 0 ],
                    "order": 1,
                    "source": [ "obj-4409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4494", 0 ],
                    "order": 0,
                    "source": [ "obj-4409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-703", 0 ],
                    "order": 2,
                    "source": [ "obj-4409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4411", 1 ],
                    "order": 0,
                    "source": [ "obj-4410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4411", 0 ],
                    "order": 1,
                    "source": [ "obj-4410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4482", 0 ],
                    "order": 0,
                    "source": [ "obj-4411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4489", 0 ],
                    "order": 1,
                    "source": [ "obj-4411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-702", 0 ],
                    "order": 2,
                    "source": [ "obj-4411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4413", 1 ],
                    "order": 0,
                    "source": [ "obj-4412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4413", 0 ],
                    "order": 1,
                    "source": [ "obj-4412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4487", 0 ],
                    "order": 0,
                    "source": [ "obj-4413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4497", 0 ],
                    "order": 1,
                    "source": [ "obj-4413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-696", 0 ],
                    "order": 2,
                    "source": [ "obj-4413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4415", 1 ],
                    "order": 0,
                    "source": [ "obj-4414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4415", 0 ],
                    "order": 1,
                    "source": [ "obj-4414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4484", 0 ],
                    "order": 1,
                    "source": [ "obj-4415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4491", 0 ],
                    "order": 0,
                    "source": [ "obj-4415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 0 ],
                    "order": 2,
                    "source": [ "obj-4415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4417", 1 ],
                    "order": 0,
                    "source": [ "obj-4416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4417", 0 ],
                    "order": 1,
                    "source": [ "obj-4416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4481", 0 ],
                    "order": 0,
                    "source": [ "obj-4417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4488", 0 ],
                    "order": 1,
                    "source": [ "obj-4417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-630", 0 ],
                    "order": 2,
                    "source": [ "obj-4417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4419", 1 ],
                    "order": 0,
                    "source": [ "obj-4418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4419", 0 ],
                    "order": 1,
                    "source": [ "obj-4418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4485", 0 ],
                    "order": 0,
                    "source": [ "obj-4419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4492", 0 ],
                    "order": 1,
                    "source": [ "obj-4419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "order": 2,
                    "source": [ "obj-4419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4421", 1 ],
                    "order": 0,
                    "source": [ "obj-4420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4421", 0 ],
                    "order": 1,
                    "source": [ "obj-4420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "order": 2,
                    "source": [ "obj-4421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4483", 0 ],
                    "order": 1,
                    "source": [ "obj-4421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4490", 0 ],
                    "order": 0,
                    "source": [ "obj-4421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4423", 1 ],
                    "order": 0,
                    "source": [ "obj-4422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4423", 0 ],
                    "order": 1,
                    "source": [ "obj-4422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "order": 2,
                    "source": [ "obj-4423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4431", 0 ],
                    "order": 1,
                    "source": [ "obj-4423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4432", 0 ],
                    "order": 0,
                    "source": [ "obj-4423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4428", 0 ],
                    "source": [ "obj-4425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4425", 0 ],
                    "source": [ "obj-4426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4429", 0 ],
                    "source": [ "obj-4427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4430", 0 ],
                    "source": [ "obj-4428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4428", 0 ],
                    "source": [ "obj-4429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4427", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4427", 0 ],
                    "source": [ "obj-4431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4426", 0 ],
                    "source": [ "obj-4432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4436", 0 ],
                    "source": [ "obj-4433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4433", 0 ],
                    "source": [ "obj-4434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4437", 0 ],
                    "source": [ "obj-4435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4438", 0 ],
                    "source": [ "obj-4436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4436", 0 ],
                    "source": [ "obj-4437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4435", 0 ],
                    "source": [ "obj-4439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4457", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4434", 0 ],
                    "source": [ "obj-4440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4465", 0 ],
                    "source": [ "obj-4444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4468", 0 ],
                    "source": [ "obj-4445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4471", 0 ],
                    "source": [ "obj-4446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4473", 0 ],
                    "source": [ "obj-4447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4476", 0 ],
                    "source": [ "obj-4448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4479", 0 ],
                    "source": [ "obj-4449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4496", 0 ],
                    "source": [ "obj-4450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4448", 0 ],
                    "source": [ "obj-4451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4477", 0 ],
                    "source": [ "obj-4452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4445", 0 ],
                    "source": [ "obj-4453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4469", 0 ],
                    "source": [ "obj-4454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4450", 0 ],
                    "source": [ "obj-4455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4447", 0 ],
                    "source": [ "obj-4456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4498", 0 ],
                    "source": [ "obj-4457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4474", 0 ],
                    "source": [ "obj-4458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4449", 0 ],
                    "source": [ "obj-4459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4480", 0 ],
                    "source": [ "obj-4460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4444", 0 ],
                    "source": [ "obj-4461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4466", 0 ],
                    "source": [ "obj-4462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4446", 0 ],
                    "source": [ "obj-4463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4472", 0 ],
                    "source": [ "obj-4464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4467", 0 ],
                    "source": [ "obj-4465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4465", 0 ],
                    "source": [ "obj-4466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4470", 0 ],
                    "source": [ "obj-4468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4468", 0 ],
                    "source": [ "obj-4469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4443", 0 ],
                    "source": [ "obj-4471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4471", 0 ],
                    "source": [ "obj-4472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4442", 0 ],
                    "source": [ "obj-4473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4473", 0 ],
                    "source": [ "obj-4474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4475", 0 ],
                    "source": [ "obj-4476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4476", 0 ],
                    "source": [ "obj-4477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4478", 0 ],
                    "source": [ "obj-4479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4479", 0 ],
                    "source": [ "obj-4480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4451", 0 ],
                    "source": [ "obj-4481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4453", 0 ],
                    "source": [ "obj-4482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4457", 0 ],
                    "source": [ "obj-4483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4458", 0 ],
                    "source": [ "obj-4484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4459", 0 ],
                    "source": [ "obj-4485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4462", 0 ],
                    "source": [ "obj-4486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4463", 0 ],
                    "source": [ "obj-4487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4452", 0 ],
                    "source": [ "obj-4488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4454", 0 ],
                    "source": [ "obj-4489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4455", 0 ],
                    "source": [ "obj-4490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4456", 0 ],
                    "source": [ "obj-4491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4460", 0 ],
                    "source": [ "obj-4492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4424", 0 ],
                    "source": [ "obj-4493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4461", 0 ],
                    "source": [ "obj-4494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4495", 0 ],
                    "source": [ "obj-4496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4464", 0 ],
                    "source": [ "obj-4497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4496", 0 ],
                    "source": [ "obj-4498", 0 ]
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
                    "order": 0,
                    "source": [ "obj-4503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4499", 0 ],
                    "order": 1,
                    "source": [ "obj-4503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 0 ],
                    "source": [ "obj-4504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3960", 0 ],
                    "order": 1,
                    "source": [ "obj-4505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4504", 0 ],
                    "order": 0,
                    "source": [ "obj-4505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 0 ],
                    "order": 2,
                    "source": [ "obj-4505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4510", 0 ],
                    "midpoints": [ 171.66666746139526, 2974.2693465799093, 149.4444441795349, 2974.2693465799093 ],
                    "source": [ "obj-4507", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4506", 0 ],
                    "source": [ "obj-4508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4511", 0 ],
                    "midpoints": [ 127.22222089767456, 2881.569288507104, 54.99999523162842, 2881.569288507104 ],
                    "source": [ "obj-4509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4508", 1 ],
                    "order": 0,
                    "source": [ "obj-4510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4508", 0 ],
                    "order": 1,
                    "source": [ "obj-4510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4507", 0 ],
                    "midpoints": [ 54.99999523162842, 2925.2693458646536, 171.66666746139526, 2925.2693458646536 ],
                    "order": 0,
                    "source": [ "obj-4511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4510", 0 ],
                    "midpoints": [ 54.99999523162842, 2919.9360603541136, 149.4444441795349, 2919.9360603541136 ],
                    "order": 1,
                    "source": [ "obj-4511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4564", 0 ],
                    "source": [ "obj-4522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4369", 0 ],
                    "midpoints": [ 6341.642796754837, 3738.369933605194, 6323.138325922657, 3738.369933605194, 6323.138325922657, 3777.369933605194, 6340.80707578361, 3777.369933605194, 6340.80707578361, 3774.369933605194, 6359.499939441681, 3774.369933605194 ],
                    "order": 0,
                    "source": [ "obj-4523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4565", 0 ],
                    "order": 1,
                    "source": [ "obj-4523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4022", 0 ],
                    "order": 1,
                    "source": [ "obj-4524", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4566", 0 ],
                    "midpoints": [ 6123.785655975342, 3793.8949403986335, 6141.642798662186, 3793.8949403986335 ],
                    "order": 0,
                    "source": [ "obj-4524", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4572", 0 ],
                    "source": [ "obj-4525", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4574", 0 ],
                    "source": [ "obj-4526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4571", 0 ],
                    "source": [ "obj-4527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4570", 0 ],
                    "source": [ "obj-4528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4569", 0 ],
                    "source": [ "obj-4529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4020", 0 ],
                    "order": 1,
                    "source": [ "obj-4530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4568", 0 ],
                    "order": 0,
                    "source": [ "obj-4530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3962", 0 ],
                    "order": 1,
                    "source": [ "obj-4531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4578", 0 ],
                    "order": 2,
                    "source": [ "obj-4531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 5 ],
                    "order": 0,
                    "source": [ "obj-4531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4575", 0 ],
                    "source": [ "obj-4533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4018", 0 ],
                    "order": 1,
                    "source": [ "obj-4534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4567", 0 ],
                    "order": 0,
                    "source": [ "obj-4534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4573", 0 ],
                    "source": [ "obj-4535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4591", 0 ],
                    "source": [ "obj-4537", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4518", 0 ],
                    "source": [ "obj-4538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4517", 0 ],
                    "source": [ "obj-4539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4516", 0 ],
                    "source": [ "obj-4540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4520", 0 ],
                    "source": [ "obj-4541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4521", 0 ],
                    "source": [ "obj-4542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4532", 0 ],
                    "source": [ "obj-4543", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4519", 0 ],
                    "source": [ "obj-4544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4512", 0 ],
                    "source": [ "obj-4545", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4515", 0 ],
                    "source": [ "obj-4546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4514", 0 ],
                    "source": [ "obj-4547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4513", 0 ],
                    "source": [ "obj-4548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4550", 0 ],
                    "source": [ "obj-4549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4538", 0 ],
                    "midpoints": [ 6570.214223146439, 3884.936799764633, 6570.214223146439, 3884.936799764633 ],
                    "source": [ "obj-4551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4593", 0 ],
                    "midpoints": [ 6570.214223146439, 3843.369933605194, 6598.80707578361, 3843.369933605194, 6598.80707578361, 3840.369933605194, 6620.214222669601, 3840.369933605194 ],
                    "source": [ "obj-4564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4594", 0 ],
                    "midpoints": [ 6341.642796754837, 3810.369933605194, 6413.0713675022125, 3810.369933605194 ],
                    "source": [ "obj-4565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4600", 0 ],
                    "midpoints": [ 6141.642798662186, 3849.369933605194, 6188.07136964798, 3849.369933605194 ],
                    "source": [ "obj-4566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4595", 0 ],
                    "midpoints": [ 5913.071372270584, 3807.369933605194, 5970.2142288684845, 3807.369933605194 ],
                    "source": [ "obj-4567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4601", 0 ],
                    "midpoints": [ 5720.21423125267, 3845.1386834527366, 5788.071373462677, 3845.1386834527366 ],
                    "source": [ "obj-4568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4596", 0 ],
                    "midpoints": [ 5513.071376085281, 3806.7011835505255, 5554.80707578361, 3806.7011835505255, 5554.80707578361, 3807.369933605194, 5573.7856612205505, 3807.369933605194 ],
                    "source": [ "obj-4569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4602", 0 ],
                    "midpoints": [ 5313.07137799263, 3848.838683507871, 5388.071377277374, 3848.838683507871 ],
                    "source": [ "obj-4570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4597", 0 ],
                    "midpoints": [ 5113.071379899979, 3855.369933605194, 5163.0713794231415, 3855.369933605194 ],
                    "source": [ "obj-4571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4604", 0 ],
                    "midpoints": [ 4713.071383714676, 3858.369933605194, 4773.785668849945, 3858.369933605194 ],
                    "source": [ "obj-4572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4598", 0 ],
                    "midpoints": [ 4902.357096195221, 3828.369933605194, 4970.214238405228, 3828.369933605194 ],
                    "source": [ "obj-4573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4599", 0 ],
                    "midpoints": [ 4513.0713856220245, 3813.369933605194, 4570.214242219925, 3813.369933605194 ],
                    "source": [ "obj-4574", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4603", 0 ],
                    "midpoints": [ 4313.071387529373, 3853.5293085777666, 4380.92852973938, 3853.5293085777666 ],
                    "source": [ "obj-4575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 9 ],
                    "source": [ "obj-4576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 7 ],
                    "source": [ "obj-4577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 5 ],
                    "source": [ "obj-4578", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 3 ],
                    "source": [ "obj-4579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 10 ],
                    "source": [ "obj-4580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 8 ],
                    "source": [ "obj-4581", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 1 ],
                    "source": [ "obj-4582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 4 ],
                    "source": [ "obj-4583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3956", 0 ],
                    "order": 1,
                    "source": [ "obj-4584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4580", 0 ],
                    "order": 2,
                    "source": [ "obj-4584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 10 ],
                    "order": 0,
                    "source": [ "obj-4584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3957", 0 ],
                    "order": 1,
                    "source": [ "obj-4585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4576", 0 ],
                    "order": 2,
                    "source": [ "obj-4585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 9 ],
                    "order": 0,
                    "source": [ "obj-4585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3958", 0 ],
                    "order": 1,
                    "source": [ "obj-4586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4581", 0 ],
                    "order": 2,
                    "source": [ "obj-4586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 8 ],
                    "order": 0,
                    "source": [ "obj-4586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3959", 0 ],
                    "order": 1,
                    "source": [ "obj-4587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4577", 0 ],
                    "order": 2,
                    "source": [ "obj-4587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 7 ],
                    "order": 0,
                    "source": [ "obj-4587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3963", 0 ],
                    "order": 1,
                    "source": [ "obj-4588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4583", 0 ],
                    "order": 2,
                    "source": [ "obj-4588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 4 ],
                    "order": 0,
                    "source": [ "obj-4588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3964", 0 ],
                    "order": 1,
                    "source": [ "obj-4589", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4579", 0 ],
                    "order": 2,
                    "source": [ "obj-4589", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 3 ],
                    "order": 0,
                    "source": [ "obj-4589", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3966", 0 ],
                    "order": 1,
                    "source": [ "obj-4590", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4582", 0 ],
                    "order": 2,
                    "source": [ "obj-4590", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4592", 1 ],
                    "order": 0,
                    "source": [ "obj-4590", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4509", 0 ],
                    "midpoints": [ 161.80770683288574, 2684.666946178302, 127.22222089767456, 2684.666946178302 ],
                    "order": 1,
                    "source": [ "obj-4591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4511", 0 ],
                    "midpoints": [ 161.80770683288574, 2531.635382696986, 54.99999523162842, 2531.635382696986 ],
                    "order": 2,
                    "source": [ "obj-4591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4536", 0 ],
                    "midpoints": [ 161.80770683288574, 2622.3686330467463, 349.4444537162781, 2622.3686330467463 ],
                    "order": 0,
                    "source": [ "obj-4591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4537", 0 ],
                    "order": 1,
                    "source": [ "obj-4592", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4591", 1 ],
                    "order": 0,
                    "source": [ "obj-4592", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4591", 0 ],
                    "order": 2,
                    "source": [ "obj-4592", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4551", 0 ],
                    "midpoints": [ 6620.214222669601, 3900.369933605194, 6597.966450860491, 3900.369933605194, 6597.966450860491, 3855.369933605194, 6570.214223146439, 3855.369933605194 ],
                    "source": [ "obj-4593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4539", 0 ],
                    "midpoints": [ 6413.0713675022125, 3861.369933605194, 6367.80707578361, 3861.369933605194, 6367.80707578361, 3855.369933605194, 6341.642796754837, 3855.369933605194 ],
                    "order": 0,
                    "source": [ "obj-4594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4605", 0 ],
                    "midpoints": [ 6413.0713675022125, 3861.369933605194, 6379.80707578361, 3861.369933605194, 6379.80707578361, 3818.8136836863123, 6341.642796754837, 3818.8136836863123 ],
                    "order": 1,
                    "source": [ "obj-4594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4609", 0 ],
                    "midpoints": [ 5970.2142288684845, 3879.9699987769127, 5934.940433830023, 3879.9699987769127, 5934.940433830023, 3825.669935941696, 5913.071372270584, 3825.669935941696 ],
                    "source": [ "obj-4595", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4610", 0 ],
                    "midpoints": [ 5573.7856612205505, 3882.369933605194, 5545.80707578361, 3882.369933605194, 5545.80707578361, 3817.0855587052647, 5509.499947547913, 3817.0855587052647 ],
                    "source": [ "obj-4596", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4612", 0 ],
                    "midpoints": [ 5163.0713794231415, 3918.369933605194, 5131.80707578361, 3918.369933605194, 5131.80707578361, 3894.369933605194, 5086.80707578361, 3894.369933605194, 5086.80707578361, 3867.369933605194, 5109.49995136261, 3867.369933605194 ],
                    "source": [ "obj-4597", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4607", 0 ],
                    "midpoints": [ 4970.214238405228, 3897.369933605194, 4930.80707578361, 3897.369933605194, 4930.80707578361, 3840.369933605194, 4909.4999532699585, 3840.369933605194 ],
                    "source": [ "obj-4598", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4614", 0 ],
                    "midpoints": [ 4570.214242219925, 3870.369933605194, 4540.80707578361, 3870.369933605194, 4540.80707578361, 3819.369933605194, 4513.0713856220245, 3819.369933605194 ],
                    "source": [ "obj-4599", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4608", 0 ],
                    "midpoints": [ 6188.07136964798, 3903.369933605194, 6165.397700852016, 3903.369933605194, 6165.397700852016, 3855.369933605194, 6123.785655975342, 3855.369933605194 ],
                    "source": [ "obj-4600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4606", 0 ],
                    "midpoints": [ 5788.071373462677, 3915.369933605194, 5752.80707578361, 3915.369933605194, 5752.80707578361, 3858.369933605194, 5720.21423125267, 3858.369933605194 ],
                    "source": [ "obj-4601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4611", 0 ],
                    "midpoints": [ 5388.071377277374, 3909.369933605194, 5357.063325921539, 3909.369933605194, 5357.063325921539, 3860.723058684962, 5313.07137799263, 3860.723058684962 ],
                    "source": [ "obj-4602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4615", 0 ],
                    "midpoints": [ 4380.92852973938, 3912.369933605194, 4358.13832583325, 3912.369933605194, 4358.13832583325, 3862.2605585290585, 4309.499958992004, 3862.2605585290585 ],
                    "source": [ "obj-4603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4613", 0 ],
                    "midpoints": [ 4773.785668849945, 3924.369933605194, 4738.80707578361, 3924.369933605194, 4738.80707578361, 3867.369933605194, 4713.071383714676, 3867.369933605194 ],
                    "source": [ "obj-4604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4539", 0 ],
                    "source": [ "obj-4605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4542", 0 ],
                    "midpoints": [ 5720.21423125267, 3894.369933605194, 5720.21423125267, 3894.369933605194 ],
                    "source": [ "obj-4606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4546", 0 ],
                    "midpoints": [ 4909.4999532699585, 3867.153144568205, 4909.4999532699585, 3867.153144568205 ],
                    "source": [ "obj-4607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4540", 0 ],
                    "midpoints": [ 6123.785655975342, 3885.6034014225006, 6123.785655975342, 3885.6034014225006 ],
                    "source": [ "obj-4608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4541", 0 ],
                    "midpoints": [ 5913.071372270584, 3860.4700648337603, 5913.071372270584, 3860.4700648337603 ],
                    "source": [ "obj-4609", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4543", 0 ],
                    "midpoints": [ 5509.499947547913, 3855.369933605194, 5513.071376085281, 3855.369933605194 ],
                    "source": [ "obj-4610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4544", 0 ],
                    "midpoints": [ 5313.07137799263, 3891.369933605194, 5313.07137799263, 3891.369933605194 ],
                    "source": [ "obj-4611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4545", 0 ],
                    "midpoints": [ 5109.49995136261, 3897.369933605194, 5109.49995136261, 3897.369933605194 ],
                    "source": [ "obj-4612", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4547", 0 ],
                    "midpoints": [ 4713.071383714676, 3897.369933605194, 4713.071383714676, 3897.369933605194 ],
                    "source": [ "obj-4613", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4548", 0 ],
                    "midpoints": [ 4513.0713856220245, 3849.369933605194, 4520.214242696762, 3849.369933605194 ],
                    "source": [ "obj-4614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4549", 0 ],
                    "midpoints": [ 4309.499958992004, 3897.369933605194, 4309.499958992004, 3897.369933605194 ],
                    "source": [ "obj-4615", 0 ]
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
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
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
                    "destination": [ "obj-4400", 0 ],
                    "source": [ "obj-537", 0 ]
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
                    "destination": [ "obj-4460", 0 ],
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4452", 0 ],
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4458", 0 ],
                    "source": [ "obj-657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4390", 0 ],
                    "source": [ "obj-695", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4464", 0 ],
                    "source": [ "obj-696", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4454", 0 ],
                    "source": [ "obj-702", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4462", 0 ],
                    "source": [ "obj-703", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4435", 0 ],
                    "source": [ "obj-708", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4380", 0 ],
                    "source": [ "obj-709", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-710", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 1 ],
                    "order": 0,
                    "source": [ "obj-717", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "order": 1,
                    "source": [ "obj-717", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "order": 2,
                    "source": [ "obj-718", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-728", 0 ],
                    "order": 1,
                    "source": [ "obj-718", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-744", 0 ],
                    "order": 0,
                    "source": [ "obj-718", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-722", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-722", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "source": [ "obj-724", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "order": 0,
                    "source": [ "obj-725", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 0 ],
                    "order": 2,
                    "source": [ "obj-725", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-755", 0 ],
                    "order": 1,
                    "source": [ "obj-725", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-728", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "source": [ "obj-744", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1573", 0 ],
                    "source": [ "obj-777", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-94", 1 ]
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
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1291", 1 ],
                    "order": 0,
                    "source": [ "obj-990", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1291", 0 ],
                    "order": 1,
                    "source": [ "obj-990", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-3133", "obj-3134" ]
            },
            {
                "boxes": [ "obj-2998", "obj-2999" ]
            },
            {
                "boxes": [ "obj-779", "obj-781" ]
            },
            {
                "boxes": [ "obj-711", "obj-712" ]
            },
            {
                "boxes": [ "obj-4686", "obj-4687" ]
            },
            {
                "boxes": [ "obj-4684", "obj-4685" ]
            },
            {
                "boxes": [ "obj-4682", "obj-4683" ]
            },
            {
                "boxes": [ "obj-4680", "obj-4681" ]
            },
            {
                "boxes": [ "obj-4678", "obj-4679" ]
            },
            {
                "boxes": [ "obj-4676", "obj-4677" ]
            },
            {
                "boxes": [ "obj-4674", "obj-4675" ]
            },
            {
                "boxes": [ "obj-4672", "obj-4673" ]
            },
            {
                "boxes": [ "obj-4670", "obj-4671" ]
            },
            {
                "boxes": [ "obj-4668", "obj-4669" ]
            },
            {
                "boxes": [ "obj-4221", "obj-4630" ]
            },
            {
                "boxes": [ "obj-4103", "obj-4104" ]
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
