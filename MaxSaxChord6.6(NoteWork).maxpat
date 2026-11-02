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
        "openrect": [ 0.0, 28.0, 1406.0, 872.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "toolbars_unpinned_last_save": 3,
        "devicewidth": 1406.0,
        "style": "cg",
        "subpatcher_template": "MaxBlank2.7_template",
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-157",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9896.52141469717, 9824.347504019737, 248.0, 83.0 ],
                    "presentation_linecount": 5,
                    "text": "If chunk > 1, serial will attempt to gather data read from the port into lists of size (chunk). The final list output may be of a different size, depending on the available data."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9642.608379542828, 9864.347502708435, 160.0, 25.0 ],
                    "text": "set/report use of DTR"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9546.086643576622, 9836.521416664124, 160.0, 25.0 ],
                    "text": "set/report parity setting"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9700.869247198105, 10053.043148696423, 436.0, 25.0 ],
                    "text": "The right outlet is for status messages and a \"print\" message port list"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-161",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9528.695339798927, 9738.260550320148, 515.0, 40.0 ],
                    "presentation_linecount": 2,
                    "text": "'print' will send a list of available ports from the right outlet, preceded by the symbols 'port'. A port/port letter combination will also be displayed in the Max window"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-162",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9509.564905643463, 9694.782290875912, 474.0, 40.0 ],
                    "presentation_linecount": 2,
                    "text": "bang will cause received characters to be printed in Max window, and a count of read characters to be sent from the right outlet, prepended by 'read'"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9526.086644232273, 9666.086639642715, 207.0, 25.0 ],
                    "text": "send AT(return) to your modem"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-164",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9466.956211388111, 9623.477945387363, 550.0, 36.0 ],
                    "presentation_linecount": 2,
                    "style": "helpfile_label",
                    "text": "To write data to a serial port, the serial object accepts either a list of numbers or individual characters. To read data, send a bang to the serial object."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-165",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9465.217081010342, 9580.869251132011, 550.0, 36.0 ],
                    "presentation_linecount": 2,
                    "style": "helpfile_label",
                    "text": "The serial object works only with ports and devices supported by the standard serial driver. It does not work with USB ports and devices, unless a USB to Serial adaptor is connected."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-166",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9822.608373641968, 9854.782285630703, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9823.477938830853, 9879.99967610836, 64.0, 23.0 ],
                    "text": "chunk $1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9619.13011944294, 9866.086633086205, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9667.825770020485, 9892.173588752747, 45.0, 23.0 ],
                    "text": "getdtr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9618.260554254055, 9892.173588752747, 45.0, 23.0 ],
                    "text": "dtr $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9546.086643576622, 9891.304023563862, 61.0, 23.0 ],
                    "text": "getparity"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-171",
                    "items": [ "no", ",", "odd", ",", "even" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9479.999689221382, 9839.130112230778, 68.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9479.999689221382, 9892.173588752747, 61.0, 23.0 ],
                    "text": "parity $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9831.304025530815, 9812.173591375351, 74.0, 23.0 ],
                    "text": "getstopbits"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-175",
                    "maxclass": "number",
                    "maximum": 2,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9753.912723720074, 9783.477940142155, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9753.912723720074, 9812.173591375351, 74.0, 23.0 ],
                    "text": "stopbits $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9678.260552287102, 9812.173591375351, 75.0, 23.0 ],
                    "text": "getdatabits"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-178",
                    "maxclass": "number",
                    "maximum": 8,
                    "minimum": 5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 9600.86925047636, 9783.477940142155, 53.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 8 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number",
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
                    "id": "obj-179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9600.86925047636, 9812.173591375351, 75.0, 23.0 ],
                    "text": "databits $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9534.78229612112, 9812.173591375351, 59.0, 23.0 ],
                    "text": "getbaud"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-181",
                    "items": [ 1200, ",", 2400, ",", 4800, ",", 9600, ",", 19200, ",", 38400 ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 9478.260558843613, 9783.477940142155, 100.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu",
                            "parameter_mmax": 5.0,
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
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9478.260558843613, 9812.173591375351, 59.0, 23.0 ],
                    "text": "baud $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9491.304036676884, 9748.695332586765, 37.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9556.521425843239, 10055.651844263077, 138.0, 23.0 ],
                    "text": "print status @popup 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-185",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9466.086646199226, 9668.69533520937, 61.0, 23.0 ],
                    "text": "65 84 13"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9488.69534111023, 9705.217073142529, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 9466.086646199226, 9926.956196308136, 187.0, 23.0 ],
                    "text": "serial a 2400"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9466.086646199226, 9966.086629807949, 129.0, 23.0 ],
                    "text": "print data @popup 1"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-191",
                    "ignoreclick": 1,
                    "jsarguments": [ "serial" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9463.477950632572, 9494.782297432423, 290.0, 83.0 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpargs.js",
                    "id": "obj-4",
                    "ignoreclick": 1,
                    "jsarguments": [ "serial" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9659.130118131638, 9926.956196308136, 194.36351013183594, 114.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 8505.217112481594, 9690.434464931488, 37.0, 22.0 ],
                    "text": "serial"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8364.347551882267, 10217.390969395638, 210.0, 25.0 ],
                    "style": "helpfile_label",
                    "text": "Create menu of output devices"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8656.521455347538, 10217.390969395638, 276.0, 25.0 ],
                    "style": "helpfile_label",
                    "text": "Create menu of controllers (input devices)"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-145",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8748.69536536932, 10346.086617350578, 178.0, 54.0 ],
                    "presentation_linecount": 3,
                    "style": "helpfile_label",
                    "text": "Connect middle outlet of umenu to a MIDI input or output object"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-146",
                    "items": [ "to MaxMSP 1", ",", "to MaxMSP 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8579.999718725681, 10363.477921128273, 158.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8579.999718725681, 10286.956184506416, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 8390.434507548809, 10424.347484350204, 53.0, 23.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 8649.56493383646, 10424.347484350204, 48.0, 23.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-150",
                    "items": [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2", ",", "USB Uno MIDI Interface", ",", "ItsyBitsy M0 Express" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8320.86929243803, 10363.477921128273, 158.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8320.86929243803, 10286.956184506416, 55.0, 23.0 ],
                    "text": "midiinfo"
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
                    "patching_rect": [ 8355.65189999342, 10252.173576951027, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8320.86929243803, 10220.869230151176, 35.0, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-154",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8579.999718725681, 10220.869230151176, 70.0, 23.0 ],
                    "text": "controllers"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-155",
                    "ignoreclick": 1,
                    "jsarguments": [ "midiinfo" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8320.86929243803, 10058.260539829731, 637.0, 143.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8813.912754535675, 9698.26055163145, 190.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "double click to select port"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8966.956227779388, 9871.304024219513, 196.0, 25.0 ],
                    "text": "Select an input port for midiin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-123",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8978.26057523489, 9779.130114197731, 305.0, 50.0 ],
                    "presentation_linecount": 3,
                    "style": "helpfile_label",
                    "text": "midiin produces MIDI messages as a series of individual bytes, and is useful as input to objects like midiparse, seq, xnotein, xbendin and midiselect"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8894.782317101955, 9725.217072486877, 55.0, 23.0 ],
                    "text": "midiin b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8813.912754535675, 9725.217072486877, 55.0, 23.0 ],
                    "text": "midiin a"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8813.912754535675, 9844.347503364086, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-130",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "USB Uno MIDI Interface", ",", "ItsyBitsy M0 Express" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8813.912754535675, 9871.304024219513, 150.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8813.912754535675, 9779.130114197731, 73.0, 23.0 ],
                    "text": "print port A"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8894.782317101955, 9779.130114197731, 74.0, 23.0 ],
                    "text": "print port B"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8849.56492727995, 9815.65185213089, 77.0, 23.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8879.13014370203, 9953.912717163563, 36.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8879.13014370203, 9913.912718474865, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-140",
                    "ignoreclick": 1,
                    "jsarguments": [ "midiin" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8790.434494435787, 9584.34751188755, 418.0, 99.0 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpargs.js",
                    "id": "obj-141",
                    "ignoreclick": 1,
                    "jsarguments": [ "midiin" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8960.869271457195, 9725.217072486877, 175.82550048828125, 54.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7583.871021986008, 9779.999087810516, 133.33332896232605, 33.0 ],
                    "text": "send midiparseChord goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7677.419409751892, 9476.773279190063, 170.40000253915787, 21.0 ],
                    "style": "helpfile_label",
                    "text": "double click to select port"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7432.258117675781, 9539.676505446434, 55.0, 23.0 ],
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
                    "id": "obj-51",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "USB Uno MIDI Interface", ",", "ItsyBitsy M0 Express" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7432.258117675781, 9579.999086380005, 379.9999995827675, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2264.0, 3684.0, 434.6666796207428, 35.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7417.741988539696, 9462.257150053978, 228.0, 49.0 ],
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
                    "patching_rect": [ 7832.258120536804, 9633.224893212318, 132.0, 62.0 ]
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
                    "patching_rect": [ 7832.258120536804, 9542.90231192112, 156.0, 62.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7495.161343932152, 9721.934571266174, 291.0, 49.0 ],
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
                    "patching_rect": [ 7432.258117675781, 9773.547474861145, 52.00000077486038, 22.0 ],
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
                    "patching_rect": [ 7432.258117675781, 9673.54747414589, 102.66666972637177, 23.0 ],
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
                    "patching_rect": [ 7432.258117675781, 9633.224893212318, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.428547859192, 1849.9999823570251, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5958.305903434753, 1849.9999823570251, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2471.428547859192, 1849.9999823570251, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2471.428547859192, 1849.9999823570251, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6037.85, 3761.95, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.3846559524536, 800.0000267028809, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1215.3846559524536, 800.0000267028809, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.3846559524536, 800.0000267028809, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13589.998703956604, 709.9999322891235, 150.0, 20.0 ],
                    "text": "b"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 13589.998703956604, 709.9999322891235, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 6698.2762134075165, 4591.3795511722565, 1110.7527371644974, 89.0 ],
                    "text": "abstract_ChordRootLetter.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ -779.9999256134033, 1059.9998989105225, 965.0, 89.0 ],
                    "text": "abstract_Presentation.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 1584.375, 1146.875, 990.0, 89.0 ],
                    "text": "abstract_Transposition.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-73",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_NoteoutTop.maxpat",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "offset": [ -550.0, -2500.0 ],
                    "patching_rect": [ 1409.9998655319214, 8309.999207496643, 957.4073914289474, 888.8888740539551 ],
                    "varname": "abstract_NoteoutTop[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1369.9998693466187, 8289.999209403992, 1009.2592424154282, 931.4814659357071 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1339.9998722076416, 8269.99921131134, 1059.2592415809631, 981.4814651012421 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_NoteoutTop.maxpat",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "offset": [ -2950.0, -2150.0 ],
                    "patching_rect": [ 11249.998927116394, 489.9999532699585, 673.5293989181519, 1592.6470284461975 ],
                    "varname": "abstract_NoteoutTop[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 1539.9998531341553, 8129.999224662781, 680.8823399543762, 89.0 ],
                    "text": "abstract_NoteoutTop",
                    "varname": "abstract_NoteoutTop[3]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11209.998930931091, 469.99995517730713, 725.6409823894501, 1635.8973383903503 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11179.998933792114, 449.99995708465576, 776.9230306148529, 1684.615284204483 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6599.999370574951, 9979.999048233032, 651.0, 114.0 ],
                    "text": "F major seems to have a one-note delay",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3011.3057522773743, 4636.2071397304535, 1110.7527371644974, 89.0 ],
                    "text": "abstract_ChordRootLetter.maxpat"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6549.999375343323, 9669.999077796936, 651.0, 60.0 ],
                    "text": "abstract_INV",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6519.999378204346, 9579.999086380005, 651.0, 60.0 ],
                    "text": "abstract_ChordRootLetter",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6529.999377250671, 9459.999097824097, 651.0, 60.0 ],
                    "text": "abstract_ChordRootLetter",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 36.0,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7679.999267578125, 8709.99916934967, 323.0, 49.0 ],
                    "text": "s midiparseFCBexp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-116",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7819.999254226685, 8009.999236106873, 651.0, 167.0 ],
                    "text": "midiinfo (behringer FCCB1010) = USB Uno MIDI Interface",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-115",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7979.9992389678955, 8799.999160766602, 651.0, 221.0 ],
                    "text": "midiparse (behringer FCCB1010) midievent 7 = exp pedal B SHOULD BE THE CVELO",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-113",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7129.999320030212, 8799.999160766602, 602.0, 382.0 ],
                    "text": "midiparse (behringer FCCB1010) midievent 27 = exp pedal A SHOULD BE THE INVERSION \"SCALED\" 0-31 = Root, 32-63 = 1st, 64 - 95 = 2nd, 96 - 127 = 3rd",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-112",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8109.999226570129, 8269.99921131134, 596.0, 221.0 ],
                    "text": "midiparse (behringer FCCB1010) 4th from left = what pedal (#) was pushed most recently",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8399.999198913574, 8579.999181747437, 160.45197558403015, 22.0 ],
                    "text": "midievent 192 3"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8269.99921131134, 8569.99918270111, 50.37036871910095, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8129.999224662781, 8569.99918270111, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7979.9992389678955, 8569.99918270111, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7839.999252319336, 8569.99918270111, 50.37036871910095, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7689.999266624451, 8579.999181747437, 50.37036871910095, 22.0 ],
                    "text": "7 0"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7559.999279022217, 8569.99918270111, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4013",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7149.999318122864, 8609.999178886414, 276.0, 22.0 ],
                    "text": "3"
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
                    "patching_rect": [ 7839.999252319336, 8629.999176979065, 355.0, 49.0 ],
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
                    "patching_rect": [ 7439.999290466309, 8579.999181747437, 50.37036871910095, 22.0 ],
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
                    "patching_rect": [ 7439.999290466309, 8519.999187469482, 1001.1904666423798, 23.0 ],
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
                    "patching_rect": [ 7429.999291419983, 8129.999224662781, 135.0, 49.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-4501",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "USB Uno MIDI Interface", ",", "ItsyBitsy M0 Express" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7419.999292373657, 8219.999216079712, 650.0, 89.0 ]
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
                    "patching_rect": [ 7539.999280929565, 7969.99923992157, 195.0, 49.0 ],
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
                    "patching_rect": [ 7399.999294281006, 8459.999193191528, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4629",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7399.999294281006, 8409.9991979599, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_INV3.0QWERTY.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -60.0, -1240.0 ],
                    "patching_rect": [ 2614.754023551941, 5778.688359260559, 7435.134638786316, 1821.6215000152588 ],
                    "presentation": 1,
                    "presentation_rect": [ 2637.5, 4225.0, 7459.25913476944, 1738.8888598680496 ],
                    "varname": "abstract_INV3.0QWERTY[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5739.999452590942, 9899.999055862427, 660.0, 114.0 ],
                    "text": "Add Behringer for Chords and Inversions, Octaves",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5196.0, 8028.0, 45.7746484875679, 33.0 ],
                    "text": "send  SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4989.999524116516, 8019.999235153198, 51.0, 33.0 ],
                    "text": "receive SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.545098039215686, 0.36078431372549, 0.552941176470588, 1.0 ],
                    "fontsize": 64.0,
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4819.9995403289795, 7929.999243736267, 511.0, 78.0 ],
                    "text": "PRESENTATION",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5089.999514579773, 8019.999235153198, 71.0, 33.0 ],
                    "text": "send  goes to: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4839.999538421631, 8019.999235153198, 93.0, 33.0 ],
                    "text": "receive  comes from: SAME",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6069.99942111969, 8769.999163627625, 209.15033340454102, 33.0 ],
                    "text": "send midiparseMidiChan goes to: \nabstract_Transposition, MIDIChannel",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5089.999514579773, 8069.999230384827, 182.66667211055756, 33.0 ],
                    "text": "send  goes to: \nabstract_",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4839.999538421631, 8069.999230384827, 209.77441745996475, 33.0 ],
                    "text": "receive  comes from:\nabstract_",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-27",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5759.999450683594, 9589.99908542633, 651.0, 275.0 ],
                    "text": "Have Intervals display as color coded (Red for Root, Blue for third, Yellow for Fifth, Green for seventh, Purple for Fourth)",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-108",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5739.999452590942, 10059.999040603638, 651.0, 167.0 ],
                    "text": "Get Staff to display sax note ON CHORD TRIGGER AS WELL",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-101",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_Transposition.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -55.0, -1230.0 ],
                    "patching_rect": [ 3346.875, 1337.5, 1802.2223081588745, 472.22224473953247 ],
                    "presentation": 1,
                    "presentation_rect": [ 4853.846315860748, 2107.6923780441284, 1813.921308517456, 473.1707429885864 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3325.0, 1315.625, 1834.444531917572, 496.66669034957886 ],
                    "presentation": 1,
                    "presentation_rect": [ 4853.846315860748, 2092.307762145996, 1813.717943429947, 484.6349787116051 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3315.625, 1306.25, 1857.7778663635254, 516.6666913032532 ],
                    "presentation": 1,
                    "presentation_rect": [ 4830.76939201355, 2076.9231462478638, 1854.166755080223, 521.4841693341732 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-98",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_ChordRootLetter.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -170.0, -2890.0 ],
                    "patching_rect": [ 6537.931377410889, 4741.37955904007, 3514.4327927827835, 790.721605181694 ],
                    "presentation": 1,
                    "presentation_rect": [ 6029.508024215698, 159.83606100082397, 4650.819539070129, 686.8852262496948 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6537.931377410889, 4722.414040803909, 3524.742070555687, 817.525727391243 ],
                    "presentation": 1,
                    "presentation_rect": [ 6029.508024215698, 151.63933992385864, 4662.294948577881, 713.1147336959839 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6529.310687303543, 4710.3450746536255, 3550.5152649879456, 843.2989218235016 ],
                    "presentation": 1,
                    "presentation_rect": [ 6014.753926277161, 125.40983247756958, 4696.721177101135, 755.7376832962036 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-78",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_Presentation.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -350.0, -1650.0 ],
                    "patching_rect": [ -2549.9997568130493, 839.9999198913574, 1244.0, 4838.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.725790739059448, 599.9999942779541, 2196.7742092609406, 5535.483910560608 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1879.9998207092285, 2639.9997482299805, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-86",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5639.999462127686, 9279.999114990234, 774.0, 221.0 ],
                    "text": "ADD PHYSICAL UP  AND DOWN OCTAVE BUTTONS  (ADD THEM TO THE 4*7 MAKING IT INTO 4*8 OR 7.5)",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4699.999551773071, 8269.99921131134, 913.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1992.307758808136, 6753.84637928009, 913.0, 89.0 ],
                    "text": "abstract_Chordbox.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-79",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_Chordbox.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ -2100.0, -1500.0 ],
                    "patching_rect": [ 4895.238048553467, 8504.761823654175, 608.1080675125122, 291.89187240600586 ],
                    "presentation": 1,
                    "presentation_rect": [ 2023.0769906044006, 6892.307922363281, 608.1080675125122, 291.89187240600586 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6839.999347686768, 7769.999258995056, 2137.0, 87.0 ],
                    "text": "ADD AN OCTAVE UP AND OCTAVE DOWN FOOTSWITCH",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ -2399.999771118164, 739.9999294281006, 965.0, 89.0 ],
                    "text": "abstract_Presentation.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-2975",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5929.99943447113, 8779.99916267395, 109.0, 42.0 ],
                    "text": "37 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 150.0,
                    "id": "obj-1501",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5859.999441146851, 8029.999234199524, 508.0, 174.0 ],
                    "text": "Set-Up",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6059.999422073364, 8739.999166488647, 121.0, 22.0 ],
                    "text": "s midiparseMidiChan"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5929.99943447113, 8569.99918270111, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 24.0,
                    "id": "obj-336",
                    "items": [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "USB Uno MIDI Interface" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5929.99943447113, 8609.999178886414, 379.9999995827675, 35.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 24.0,
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5969.999430656433, 8459.999193191528, 131.0, 35.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-344",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6119.999416351318, 8529.999186515808, 132.0, 62.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 6119.999416351318, 8459.999193191528, 156.0, 62.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 5929.99943447113, 8699.999170303345, 102.66666972637177, 23.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5929.99943447113, 8659.999174118042, 45.0, 23.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-351",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5859.999441146851, 8569.99918270111, 522.3684160709381, 394.7368383407593 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4118",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5879.999439239502, 8519.999187469482, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5759.999450683594, 10449.99900341034, 651.0, 167.0 ],
                    "text": "Subpatch for gathering all notes for main \"MaxSax\" patcher",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-24",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5759.999450683594, 10659.998983383179, 651.0, 167.0 ],
                    "text": "switch from send receives to using triggers and encapsulations",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-2246",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5749.999451637268, 10249.999022483826, 651.0, 114.0 ],
                    "text": "Reflash MIDI channels starting at 70",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5759.999450683594, 10379.99901008606, 980.0, 60.0 ],
                    "text": "switch inversion retrigger major7 1inv vs 2inv",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.223529411764706, 0.890196078431372, 0.854901960784314, 0.901960784313726 ],
                    "fontsize": 48.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5909.999436378479, 7959.999240875244, 329.3333431482315, 60.0 ],
                    "text": "0.0 NO CAPS!",
                    "textcolor": [ 0.168627450980392, 0.235294117647059, 0.980392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196078431373, 0.850980392156863, 0.294117647058824, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-1031",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5939.999433517456, 7899.99924659729, 425.33334600925446, 60.0 ],
                    "text": "itsy bitsy + mpr121",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-3950",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5719.999454498291, 11149.998936653137, 774.0, 221.0 ],
                    "text": "Duplicate MIDI sax entry from 5.1 and Space for two things: MIDI Sax and Keyboard entry... CLEAR SPACE",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3999.9996185302734, 10859.998964309692, 651.0, 114.0 ],
                    "text": "low C and C# major doesn't work?",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-2288",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3999.9996185302734, 10689.998980522156, 651.0, 114.0 ],
                    "text": "D and D# minor doesn't work?",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4019.999616622925, 10549.998993873596, 664.0, 114.0 ],
                    "text": "Swap .> for A in the Eb... as in G+J+A",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-865",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4029.9996156692505, 10199.999027252197, 651.0, 60.0 ],
                    "text": "Add clear button to NeoTrellis",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-866",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4009.999617576599, 10399.999008178711, 651.0, 114.0 ],
                    "text": "Add flats vs sharps toggle button",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4019.999616622925, 10329.999014854431, 651.0, 60.0 ],
                    "text": "G+J+Left... ??!! (also GJLeft.)",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-864",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4019.999616622925, 10069.999039649963, 651.0, 114.0 ],
                    "text": "Add +1/-1 buttons to InversionBox",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-502",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3979.999620437622, 9229.999119758606, 651.0, 221.0 ],
                    "text": "Solve the Volume pop on certain notes\n\nerm... ",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-190",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4019.999616622925, 9519.99909210205, 820.0, 114.0 ],
                    "text": "0.0 Make Sure Every microcontroller is on its own baud rate!",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-174",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4029.9996156692505, 9889.999056816101, 1578.0, 114.0 ],
                    "text": "***sort out inversion select\ncreate M0 express #4 Inversion board and midi selects and non selects**",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5769.999449729919, 10879.998962402344, 329.3333431482315, 60.0 ],
                    "text": "0.0 NO CAPS!",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4019.999616622925, 9769.999068260193, 589.3332986831665, 60.0 ],
                    "text": "clarify setup differences",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922597527503967, 0.938850283622742, 0.050363749265671, 1.0 ],
                    "fontsize": 48.0,
                    "id": "obj-1030",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4019.999616622925, 9659.99907875061, 329.3333431482315, 60.0 ],
                    "text": "sketch_apr7b",
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3606.25, 1196.875, 990.0, 89.0 ],
                    "text": "abstract_Transposition.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-66",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_Transposition.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -65.0, -800.0 ],
                    "patching_rect": [ 1184.375, 1275.0, 1952.1739293336868, 428.98551082611084 ],
                    "presentation": 1,
                    "presentation_rect": [ 2212.5, 2133.8140864372253, 1911.5385253429413, 436.5384761095047 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 5799.999861717224, 1446.6666321754456, 981.0, 89.0 ],
                    "text": "abstract_MIDIChannel.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 8329.999205589294, 2509.9997606277466, 999.9998903274536, 89.0 ],
                    "text": "abstract_ChordoutTop.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 5459.259168148041, 3766.6666038036346, 1105.9523704051971, 89.0 ],
                    "text": "abstract_ChordoutMiddle.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-69",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_ChordoutMiddle.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -60.0, -1220.0 ],
                    "patching_rect": [ 2785.1851387023926, 3974.0740077495575, 7807.527226090431, 550.5376586914062 ],
                    "presentation": 1,
                    "presentation_rect": [ 2297.4110131263733, 3504.0815992355347, 8122.916356801987, 591.6666440963745 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-68",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_ChordoutTop.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -30.0, -1320.0 ],
                    "patching_rect": [ 7519.999282836914, 2729.9997396469116, 2488.888847351074, 638.8888782262802 ],
                    "presentation": 1,
                    "presentation_rect": [ 2631.25, 2750.0, 2489.622757256031, 638.6792749762535 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-33",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_MIDIChannel.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -170.0, -1280.0 ],
                    "patching_rect": [ 5479.999869346619, 1606.6666283607483, 1684.3138298988342, 743.1373009681702 ],
                    "presentation": 1,
                    "presentation_rect": [ 7006.25, 1981.25, 2669.9999363422394, 643.3333179950714 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6560.874582350254, -49.99999523162842, 860.0, 89.0 ],
                    "text": "abstract_MIDISax.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-62",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_MIDISax.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ -120.0, -1700.0 ],
                    "patching_rect": [ 5240.874708235264, 39.999996185302734, 4025.5557475090027, 943.3333783149719 ],
                    "presentation": 1,
                    "presentation_rect": [ 6415.384829521179, 976.9231095314026, 4109.090869903564, 927.2727184295654 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-46",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -2066.6669278144836, 9215.385779857635, 1632.0, 409.0 ],
                    "text": "This version of the patch introduces: \n1) Behringer foot pedal along the bottom\n2) adding non-shift sends for all qwerty\n3) regrounding where abstracts are under presentation layer",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 150.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -2259.9997844696045, 0.0, 1221.0, 174.0 ],
                    "text": "MaxSaxChord5.8",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2814.754017829895, 5639.344100952148, 1168.333389043808, 89.0 ],
                    "text": "abstract_INV3.0QWERTY.maxpat",
                    "varname": "abstract_INV3.0QWERTY"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4949.999527931213, 8119.999225616455, 90.65420490503311, 22.0 ],
                    "text": "s NoteoutTop"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11139.582908391953, 224.99999141693115, 91.17646884918213, 22.0 ],
                    "text": "r ConcertNote"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 11159.998935699463, 319.9999694824219, 680.8823399543762, 89.0 ],
                    "text": "abstract_NoteoutTop",
                    "varname": "abstract_NoteoutTop"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_OctaveAdjustment.maxpat",
                    "numinlets": 14,
                    "numoutlets": 0,
                    "offset": [ -250.0, -1530.0 ],
                    "patching_rect": [ 1162.0690264701843, 2562.0690999031067, 4665.5174860954285, 617.2414116859436 ],
                    "presentation": 1,
                    "presentation_rect": [ 5943.75, 2750.0, 4637.499823093414, 620.8333096504211 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 14,
                    "numoutlets": 0,
                    "patching_rect": [ 1089.9998960494995, 2169.9997930526733, 912.3333872556686, 89.0 ],
                    "text": "abstract_OctaveAdjustment"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_QWERTYSax.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ -690.0, -880.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.8571329116821, 76.19047546386719, 4018.18177986145, 934.090900182724 ],
                    "presentation": 1,
                    "presentation_rect": [ 1909.9998178482056, 1019.9999027252197, 4020.408124923706, 928.5714197158813 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2229.6295924186707, -62.96296191215515, 1062.0001096725464, 89.0 ],
                    "text": "abstract_QWERTYSax.maxpat"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.282352941176471, 0.607843137254902, 0.392156862745098, 1.0 ],
                    "color": [ 0.705882352941177, 0.772549019607843, 0.164705882352941, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-1641",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 37.0, 62.0, 1369.0, 804.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.5, 464.8000069260597, 40.0, 22.0 ],
                                    "text": "s TAB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 246.5, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 246.5, 437.60000652074814, 34.0, 22.0 ],
                                    "text": "sel 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1322.0, 251.79999834299088, 25.0, 22.0 ],
                                    "text": "s ~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1322.0, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1322.0, 224.5999979376793, 47.0, 22.0 ],
                                    "text": "sel 126"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-533",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1132.7999997735023, 414.00000101327896, 53.0, 62.0 ],
                                    "text": "\\\n92",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-534",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1128.7999997735023, 409.50000101327896, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-526",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1105.5, 263.46666580438614, 41.0, 22.0 ],
                                    "text": "s DEL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-527",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1105.5, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-528",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1105.5, 236.26666539907455, 47.0, 22.0 ],
                                    "text": "sel 127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-523",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.5, 263.46666580438614, 22.0, 22.0 ],
                                    "text": "s `"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-524",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 224.5, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-525",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 224.5, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 96"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-487",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1326.2000179886818, 485.800006210804, 75.0, 22.0 ],
                                    "text": "s SHIFTTAB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-488",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1326.2000179886818, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-489",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1326.2000179886818, 458.6000058054924, 46.0, 22.0 ],
                                    "text": "sel 113"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-490",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2225.0, 485.800006210804, 21.0, 22.0 ],
                                    "text": "s |"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-491",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2225.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-492",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2225.0, 458.6000058054924, 46.0, 22.0 ],
                                    "text": "sel 113"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-493",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2074.0000311136246, 1100.4666894078255, 25.0, 22.0 ],
                                    "text": "s ?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-494",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2074.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-495",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2074.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 63"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-496",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2000.0000311136246, 1100.4666894078255, 25.0, 22.0 ],
                                    "text": "s >"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-497",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2000.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-498",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2000.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 62"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-499",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1934.0000311136246, 1100.4666894078255, 25.0, 22.0 ],
                                    "text": "s <"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-500",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1934.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-501",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1934.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-502",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1867.0000311136246, 1100.4666894078255, 28.0, 22.0 ],
                                    "text": "s M"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-503",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1867.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-504",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1867.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 77"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-505",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1801.2500311136246, 1100.4666894078255, 26.0, 22.0 ],
                                    "text": "s N"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-506",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1801.2500311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-507",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1801.2500311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 78"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-508",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1735.2500311136246, 1100.4666894078255, 26.0, 22.0 ],
                                    "text": "s B"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-509",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1735.2500311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-510",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1735.2500311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 66"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-511",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1668.2500311136246, 1100.4666894078255, 26.0, 22.0 ],
                                    "text": "s V"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-512",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1668.2500311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-513",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1668.2500311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 86"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-514",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1598.0000311136246, 1100.4666894078255, 26.0, 22.0 ],
                                    "text": "s C"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-515",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1598.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-516",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1598.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 67"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-517",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1532.0000311136246, 1100.4666894078255, 26.0, 22.0 ],
                                    "text": "s X"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-518",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1532.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-519",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1532.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 88"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-520",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1465.0000311136246, 1100.4666894078255, 25.0, 22.0 ],
                                    "text": "s Z"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-521",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1465.0000311136246, 1046.0666885972023, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-522",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1465.0000311136246, 1073.2666890025139, 41.0, 22.0 ],
                                    "text": "sel 90"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-454",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2088.0, 774.8000134825706, 54.0, 22.0 ],
                                    "text": "s quotes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-455",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2088.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-456",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2088.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 34"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-457",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2021.0, 774.8000134825706, 21.0, 22.0 ],
                                    "text": "s :"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-458",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2021.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-459",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2021.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 58"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-460",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1947.0, 774.8000134825706, 25.0, 22.0 ],
                                    "text": "s L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-461",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1947.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-462",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1947.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 76"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-463",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1881.0, 774.8000134825706, 26.0, 22.0 ],
                                    "text": "s K"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-464",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1881.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-465",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1881.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-466",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1814.0, 774.8000134825706, 24.0, 22.0 ],
                                    "text": "s J"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-467",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1814.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-468",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1814.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 74"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-469",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1748.25, 774.8000134825706, 26.0, 22.0 ],
                                    "text": "s H"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-470",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1748.25, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-471",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1748.25, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 72"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-472",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1682.25, 774.8000134825706, 27.0, 22.0 ],
                                    "text": "s G"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-473",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1682.25, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-474",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1683.25, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 71"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-475",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1615.25, 774.8000134825706, 25.0, 22.0 ],
                                    "text": "s F"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-476",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1615.25, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-477",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1615.25, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 70"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-478",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1545.0, 774.8000134825706, 26.0, 22.0 ],
                                    "text": "s D"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-479",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1545.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-480",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1545.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 68"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-481",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1479.0, 774.8000134825706, 26.0, 22.0 ],
                                    "text": "s S"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-482",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1479.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-483",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1479.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 83"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-484",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1412.0, 774.8000134825706, 25.0, 22.0 ],
                                    "text": "s A"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-485",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1412.0, 720.4000126719475, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-486",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1412.0, 747.6000130772591, 41.0, 22.0 ],
                                    "text": "sel 65"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-415",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2132.25, 251.79999834299088, 25.0, 22.0 ],
                                    "text": "s +"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-416",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2132.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-417",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2132.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-418",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2066.25, 251.79999834299088, 25.0, 22.0 ],
                                    "text": "s _"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-419",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2066.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-420",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2066.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 95"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-421",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1999.25, 251.79999834299088, 22.0, 22.0 ],
                                    "text": "s )"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-422",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1999.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-423",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1999.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 41"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-424",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1925.25, 251.79999834299088, 22.0, 22.0 ],
                                    "text": "s ("
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-425",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1925.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-426",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1925.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-427",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1859.25, 251.79999834299088, 23.0, 22.0 ],
                                    "text": "s *"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-428",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1859.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-429",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1859.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 42"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-430",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1792.25, 251.79999834299088, 26.0, 22.0 ],
                                    "text": "s &"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-431",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1792.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-432",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1792.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 38"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-433",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1726.5, 251.79999834299088, 23.0, 22.0 ],
                                    "text": "s ^"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-434",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1726.5, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-435",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1726.5, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 94"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-436",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1660.5, 251.79999834299088, 29.0, 22.0 ],
                                    "text": "s %"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-437",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1660.5, 197.3999975323677, 50.5, 22.0 ],
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
                                    "patching_rect": [ 1660.5, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 37"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-439",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1593.5, 251.79999834299088, 25.0, 22.0 ],
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
                                    "patching_rect": [ 1593.5, 197.3999975323677, 50.5, 22.0 ],
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
                                    "patching_rect": [ 1593.5, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-442",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1523.25, 251.79999834299088, 25.0, 22.0 ],
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
                                    "patching_rect": [ 1523.25, 197.3999975323677, 50.5, 22.0 ],
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
                                    "patching_rect": [ 1523.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 35"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-445",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1457.25, 251.79999834299088, 30.0, 22.0 ],
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
                                    "patching_rect": [ 1457.25, 197.3999975323677, 50.5, 22.0 ],
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
                                    "patching_rect": [ 1457.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-448",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1390.25, 251.79999834299088, 21.0, 22.0 ],
                                    "text": "s !"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-449",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1390.25, 197.3999975323677, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-450",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1390.25, 224.5999979376793, 41.0, 22.0 ],
                                    "text": "sel 33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-379",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1030.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-380",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1030.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-381",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1030.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 61"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-382",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 964.25, 263.46666580438614, 57.0, 22.0 ],
                                    "text": "s qwerty-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-383",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 964.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-384",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 964.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 45"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-385",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 897.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-386",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 897.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-387",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 897.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 48"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-388",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 823.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-389",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 823.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-390",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 823.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 57"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-391",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 757.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-392",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 757.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-393",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 757.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 56"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-394",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-395",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 690.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-396",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 690.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 55"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-397",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.5, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-398",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 624.5, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-399",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 624.5, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 54"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-400",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 558.5, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-401",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 558.5, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-402",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 558.5, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 53"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-403",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 491.5, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-404",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 491.5, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-405",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 491.5, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 52"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-406",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-407",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 421.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-408",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 421.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 51"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-409",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 355.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-410",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 355.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-411",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 355.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-412",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 288.25, 263.46666580438614, 60.0, 22.0 ],
                                    "text": "s qwerty1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-413",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 288.25, 209.06666499376297, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-414",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 288.25, 236.26666539907455, 41.0, 22.0 ],
                                    "text": "sel 49"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-343",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2150.0, 485.800006210804, 22.0, 22.0 ],
                                    "text": "s }"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-344",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2150.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-345",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2150.0, 458.6000058054924, 47.0, 22.0 ],
                                    "text": "sel 125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-346",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2084.0, 485.800006210804, 22.0, 22.0 ],
                                    "text": "s {"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-347",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2084.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-348",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2084.0, 458.6000058054924, 47.0, 22.0 ],
                                    "text": "sel 123"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-349",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2017.0, 485.800006210804, 26.0, 22.0 ],
                                    "text": "s P"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-350",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 2017.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-351",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2017.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-352",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1943.0, 485.800006210804, 27.0, 22.0 ],
                                    "text": "s O"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-353",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1943.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-354",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1943.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 79"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-355",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1877.0, 485.800006210804, 21.0, 22.0 ],
                                    "text": "s I"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-356",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1877.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-357",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1877.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 73"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1810.0, 485.800006210804, 26.0, 22.0 ],
                                    "text": "s U"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-359",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1810.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-360",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1811.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-361",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1744.25, 485.800006210804, 26.0, 22.0 ],
                                    "text": "s Y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-362",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1744.25, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-363",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1744.25, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 89"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-364",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1678.25, 485.800006210804, 25.0, 22.0 ],
                                    "text": "s T"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-365",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1678.25, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-366",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1678.25, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 84"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-367",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1611.25, 485.800006210804, 26.0, 22.0 ],
                                    "text": "s R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-368",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1611.25, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-369",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1611.25, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 82"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-370",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1541.0, 485.800006210804, 26.0, 22.0 ],
                                    "text": "s E"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-371",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1541.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1541.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 69"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1475.0, 485.800006210804, 29.0, 22.0 ],
                                    "text": "s W"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1475.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1475.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 87"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-376",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1408.0, 485.800006210804, 27.0, 22.0 ],
                                    "text": "s Q"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-377",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1408.0, 431.4000054001808, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-378",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1408.0, 458.6000058054924, 41.0, 22.0 ],
                                    "text": "sel 81"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-313",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 963.0, 1065.4666905999184, 21.0, 22.0 ],
                                    "text": "s /"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 963.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-315",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 963.0, 1038.2666901946068, 41.0, 22.0 ],
                                    "text": "sel 47"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-316",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 889.0, 1065.4666905999184, 21.0, 22.0 ],
                                    "text": "s ."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-317",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 889.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 889.0, 1038.2666901946068, 41.0, 22.0 ],
                                    "text": "sel 46"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-319",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 823.0, 1065.4666905999184, 21.0, 22.0 ],
                                    "text": "s \\,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-320",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 823.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 823.0, 1038.2666901946068, 41.0, 22.0 ],
                                    "text": "sel 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0, 1065.4666905999184, 28.0, 22.0 ],
                                    "text": "s m"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-323",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 756.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 756.0, 1038.2666901946068, 47.0, 22.0 ],
                                    "text": "sel 109"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-325",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.25, 1065.4666905999184, 25.0, 22.0 ],
                                    "text": "s n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-326",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 690.25, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-327",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 690.25, 1038.2666901946068, 46.0, 22.0 ],
                                    "text": "sel 110"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.25, 1065.4666905999184, 25.0, 22.0 ],
                                    "text": "s b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 624.25, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 624.25, 1038.2666901946068, 41.0, 22.0 ],
                                    "text": "sel 98"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-331",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 557.25, 1065.4666905999184, 24.0, 22.0 ],
                                    "text": "s v"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 557.25, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 557.25, 1038.2666901946068, 46.0, 22.0 ],
                                    "text": "sel 118"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 487.0, 1065.4666905999184, 24.0, 22.0 ],
                                    "text": "s c"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 487.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 487.0, 1038.2666901946068, 41.0, 22.0 ],
                                    "text": "sel 99"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.0, 1065.4666905999184, 24.0, 22.0 ],
                                    "text": "s x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-338",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 421.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-339",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 421.0, 1038.2666901946068, 47.0, 22.0 ],
                                    "text": "sel 120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-340",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 354.0, 1065.4666905999184, 24.0, 22.0 ],
                                    "text": "s z"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-341",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 354.0, 1011.0666897892952, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-342",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 354.0, 1038.2666901946068, 47.0, 22.0 ],
                                    "text": "sel 122"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-153",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1078.0, 755.8000151515007, 59.0, 22.0 ],
                                    "text": "s ENTER"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1078.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1078.0, 728.6000147461891, 41.0, 22.0 ],
                                    "text": "sel 13"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.0, 755.8000151515007, 20.0, 22.0 ],
                                    "text": "s '"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1012.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1012.0, 728.6000147461891, 41.0, 22.0 ],
                                    "text": "sel 39"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 945.0, 755.8000151515007, 21.0, 22.0 ],
                                    "text": "s \\;"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 945.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 945.0, 728.6000147461891, 41.0, 22.0 ],
                                    "text": "sel 59"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 871.0, 755.8000151515007, 20.0, 22.0 ],
                                    "text": "s l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 871.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 871.0, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 108"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 805.0, 755.8000151515007, 24.0, 22.0 ],
                                    "text": "s k"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 805.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-285",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 805.0, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 107"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 755.8000151515007, 20.0, 22.0 ],
                                    "text": "s j"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-287",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 738.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 738.0, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 106"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-289",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 672.25, 755.8000151515007, 25.0, 22.0 ],
                                    "text": "s h"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 672.25, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-291",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 672.25, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 104"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-292",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 606.25, 755.8000151515007, 25.0, 22.0 ],
                                    "text": "s g"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-293",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 606.25, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 606.25, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 103"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 539.25, 755.8000151515007, 21.0, 22.0 ],
                                    "text": "s f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 539.25, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 539.25, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 102"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 469.0, 755.8000151515007, 25.0, 22.0 ],
                                    "text": "s d"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-299",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 469.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 469.0, 728.6000147461891, 47.0, 22.0 ],
                                    "text": "sel 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 755.8000151515007, 24.0, 22.0 ],
                                    "text": "s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 403.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 403.0, 728.6000147461891, 46.0, 22.0 ],
                                    "text": "sel 115"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 755.8000151515007, 25.0, 22.0 ],
                                    "text": "s a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 336.0, 701.4000143408775, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-306",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 336.0, 728.6000147461891, 41.0, 22.0 ],
                                    "text": "sel 97"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1058.0, 464.8000069260597, 21.0, 22.0 ],
                                    "text": "s ]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1058.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1058.0, 437.60000652074814, 41.0, 22.0 ],
                                    "text": "sel 93"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 992.0, 464.8000069260597, 21.0, 22.0 ],
                                    "text": "s ["
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 992.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 992.0, 437.60000652074814, 41.0, 22.0 ],
                                    "text": "sel 91"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 925.0, 464.8000069260597, 25.0, 22.0 ],
                                    "text": "s p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 925.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 925.0, 437.60000652074814, 46.0, 22.0 ],
                                    "text": "sel 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 851.0, 464.8000069260597, 25.0, 22.0 ],
                                    "text": "s o"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 851.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 851.0, 437.60000652074814, 45.0, 22.0 ],
                                    "text": "sel 111"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 464.8000069260597, 20.0, 22.0 ],
                                    "text": "s i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 785.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 785.0, 437.60000652074814, 47.0, 22.0 ],
                                    "text": "sel 105"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 718.0, 464.8000069260597, 25.0, 22.0 ],
                                    "text": "s u"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 718.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 718.0, 437.60000652074814, 46.0, 22.0 ],
                                    "text": "sel 117"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.25, 464.8000069260597, 24.0, 22.0 ],
                                    "text": "s y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 652.25, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 652.25, 437.60000652074814, 47.0, 22.0 ],
                                    "text": "sel 121"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.25, 464.8000069260597, 21.0, 22.0 ],
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
                                    "patching_rect": [ 586.25, 410.40000611543655, 50.5, 22.0 ],
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
                                    "patching_rect": [ 586.25, 437.60000652074814, 46.0, 22.0 ],
                                    "text": "sel 116"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 519.25, 464.8000069260597, 22.0, 22.0 ],
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
                                    "patching_rect": [ 519.25, 410.40000611543655, 50.5, 22.0 ],
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
                                    "patching_rect": [ 519.25, 437.60000652074814, 46.0, 22.0 ],
                                    "text": "sel 114"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.0, 464.8000069260597, 25.0, 22.0 ],
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
                                    "patching_rect": [ 449.0, 410.40000611543655, 50.5, 22.0 ],
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
                                    "patching_rect": [ 449.0, 437.60000652074814, 47.0, 22.0 ],
                                    "text": "sel 101"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.0, 464.8000069260597, 26.0, 22.0 ],
                                    "text": "s w"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 383.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 383.0, 437.60000652074814, 46.0, 22.0 ],
                                    "text": "sel 119"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.0, 464.8000069260597, 25.0, 22.0 ],
                                    "text": "s q"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 316.0, 410.40000611543655, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 316.0, 437.60000652074814, 46.0, 22.0 ],
                                    "text": "sel 113"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-257",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1317.9999999403954, 326.70000010728836, 79.2000179886818, 87.0 ],
                                    "style": "chiba",
                                    "text": "SHIFTTAB\n25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-258",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1310.5, 331.0, 92.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-259",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2229.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "|\n124"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-260",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2225.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-261",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2158.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "}\n125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2154.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-263",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2090.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "{\n123"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2086.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-265",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2023.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "P\n80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-266",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2019.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-267",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1953.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "O\n79"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1949.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-269",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1882.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "I\n73"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1878.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-271",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1814.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "U\n85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1810.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-273",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1747.0, 335.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "Y\n89"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1743.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-275",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1680.0, 335.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1676.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-277",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1613.0, 335.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1609.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-279",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1545.0, 335.5, 53.0, 60.0 ],
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
                                    "patching_rect": [ 1541.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-281",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1479.0, 335.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1475.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-283",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1412.0, 335.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1408.0, 331.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-235",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2092.0, 614.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "\"\n34"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2088.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-237",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2025.0, 614.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": ":\n58"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2021.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
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
                                    "patching_rect": [ 1955.0, 614.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1951.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
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
                                    "patching_rect": [ 1884.0, 614.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1880.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-243",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1816.0, 614.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "J\n74"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-244",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1812.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
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
                                    "patching_rect": [ 1749.0, 614.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1745.0, 610.0, 61.0, 73.0 ],
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
                                    "patching_rect": [ 1682.0, 614.5, 51.0, 60.0 ],
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
                                    "patching_rect": [ 1678.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-249",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1615.0, 614.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "F\n70"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1611.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-251",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1547.0, 614.5, 53.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "D\n68"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1543.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-253",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1481.0, 614.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "S\n83"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1477.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-255",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1414.0, 614.5, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "A\n65"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.0, 610.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-211",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2073.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "?\n63"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2069.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-213",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2003.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": ">\n62"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1999.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-215",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1932.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "<\n60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1928.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-217",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1864.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "M\n77"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1860.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-219",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1797.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "N\n78"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1793.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-221",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1730.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "B\n66"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1726.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-223",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1663.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "V\n86"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1659.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-225",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1595.0, 928.0, 53.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "C\n67"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-226",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1591.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
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
                                    "patching_rect": [ 1529.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "X\n88"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-228",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1525.0, 923.5, 61.0, 73.0 ],
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
                                    "patching_rect": [ 1462.0, 928.0, 51.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "Z\n90"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1458.0, 923.5, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-179",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1322.0, 107.5, 53.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "~\n126"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1318.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-183",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2135.0, 107.5, 54.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "+\n43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2131.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-185",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2067.0, 107.5, 52.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "_ \n95"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2063.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-187",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2000.0, 107.5, 50.0, 60.0 ],
                                    "style": "chiba",
                                    "text": ")\n41"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1996.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-189",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1930.0, 107.5, 50.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "(\n40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1926.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-191",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1859.0, 107.5, 50.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "*\n42"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1855.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-193",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1791.0, 107.5, 48.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "&\n38"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1787.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-195",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1724.0, 107.5, 50.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "^\n94"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1720.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
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
                                    "patching_rect": [ 1657.0, 107.5, 55.0, 60.0 ],
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
                                    "patching_rect": [ 1653.0, 103.0, 61.0, 73.0 ],
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
                                    "patching_rect": [ 1590.0, 107.5, 50.0, 60.0 ],
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
                                    "patching_rect": [ 1586.0, 103.0, 61.0, 73.0 ],
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
                                    "patching_rect": [ 1522.0, 107.5, 50.0, 60.0 ],
                                    "style": "chiba",
                                    "text": "#\n35"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1518.0, 103.0, 61.0, 73.0 ],
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
                                    "patching_rect": [ 1456.0, 107.5, 62.0, 60.0 ],
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
                                    "patching_rect": [ 1452.0, 103.0, 61.0, 73.0 ],
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
                                    "patching_rect": [ 1389.0, 109.5, 50.0, 60.0 ],
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
                                    "patching_rect": [ 1385.0, 103.0, 61.0, 73.0 ],
                                    "style": "chiba"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-171",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1172.0, 1210.5, 70.0, 34.0 ],
                                    "text": "→29",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1172.0, 1210.5, 70.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-173",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1100.0, 1168.5, 60.0, 34.0 ],
                                    "text": "↑30",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1093.0, 1168.5, 74.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-175",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1097.0, 1210.5, 60.0, 34.0 ],
                                    "text": "↓31",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1093.0, 1210.5, 74.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-177",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1017.0, 1210.5, 68.0, 34.0 ],
                                    "text": "←28",
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
                                    "patching_rect": [ 1013.0, 1210.5, 72.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-169",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 864.0, 1177.0, 64.0, 63.0 ],
                                    "text": "⌘ \n∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 860.0, 1172.5, 76.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-157",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 1177.0, 53.0, 62.0 ],
                                    "text": "opt ∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 943.0, 1172.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 556.5, 1177.0, 292.0, 62.0 ],
                                    "text": "SPACE\n32",
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
                                    "patching_rect": [ 552.5, 1172.5, 300.5, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-161",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 471.0, 1177.0, 64.0, 63.0 ],
                                    "text": "⌘ \n∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.0, 1172.5, 76.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-163",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 1177.0, 53.0, 62.0 ],
                                    "text": "opt ∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.0, 1172.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-165",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 1177.0, 56.0, 62.0 ],
                                    "text": "ctrl ∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 333.0, 1172.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-167",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 1177.0, 53.0, 62.0 ],
                                    "text": "fn ∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 266.0, 1172.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-142",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.375, 875.5, 104.0, 90.0 ],
                                    "text": "SHIFT\n\n∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 847.5, 116.0, 147.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-140",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.375, 566.0, 86.75, 90.0 ],
                                    "text": "CAPS\n\n∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.0, 532.5, 103.5, 147.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-138",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.5, 331.0, 74.0, 62.0 ],
                                    "text": "TAB\n9",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.5, 326.5, 92.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-136",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.0, 118.0, 53.0, 62.0 ],
                                    "text": "`\n96",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 216.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-110",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1105.5, 66.75, 69.0, 90.0 ],
                                    "text": "DEL\n\n127",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1098.0, 37.0, 84.0, 149.5 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-86",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1033.0, 118.0, 53.0, 62.0 ],
                                    "text": "=\n61",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1029.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 965.0, 118.0, 53.0, 62.0 ],
                                    "text": "- \n45",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 961.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-90",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 898.0, 118.0, 53.0, 62.0 ],
                                    "text": "0\n48",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 894.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-92",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 828.0, 118.0, 53.0, 62.0 ],
                                    "text": "9\n57",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 824.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-94",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 757.0, 118.0, 53.0, 62.0 ],
                                    "text": "8\n56",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 753.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-96",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 689.0, 118.0, 53.0, 62.0 ],
                                    "text": "7\n55",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 685.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-98",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 622.0, 118.0, 53.0, 62.0 ],
                                    "text": "6\n54",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 618.0, 113.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 555.0, 118.0, 53.0, 62.0 ],
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
                                    "patching_rect": [ 551.0, 113.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 488.0, 118.0, 53.0, 62.0 ],
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
                                    "patching_rect": [ 484.0, 113.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 420.0, 118.0, 53.0, 62.0 ],
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
                                    "patching_rect": [ 416.0, 113.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 354.0, 118.0, 53.0, 62.0 ],
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
                                    "patching_rect": [ 350.0, 113.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 287.0, 118.0, 53.0, 62.0 ],
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
                                    "patching_rect": [ 283.0, 113.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-64",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1045.0, 879.0, 149.0, 90.0 ],
                                    "text": "SHIFT\n\n∅",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1032.0, 847.5, 174.0, 147.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 969.0, 926.0, 53.0, 62.0 ],
                                    "text": "/\n47",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 965.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-68",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 899.0, 926.0, 53.0, 62.0 ],
                                    "text": ".\n46",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 895.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-70",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 828.0, 926.0, 53.0, 62.0 ],
                                    "text": ",\n44",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 824.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-72",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 760.0, 926.0, 53.0, 62.0 ],
                                    "text": "m\n109",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.0, 926.0, 53.0, 62.0 ],
                                    "text": "n\n110",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 689.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-76",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 626.0, 926.0, 53.0, 62.0 ],
                                    "text": "b\n98",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 622.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 559.0, 926.0, 53.0, 62.0 ],
                                    "text": "v\n118",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 555.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-80",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 491.0, 926.0, 53.0, 62.0 ],
                                    "text": "c 99",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 487.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-82",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 425.0, 926.0, 53.0, 62.0 ],
                                    "text": "x\n120",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 358.0, 926.0, 53.0, 62.0 ],
                                    "text": "z\n122",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 354.0, 921.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1085.0, 561.0, 102.0, 90.0 ],
                                    "text": "ENTER\n\n13",
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
                                    "patching_rect": [ 1078.0, 532.5, 116.0, 147.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1014.0, 611.0, 53.0, 62.0 ],
                                    "text": "'\n39",
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
                                    "patching_rect": [ 1010.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 611.0, 53.0, 62.0 ],
                                    "text": ";\n59",
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
                                    "patching_rect": [ 943.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-42",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 877.0, 611.0, 53.0, 62.0 ],
                                    "text": "l\n108",
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
                                    "patching_rect": [ 873.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 806.0, 611.0, 53.0, 62.0 ],
                                    "text": "k\n107",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 802.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-46",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 611.0, 53.0, 62.0 ],
                                    "text": "j\n106",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 734.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-48",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.0, 611.0, 53.0, 62.0 ],
                                    "text": "h\n104",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 667.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 604.0, 611.0, 53.0, 62.0 ],
                                    "text": "g\n103",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 537.0, 611.0, 53.0, 62.0 ],
                                    "text": "f\n102",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 533.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 469.0, 611.0, 53.0, 62.0 ],
                                    "text": "d\n100",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 465.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 611.0, 53.0, 62.0 ],
                                    "text": "s\n115",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-58",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 611.0, 53.0, 62.0 ],
                                    "text": "a\n97",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.0, 606.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1133.0, 331.0, 53.0, 62.0 ],
                                    "text": "\\\n92",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1129.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1062.0, 331.0, 53.0, 62.0 ],
                                    "text": "]\n93",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1058.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-28",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 994.0, 331.0, 53.0, 62.0 ],
                                    "text": "[\n91",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 990.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 927.0, 331.0, 53.0, 62.0 ],
                                    "text": "p\n112",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 923.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 857.0, 331.0, 53.0, 62.0 ],
                                    "text": "o\n111",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 853.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.0, 331.0, 53.0, 62.0 ],
                                    "text": "i\n105",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 782.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 718.0, 331.0, 53.0, 62.0 ],
                                    "text": "u\n117",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 714.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 651.0, 331.0, 53.0, 62.0 ],
                                    "text": "y\n121",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 647.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 584.0, 331.0, 53.0, 62.0 ],
                                    "text": "t\n116",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 580.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 517.0, 331.0, 53.0, 62.0 ],
                                    "text": "r\n114",
                                    "textcolor": [ 0.811764705882353, 0.780392156862745, 0.780392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 513.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.0, 331.0, 53.0, 62.0 ],
                                    "text": "e\n101",
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
                                    "patching_rect": [ 445.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.0, 331.0, 53.0, 62.0 ],
                                    "text": "w\n119",
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
                                    "patching_rect": [ 379.0, 326.5, 61.0, 73.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "American Typewriter",
                                    "fontsize": 24.0,
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.0, 331.0, 53.0, 62.0 ],
                                    "text": "q\n113",
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
                                    "patching_rect": [ 312.0, 326.5, 61.0, 73.0 ]
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
                                    "patching_rect": [ 26.0, 66.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 26.0, 24.0, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-120", 0 ]
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
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-123", 0 ]
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
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 0 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 0 ],
                                    "source": [ "obj-285", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 0 ],
                                    "source": [ "obj-288", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-299", 0 ]
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
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-300", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-302", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-301", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-306", 0 ],
                                    "source": [ "obj-305", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-304", 0 ],
                                    "source": [ "obj-306", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-315", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-313", 0 ],
                                    "source": [ "obj-315", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-318", 0 ],
                                    "source": [ "obj-317", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-316", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-321", 0 ],
                                    "source": [ "obj-320", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 0 ],
                                    "source": [ "obj-321", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-324", 0 ],
                                    "source": [ "obj-323", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-322", 0 ],
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 0 ],
                                    "source": [ "obj-326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-325", 0 ],
                                    "source": [ "obj-327", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 0 ],
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-333", 0 ],
                                    "source": [ "obj-332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 0 ],
                                    "source": [ "obj-333", 0 ]
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
                                    "destination": [ "obj-334", 0 ],
                                    "source": [ "obj-336", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-339", 0 ],
                                    "source": [ "obj-338", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-339", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-341", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 0 ],
                                    "source": [ "obj-342", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-345", 0 ],
                                    "source": [ "obj-344", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 0 ],
                                    "source": [ "obj-345", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-348", 0 ],
                                    "source": [ "obj-347", 0 ]
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
                                    "destination": [ "obj-351", 0 ],
                                    "source": [ "obj-350", 0 ]
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
                                    "destination": [ "obj-354", 0 ],
                                    "source": [ "obj-353", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-352", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "source": [ "obj-357", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-360", 0 ],
                                    "source": [ "obj-359", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "source": [ "obj-360", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-363", 0 ],
                                    "source": [ "obj-362", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-361", 0 ],
                                    "source": [ "obj-363", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-366", 0 ],
                                    "source": [ "obj-365", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-364", 0 ],
                                    "source": [ "obj-366", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "source": [ "obj-368", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 0 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-371", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-370", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-378", 0 ],
                                    "source": [ "obj-377", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-378", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-381", 0 ],
                                    "source": [ "obj-380", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-379", 0 ],
                                    "source": [ "obj-381", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-384", 0 ],
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-382", 0 ],
                                    "source": [ "obj-384", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-387", 0 ],
                                    "source": [ "obj-386", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-387", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-390", 0 ],
                                    "source": [ "obj-389", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-388", 0 ],
                                    "source": [ "obj-390", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-393", 0 ],
                                    "source": [ "obj-392", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 0 ],
                                    "source": [ "obj-393", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-396", 0 ],
                                    "source": [ "obj-395", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-394", 0 ],
                                    "source": [ "obj-396", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-399", 0 ],
                                    "source": [ "obj-398", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-397", 0 ],
                                    "source": [ "obj-399", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-402", 0 ],
                                    "source": [ "obj-401", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-400", 0 ],
                                    "source": [ "obj-402", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-405", 0 ],
                                    "source": [ "obj-404", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-403", 0 ],
                                    "source": [ "obj-405", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-408", 0 ],
                                    "source": [ "obj-407", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 0 ],
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-411", 0 ],
                                    "source": [ "obj-410", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-409", 0 ],
                                    "source": [ "obj-411", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "source": [ "obj-413", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-412", 0 ],
                                    "source": [ "obj-414", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-417", 0 ],
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-415", 0 ],
                                    "source": [ "obj-417", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-420", 0 ],
                                    "source": [ "obj-419", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-418", 0 ],
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 0 ],
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-421", 0 ],
                                    "source": [ "obj-423", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-426", 0 ],
                                    "source": [ "obj-425", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-424", 0 ],
                                    "source": [ "obj-426", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-429", 0 ],
                                    "source": [ "obj-428", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-427", 0 ],
                                    "source": [ "obj-429", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-432", 0 ],
                                    "source": [ "obj-431", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-430", 0 ],
                                    "source": [ "obj-432", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-435", 0 ],
                                    "source": [ "obj-434", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-433", 0 ],
                                    "source": [ "obj-435", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-438", 0 ],
                                    "source": [ "obj-437", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-436", 0 ],
                                    "source": [ "obj-438", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-441", 0 ],
                                    "source": [ "obj-440", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-439", 0 ],
                                    "source": [ "obj-441", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-444", 0 ],
                                    "source": [ "obj-443", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-442", 0 ],
                                    "source": [ "obj-444", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-447", 0 ],
                                    "source": [ "obj-446", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-445", 0 ],
                                    "source": [ "obj-447", 0 ]
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
                                    "destination": [ "obj-448", 0 ],
                                    "source": [ "obj-450", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-456", 0 ],
                                    "source": [ "obj-455", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-454", 0 ],
                                    "source": [ "obj-456", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-459", 0 ],
                                    "source": [ "obj-458", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-457", 0 ],
                                    "source": [ "obj-459", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-462", 0 ],
                                    "source": [ "obj-461", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-460", 0 ],
                                    "source": [ "obj-462", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-465", 0 ],
                                    "source": [ "obj-464", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-463", 0 ],
                                    "source": [ "obj-465", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-468", 0 ],
                                    "source": [ "obj-467", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
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
                                    "destination": [ "obj-469", 0 ],
                                    "source": [ "obj-471", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-474", 0 ],
                                    "source": [ "obj-473", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-472", 0 ],
                                    "source": [ "obj-474", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-477", 0 ],
                                    "source": [ "obj-476", 0 ]
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
                                    "destination": [ "obj-480", 0 ],
                                    "source": [ "obj-479", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-478", 0 ],
                                    "source": [ "obj-480", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 0 ],
                                    "source": [ "obj-482", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-481", 0 ],
                                    "source": [ "obj-483", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-486", 0 ],
                                    "source": [ "obj-485", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-484", 0 ],
                                    "source": [ "obj-486", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-489", 0 ],
                                    "source": [ "obj-488", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-487", 0 ],
                                    "source": [ "obj-489", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-492", 0 ],
                                    "source": [ "obj-491", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-490", 0 ],
                                    "source": [ "obj-492", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-495", 0 ],
                                    "source": [ "obj-494", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-493", 0 ],
                                    "source": [ "obj-495", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-498", 0 ],
                                    "source": [ "obj-497", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-496", 0 ],
                                    "source": [ "obj-498", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-501", 0 ],
                                    "source": [ "obj-500", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-499", 0 ],
                                    "source": [ "obj-501", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "source": [ "obj-503", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-502", 0 ],
                                    "source": [ "obj-504", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 0 ],
                                    "source": [ "obj-506", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-505", 0 ],
                                    "source": [ "obj-507", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-510", 0 ],
                                    "source": [ "obj-509", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-508", 0 ],
                                    "source": [ "obj-510", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-513", 0 ],
                                    "source": [ "obj-512", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-511", 0 ],
                                    "source": [ "obj-513", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-516", 0 ],
                                    "source": [ "obj-515", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-514", 0 ],
                                    "source": [ "obj-516", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-519", 0 ],
                                    "source": [ "obj-518", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-517", 0 ],
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-522", 0 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-520", 0 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 0 ],
                                    "source": [ "obj-524", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-523", 0 ],
                                    "source": [ "obj-525", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-528", 0 ],
                                    "source": [ "obj-527", 0 ]
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
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-180", "obj-179" ]
                            },
                            {
                                "boxes": [ "obj-206", "obj-205" ]
                            },
                            {
                                "boxes": [ "obj-204", "obj-203" ]
                            },
                            {
                                "boxes": [ "obj-202", "obj-201" ]
                            },
                            {
                                "boxes": [ "obj-200", "obj-199" ]
                            },
                            {
                                "boxes": [ "obj-198", "obj-197" ]
                            },
                            {
                                "boxes": [ "obj-196", "obj-195" ]
                            },
                            {
                                "boxes": [ "obj-194", "obj-193" ]
                            },
                            {
                                "boxes": [ "obj-192", "obj-191" ]
                            },
                            {
                                "boxes": [ "obj-190", "obj-189" ]
                            },
                            {
                                "boxes": [ "obj-188", "obj-187" ]
                            },
                            {
                                "boxes": [ "obj-186", "obj-185" ]
                            },
                            {
                                "boxes": [ "obj-184", "obj-183" ]
                            },
                            {
                                "boxes": [ "obj-258", "obj-257" ]
                            },
                            {
                                "boxes": [ "obj-284", "obj-283" ]
                            },
                            {
                                "boxes": [ "obj-282", "obj-281" ]
                            },
                            {
                                "boxes": [ "obj-280", "obj-279" ]
                            },
                            {
                                "boxes": [ "obj-278", "obj-277" ]
                            },
                            {
                                "boxes": [ "obj-276", "obj-275" ]
                            },
                            {
                                "boxes": [ "obj-274", "obj-273" ]
                            },
                            {
                                "boxes": [ "obj-272", "obj-271" ]
                            },
                            {
                                "boxes": [ "obj-270", "obj-269" ]
                            },
                            {
                                "boxes": [ "obj-268", "obj-267" ]
                            },
                            {
                                "boxes": [ "obj-266", "obj-265" ]
                            },
                            {
                                "boxes": [ "obj-264", "obj-263" ]
                            },
                            {
                                "boxes": [ "obj-262", "obj-261" ]
                            },
                            {
                                "boxes": [ "obj-260", "obj-259" ]
                            },
                            {
                                "boxes": [ "obj-256", "obj-255" ]
                            },
                            {
                                "boxes": [ "obj-254", "obj-253" ]
                            },
                            {
                                "boxes": [ "obj-252", "obj-251" ]
                            },
                            {
                                "boxes": [ "obj-250", "obj-249" ]
                            },
                            {
                                "boxes": [ "obj-248", "obj-247" ]
                            },
                            {
                                "boxes": [ "obj-246", "obj-245" ]
                            },
                            {
                                "boxes": [ "obj-244", "obj-243" ]
                            },
                            {
                                "boxes": [ "obj-242", "obj-241" ]
                            },
                            {
                                "boxes": [ "obj-240", "obj-239" ]
                            },
                            {
                                "boxes": [ "obj-238", "obj-237" ]
                            },
                            {
                                "boxes": [ "obj-236", "obj-235" ]
                            },
                            {
                                "boxes": [ "obj-230", "obj-229" ]
                            },
                            {
                                "boxes": [ "obj-228", "obj-227" ]
                            },
                            {
                                "boxes": [ "obj-226", "obj-225" ]
                            },
                            {
                                "boxes": [ "obj-224", "obj-223" ]
                            },
                            {
                                "boxes": [ "obj-222", "obj-221" ]
                            },
                            {
                                "boxes": [ "obj-220", "obj-219" ]
                            },
                            {
                                "boxes": [ "obj-218", "obj-217" ]
                            },
                            {
                                "boxes": [ "obj-216", "obj-215" ]
                            },
                            {
                                "boxes": [ "obj-214", "obj-213" ]
                            },
                            {
                                "boxes": [ "obj-212", "obj-211" ]
                            }
                        ]
                    },
                    "patching_rect": [ 5869.999440193176, 8289.999209403992, 450.0, 89.0 ],
                    "text": "p $QWERTY",
                    "textcolor": [ 0.070588235294118, 0.282352941176471, 0.349019607843137, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1144.8276462554932, 2565.517375946045, 4658.620934009552, 624.1379637718201 ],
                    "presentation": 1,
                    "presentation_rect": [ 5931.25, 2768.75, 4656.249822378159, 608.3333101272583 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.149019607843137, 0.431372549019608, 0.192156862745098, 0.901960784313726 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5849.999442100525, 8249.999213218689, 508.0, 172.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.2414379119873, 2537.931167602539, 4720.68990278244, 686.2069325447083 ],
                    "presentation": 1,
                    "presentation_rect": [ 5912.5, 2743.75, 4702.083153963089, 666.6666412353516 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5459.999869823456, 1586.6666288375854, 1713.7255964279175, 778.4314208030701 ],
                    "presentation": 1,
                    "presentation_rect": [ 7000.0, 1968.75, 2689.999935865402, 698.3333166837692 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.168627450980392, 0.235294117647059, 0.980392156862745, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5439.999870300293, 1566.6666293144226, 1756.8628540039062, 809.8039717674255 ],
                    "presentation": 1,
                    "presentation_rect": [ 6968.75, 1956.25, 2728.3332682847977, 741.6666489839554 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2740.740694999695, 3959.2591931819916, 7865.5917447805405, 586.8438066244125 ],
                    "presentation": 1,
                    "presentation_rect": [ 2291.8367128372192, 3489.7958850860596, 8141.905805289745, 577.3803681135178 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2714.8147695064545, 3922.222156763077, 7913.889266252518, 644.4444751739502 ],
                    "presentation": 1,
                    "presentation_rect": [ 2275.0591443777084, 3477.5509872436523, 8167.620094299316, 622.8572226762772 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7519.999282836914, 2719.999740600586, 2505.555513739586, 651.8518409729004 ],
                    "presentation": 1,
                    "presentation_rect": [ 2631.25, 2756.25, 2489.622757256031, 627.3585197329521 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7489.999285697937, 2699.9997425079346, 2538.888846516609, 696.2962846755981 ],
                    "presentation": 1,
                    "presentation_rect": [ 2631.25, 2750.0, 2508.4906826615334, 650.94342648983 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-71",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1162.5, 1256.25, 1988.4058136940002, 463.7681198120117 ],
                    "presentation": 1,
                    "presentation_rect": [ 2200.0, 2102.5640864372253, 1934.6154491901398, 478.8461698293686 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1143.75, 1246.875, 2026.0869734287262, 486.9565258026123 ],
                    "presentation": 1,
                    "presentation_rect": [ 2181.25, 2077.5640864372253, 1978.8462198972702, 509.61540162563324 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7109.999321937561, 7929.999243736267, 1654.545395374298, 1309.09086227417 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7059.999326705933, 7899.99924659729, 1729.0322704315186, 1370.9677517414093 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-80",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_Presentation.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -1370.0, -1300.0 ],
                    "patching_rect": [ -1259.9998798370361, 1289.9998769760132, 2611.111067533493, 6457.4072996377945 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-124",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "abstract_ChordRootLetter.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -220.0, -7390.0 ],
                    "patching_rect": [ 2814.754017829895, 4791.379561662674, 3555.932288169861, 727.118661403656 ],
                    "presentation": 1,
                    "presentation_rect": [ 1459.016351699829, 149.18032360076904, 4501.63921546936, 696.7212915420532 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.231372549019608, 0.631372549019608, 0.235294117647059, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2804.4091897010803, 4760.34507727623, 3564.406864643097, 759.3220520019531 ],
                    "presentation": 1,
                    "presentation_rect": [ 1472.1311054229736, 149.18032360076904, 4498.360527038574, 709.8360452651978 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2785.44367146492, 4741.37955904007, 3611.864492893219, 803.3898496627808 ],
                    "presentation": 1,
                    "presentation_rect": [ 1452.4589748382568, 129.50819301605225, 4536.065443992615, 747.5409622192383 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.486274509803922, 0.117647058823529, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2755.740694999695, 3974.2591931819916, 7865.5917447805405, 586.8438066244125 ],
                    "presentation": 1,
                    "presentation_rect": [ 1909.9998178482056, 1009.999903678894, 4030.6122064590454, 965.306113243103 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ],
                    "bordercolor": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1042.8571329116821, 47.61904716491699, 4040.9090523719788, 988.6363542079926 ],
                    "presentation": 1,
                    "presentation_rect": [ 1889.9998197555542, 989.9999055862427, 4065.306083679199, 987.7550926208496 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.92549, 0.815686, 0.101961, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-142",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8784.347538113594, 9698.26055163145, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
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
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9627.760554254055, 9920.129798829556, 9475.586646199226, 9920.129798829556 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-150", 1 ]
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
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 8330.36929243803, 10253.260539829731, 8330.36929243803, 10253.260539829731 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-154", 0 ]
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
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9832.977938830853, 9920.129798829556, 9475.586646199226, 9920.129798829556 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9677.325770020485, 9920.129798829556, 9475.586646199226, 9920.129798829556 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9555.586643576622, 9919.129798829556, 9475.586646199226, 9919.129798829556 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9489.499689221382, 9920.129798829556, 9475.586646199226, 9920.129798829556 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9840.804025530815, 9833.129798829556, 9475.586646199226, 9833.129798829556 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9763.412723720074, 9833.129798829556, 9475.586646199226, 9833.129798829556 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9687.760552287102, 9833.129798829556, 9475.586646199226, 9833.129798829556 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9610.36925047636, 9833.129798829556, 9475.586646199226, 9833.129798829556 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9544.28229612112, 9833.129798829556, 9475.586646199226, 9833.129798829556 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 9528.260558843613, 9809.129798829556, 9487.760558843613, 9809.129798829556 ],
                    "source": [ "obj-181", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9487.760558843613, 9833.129798829556, 9475.586646199226, 9833.129798829556 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9500.804036676884, 9773.129798829556, 9475.586646199226, 9773.129798829556 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 9498.19534111023, 9734.129798829556, 9475.586646199226, 9734.129798829556 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 9643.586646199226, 10048.629798829556, 9566.021425843239, 10048.629798829556 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
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
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-336", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 1 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2975", 1 ],
                    "order": 1,
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2975", 0 ],
                    "order": 2,
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-4118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 7 ]
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
                    "destination": [ "obj-85", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "order": 0,
                    "source": [ "obj-4499", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
                    "source": [ "obj-4499", 6 ]
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
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "source": [ "obj-51", 0 ]
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
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-535", 0 ]
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
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4424", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-178": [ "number", "number", 0 ],
            "obj-181": [ "umenu", "umenu", 0 ],
            "obj-60::obj-91": [ "umenu[2]", "umenu", 0 ],
            "obj-62::obj-91": [ "umenu[1]", "umenu", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-58", "obj-1641" ]
            },
            {
                "boxes": [ "obj-15", "obj-89" ]
            },
            {
                "boxes": [ "obj-67", "obj-71", "obj-66", "obj-134" ]
            },
            {
                "boxes": [ "obj-103", "obj-102", "obj-101", "obj-72" ]
            },
            {
                "boxes": [ "obj-62", "obj-60" ]
            },
            {
                "boxes": [ "obj-80" ]
            },
            {
                "boxes": [ "obj-78" ]
            },
            {
                "boxes": [ "obj-73", "obj-84", "obj-87" ]
            },
            {
                "boxes": [ "obj-47", "obj-44", "obj-9" ]
            },
            {
                "boxes": [ "obj-39", "obj-41", "obj-68" ]
            },
            {
                "boxes": [ "obj-50", "obj-14", "obj-16" ]
            },
            {
                "boxes": [ "obj-48", "obj-65", "obj-33" ]
            },
            {
                "boxes": [ "obj-38", "obj-42", "obj-69" ]
            },
            {
                "boxes": [ "obj-52", "obj-64", "obj-2" ]
            },
            {
                "boxes": [ "obj-100", "obj-99", "obj-98" ]
            },
            {
                "boxes": [ "obj-126", "obj-125", "obj-124" ]
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
        "editing_bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
        "oscreceiveudpport": 0
    }
}