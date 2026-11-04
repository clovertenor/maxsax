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
                    "fontsize": 150.0,
                    "id": "obj-448",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12302.483948588371, 1172.5237975120544, 233.3333294391632, 176.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-450",
                    "items": [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12516.666547298431, 954.7618956565857, 460.5263113975525, 176.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 12511.90464258194, 747.6190404891968, 570.3703608512878, 176.0 ],
                    "text": "% 12"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-452",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 13138.095112800598, 747.6190404891968, 329.0, 176.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-453",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12511.90464258194, 526.1904711723328, 320.0, 176.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12511.90464258194, 316.666663646698, 1031.481464266777, 176.0 ],
                    "text": "r ConcertNote"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-429",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12119.531109452248, 1259.5237975120544, 106.0, 89.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 300.0,
                    "id": "obj-430",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11941.86933708191, 2024.0, 1401.0, 344.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11941.86933708191, 1820.0, 134.19157814979553, 134.19157814979553 ]
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12114.285598754883, 985.7142763137817, 158.06451725959778, 158.06451725959778 ]
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11936.578270316124, 1410.1414864063263, 384.9056782722473, 354.7169976234436 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-434",
                    "ignoreclick": 1,
                    "jsarguments": [ "gswitch" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11685.71417427063, 1614.285698890686, 180.0, 75.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-435",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11526.190366268158, 1045.238085269928, 113.0, 89.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-436",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11166.666560173035, 1041.7618956565857, 113.0, 89.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11342.857034683228, 1194.41268324852, 132.2222285270691, 132.2222285270691 ]
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10628.571327209473, 233.33333110809326, 179.03030276298523, 179.03030276298523 ]
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11352.380844116211, 123.80952262878418, 126.666663646698, 126.666663646698 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11357.690366268158, 26.190475940704346, 450.0, 89.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10916.478381633759, 711.904755115509, 165.40347146987915, 165.40347146987915 ]
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12041.934334635735, 758.2155690193176, 174.19354963302612, 174.19354963302612 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 10911.904657840729, 492.85713815689087, 1519.607937335968, 176.0 ],
                    "text": "sel root 1inv 2inv 3inv"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10911.904657840729, 292.8571400642395, 459.0, 176.0 ],
                    "text": "root"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10911.904657840729, 45.23809480667114, 403.92159366607666, 176.0 ],
                    "text": "r iinv"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-405",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9189.998837947845, 1327.2727146148682, 106.0, 89.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 300.0,
                    "id": "obj-406",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9017.271566867828, 2027.272707939148, 1401.0, 344.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-407",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9371.817018032074, 1327.2727146148682, 106.0, 89.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9012.726112365723, 1854.5454368591309, 134.19157814979553, 134.19157814979553 ]
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9189.998837947845, 1109.090898513794, 158.06451725959778, 158.06451725959778 ]
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9008.180657863617, 1481.8181676864624, 384.9056782722473, 354.7169976234436 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-411",
                    "ignoreclick": 1,
                    "jsarguments": [ "gswitch" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8762.726114749908, 1549.999985218048, 180.0, 75.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-416",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9039.998839378357, 1127.2727165222168, 113.0, 89.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-417",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8903.635204315186, 1118.1818075180054, 113.0, 89.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9003.635203361511, 1295.4545331001282, 132.2222285270691, 132.2222285270691 ]
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8703.635206222534, 481.81817722320557, 89.0625, 89.0625 ]
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9421.817017555237, 195.45454359054565, 126.666663646698, 126.666663646698 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9421.817017555237, 86.36363554000854, 450.0, 89.0 ],
                    "text": "r cvelo"
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
                    "patching_rect": [ 8889.998840808868, 890.9090824127197, 165.40347146987915, 165.40347146987915 ]
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
                    "patching_rect": [ 9189.998837947845, 868.1818099021912, 174.19354963302612, 174.19354963302612 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 8917.271567821503, 627.2727212905884, 1519.607937335968, 176.0 ],
                    "text": "sel root 1inv 2inv 3inv"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-427",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8908.180658817291, 381.8181781768799, 459.0, 176.0 ],
                    "text": "root"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8903.635204315186, 159.09090757369995, 403.92159366607666, 176.0 ],
                    "text": "r iinv"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12187.49953508377, 5224.999800682068, 106.0, 89.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 300.0,
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12024.998853206635, 6072.499420881271, 1401.0, 344.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12024.999541282654, 5849.99977684021, 134.19157814979553, 134.19157814979553 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12192.157618522644, 4931.372854709625, 158.06451725959778, 158.06451725959778 ]
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12020.832874774933, 5395.833127498627, 384.9056782722473, 354.7169976234436 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-381",
                    "ignoreclick": 1,
                    "jsarguments": [ "gswitch" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11748.483812093735, 5395.833127498627, 180.0, 75.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-384",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12037.499540805817, 5016.6664752960205, 113.0, 89.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-386",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11904.166212558746, 5016.6664752960205, 113.0, 89.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12004.166208744049, 5187.499802112579, 132.2222285270691, 132.2222285270691 ]
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
                    "patching_rect": [ 11639.392912626266, 4109.090546607971, 179.03030276298523, 179.03030276298523 ]
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12445.453447580338, 3881.817839384079, 126.666663646698, 126.666663646698 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12445.453447580338, 3772.7269399166107, 450.0, 89.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11903.922306537628, 4658.823818206787, 165.40347146987915, 165.40347146987915 ]
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 12196.079187393188, 4662.7453870773315, 174.19354963302612, 174.19354963302612 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 11903.922306537628, 4369.696584224701, 1519.607937335968, 176.0 ],
                    "text": "sel root 1inv 2inv 3inv"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-399",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11903.922306537628, 4115.151152133942, 459.0, 176.0 ],
                    "text": "root"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11909.089858531952, 3827.272389650345, 403.92159366607666, 176.0 ],
                    "text": "r iinv"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9281.13250696659, 5252.830432891846, 106.0, 89.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 300.0,
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9097.916319608688, 6058.333102226257, 1401.0, 344.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 72.0,
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9464.019308805466, 5252.830432891846, 106.0, 89.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9097.916319608688, 5831.249777555466, 134.19157814979553, 134.19157814979553 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9281.13250696659, 5032.075705647469, 158.06451725959778, 158.06451725959778 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9098.113630533218, 5401.887043595314, 384.9056782722473, 354.7169976234436 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-141",
                    "ignoreclick": 1,
                    "jsarguments": [ "gswitch" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8858.139218091965, 5465.116083621979, 180.0, 75.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8508.0, 4874.0, 133.0, 176.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-414",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9129.069440960884, 5043.023075461388, 113.0, 89.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-412",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8996.511306166649, 5039.534703493118, 113.0, 89.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9094.340045452118, 5213.207789540291, 132.2222285270691, 132.2222285270691 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9539.999090194702, 3139.9997005462646, 717.0, 344.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10059.999040603638, 3069.999707221985, 201.0, 35.0 ],
                    "text": "r ChordRootLetter"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7929.999243736267, 3559.9996604919434, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7029.999329566956, 3559.9996604919434, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-394",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12442.423144817352, 5090.908641815186, 370.0, 176.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 150.0,
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12478.786777973175, 4815.15109038353, 1199.9999570846558, 176.0 ],
                    "text": "r SaxRootLetter"
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-385",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 519.3401308059692, 9014.285176992416, 717.0, 344.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1031.0923755168915, 8950.419634580612, 177.0, 35.0 ],
                    "text": "r SaxRootLetter"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.6666431427002, 4499.999892711639, 1009.0, 176.0 ],
                    "text": "r BassSaxNote"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6549.999375343323, 5779.999448776245, 110.90908694267273, 110.90908694267273 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6689.999361991882, 5659.999460220337, 62.0, 80.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6159.999412536621, 5529.999472618103, 173.0, 80.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6159.999412536621, 5409.999484062195, 240.0000114440918, 80.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6169.999411582947, 5849.999442100525, 94.0, 80.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 6159.999412536621, 5639.999462127686, 144.0, 80.0 ],
                    "text": "sel 0"
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
                    "patching_rect": [ 6159.999412536621, 5739.999452590942, 58.781583070755005, 58.781583070755005 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-185",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3259.999689102173, 5539.999471664429, 173.0, 80.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3259.999689102173, 5419.9994831085205, 240.0000114440918, 80.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-188",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3259.999689102173, 5849.999442100525, 94.0, 80.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3259.999689102173, 5649.999461174011, 144.0, 80.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3259.999689102173, 5749.999451637268, 58.781583070755005, 58.781583070755005 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-191",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7289.999304771423, 5779.999448776245, 334.0, 176.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8494.0, 4168.0, 89.0625, 89.0625 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-195",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6159.999412536621, 6029.999424934387, 937.0, 344.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6559.999374389648, 5439.999481201172, 110.90908694267273, 110.90908694267273 ]
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6999.9993324279785, 5449.999480247498, 105.45454168319702, 105.45454168319702 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6909.999341011047, 4839.999538421631, 126.666663646698, 126.666663646698 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6909.999341011047, 4719.999549865723, 249.99997794628143, 89.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6559.999374389648, 5009.9995222091675, 459.0, 176.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6559.999374389648, 4509.999569892883, 950.0, 176.0 ],
                    "text": "r chordsymbol"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 6559.999374389648, 5239.999500274658, 774.0, 89.0 ],
                    "text": "sel note - _ ^ sus % + -^"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-206",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6559.999374389648, 5639.999462127686, 68.0, 89.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-207",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7499.999284744263, 5619.999464035034, 68.0, 89.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-208",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7189.9993143081665, 5619.999464035034, 68.0, 89.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-209",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7349.999299049377, 5619.999464035034, 89.0, 89.0 ],
                    "text": "7_"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-213",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.9999704360962, 5579.999467849731, 173.0, 80.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.9999704360962, 5459.999479293823, 240.0000114440918, 80.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.9999704360962, 5949.999432563782, 94.0, 80.0 ],
                    "text": "set"
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
                    "patching_rect": [ 439.9999580383301, 5809.999445915222, 78.84615647792816, 78.84615647792816 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 309.9999704360962, 5689.999457359314, 144.0, 80.0 ],
                    "text": "sel 0"
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
                    "patching_rect": [ 309.9999704360962, 5809.999445915222, 84.61538743972778, 84.61538743972778 ]
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
                    "patching_rect": [ 5329.999491691589, 4929.999529838562, 100.0, 100.0 ]
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
                    "patching_rect": [ 8526.0, 4758.0, 35.59321993589401, 35.59321993589401 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 8526.0, 4678.0, 157.0, 49.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8909.249145001173, 3899.9996280670166, 126.666663646698, 126.666663646698 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8909.249145001173, 3789.999638557434, 450.0, 89.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4179.999601364136, 5829.9994440078735, 426.0869483947754, 176.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-233",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3249.999690055847, 6119.999416351318, 953.0, 344.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4189.999600410461, 5489.9994764328, 120.00000286102295, 120.00000286102295 ]
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3699.999647140503, 5479.999477386475, 120.00000286102295, 120.00000286102295 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 3699.999647140503, 5239.999500274658, 774.0, 89.0 ],
                    "text": "sel note - _ ^ sus % + -^"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 969.9999074935913, 5639.999462127686, 125.09260368347168, 125.09260368347168 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-240",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.9999704360962, 6119.999416351318, 681.8181216716766, 344.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-241",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 969.9999074935913, 5849.999442100525, 233.3333294391632, 176.0 ],
                    "text": "D#"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-242",
                    "items": [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 999.9999046325684, 5369.999487876892, 406.0, 176.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 989.9999055862427, 5089.999514579773, 570.3703608512878, 176.0 ],
                    "text": "% 12"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-245",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1729.9998350143433, 5099.999513626099, 329.0, 176.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8996.511306166649, 4704.631829023361, 165.40347146987915, 165.40347146987915 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9296.0, 4692.0, 174.19354963302612, 174.19354963302612 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 8494.0, 4408.436198472977, 1519.607937335968, 176.0 ],
                    "text": "sel root 1inv 2inv 3inv"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-266",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9130.66476559639, 4060.0, 459.0, 176.0 ],
                    "text": "root"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8389.249194592237, 3859.999631881714, 403.92159366607666, 176.0 ],
                    "text": "r iinv"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-276",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4559.999565124512, 4929.999529838562, 568.0, 176.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-277",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 989.9999055862427, 4839.999538421631, 374.0, 176.0 ],
                    "text": "75"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 329.99996852874756, 6549.999375343323, 11717.391080856323, 176.0 ],
                    "text": "pak sym sym sym sym sym"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4559.999565124512, 4559.999565124512, 950.0, 176.0 ],
                    "text": "r chordsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6459.61560022831, 1671.1539019346237, 110.90908694267273, 110.90908694267273 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6598.4375, 1542.1875, 62.0, 80.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4586.999565124512, 4299.999589920044, 150.0, 20.0 ],
                    "text": "bc"
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
                    "patching_rect": [ 4559.999565124512, 4299.999589920044, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6076.363419055939, 1418.181767463684, 173.0, 80.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6076.363419055939, 1299.999953508377, 240.0000114440918, 80.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6079.999782562256, 1732.7272107601166, 94.0, 80.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 6076.363419055939, 1529.0908544063568, 144.0, 80.0 ],
                    "text": "sel 0"
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
                    "patching_rect": [ 6076.363419055939, 1629.0908508300781, 58.781583070755005, 58.781583070755005 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3168.4163870811462, 1426.6666326522827, 173.0, 80.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3168.4163870811462, 1306.6666355133057, 240.0000114440918, 80.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3171.7497203350067, 1739.9999585151672, 94.0, 80.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3168.4163870811462, 1536.6666300296783, 144.0, 80.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3168.4163870811462, 1636.6666276454926, 58.781583070755005, 58.781583070755005 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7198.14802801609, 1662.9629352092743, 334.0, 176.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6075.4994196891785, 1914.9998173713684, 937.0, 344.0 ],
                    "text": "_"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6470.370262384415, 1322.2222001552582, 110.90908694267273, 110.90908694267273 ]
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
                    "patching_rect": [ 6907.044878005981, 1333.3333110809326, 105.45454168319702, 105.45454168319702 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6826.470458030701, 729.411750793457, 126.666663646698, 126.666663646698 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6826.470458030701, 611.7646942138672, 249.99997794628143, 89.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6470.588111877441, 897.0588064193726, 459.0, 176.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6470.588111877441, 397.0588159561157, 950.0, 176.0 ],
                    "text": "r chordsymbol"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 6470.370262384415, 1129.6296107769012, 774.0, 89.0 ],
                    "text": "sel note - _ ^ sus % + -^"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6475.000216126442, 1524.5908544063568, 68.0, 89.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7407.692554950714, 1511.5385119915009, 68.0, 89.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7105.769467949867, 1511.5385119915009, 68.0, 89.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 72.0,
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7257.692549943924, 1511.5385119915009, 89.0, 89.0 ],
                    "text": "7_"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.31932747364044, 1469.230818271637, 173.0, 80.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.31932747364044, 1350.0000450611115, 240.0000114440918, 80.0 ],
                    "text": "r cvelo"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 224.24240446090698, 1838.4615998268127, 94.0, 80.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 347.3193316459656, 1701.9231337308884, 78.84615647792816, 78.84615647792816 ]
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 222.31932747364044, 1580.7692835330963, 144.0, 80.0 ],
                    "text": "sel 0"
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
                    "patching_rect": [ 222.31932747364044, 1696.1539027690887, 84.61538743972778, 84.61538743972778 ]
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
                    "patching_rect": [ 5239.999875068665, 813.3333139419556, 100.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 886.9999179840088, 3899.9996280670166, 150.0, 20.0 ]
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
                    "patching_rect": [ 859.9999179840088, 3899.9996280670166, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4091.7496984004974, 1719.9999589920044, 426.0869483947754, 176.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3157.7496984004974, 2009.090889930725, 953.0, 344.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4101.749698162079, 1373.3333005905151, 120.00000286102295, 120.00000286102295 ]
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
                    "patching_rect": [ 3611.7497098445892, 1363.3333008289337, 120.00000286102295, 120.00000286102295 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 3611.7497098445892, 1123.3333065509796, 774.0, 89.0 ],
                    "text": "sel note - _ ^ sus % + -^"
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
                    "patching_rect": [ 879.999979019165, 1523.3332970142365, 125.09260368347168, 125.09260368347168 ]
                }
            },
            {
                "box": {
                    "fontsize": 300.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 224.24240446090698, 2004.9998087882996, 681.8181216716766, 344.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 879.999979019165, 1736.6666252613068, 233.3333294391632, 176.0 ],
                    "text": "C#"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-4",
                    "items": [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 913.3333115577698, 1252.9601380825043, 406.0, 176.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 906.6666450500488, 976.6666433811188, 570.3703608512878, 176.0 ],
                    "text": "% 12"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 150.0,
                    "format": 4,
                    "id": "obj-7",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1646.666627407074, 986.6666431427002, 329.0, 176.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-129",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3086.5171004533768, 8659.907022953033, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3086.5171004533768, 8627.3227506876, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-142",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2605.357118010521, 8647.60954797268, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2605.357118010521, 8617.252405405045, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-155",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2044.6428376436234, 8652.744113326073, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2044.6428376436234, 8613.458399415016, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-168",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1274.9999878406525, 8654.529827594757, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1274.9999878406525, 8618.81554222107, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-181",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 764.7727199792862, 8658.941119909286, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.9007260799408, 8625.166282653809, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-196",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3575.2811844348907, 8622.82836830616, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3575.2811844348907, 8583.502522468567, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-210",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3331.4609402418137, 8638.558706641197, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3331.4609402418137, 8602.603647589684, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-224",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2850.5620254278183, 8663.277809739113, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2850.5620254278183, 8629.569941878319, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-237",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2348.214263319969, 8640.244113445282, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2344.6428347826004, 8611.672685146332, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-252",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1771.428554534912, 8657.038119673729, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1771.428554534912, 8617.752405762672, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-267",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1526.785699725151, 8669.167986869812, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1526.785699725151, 8626.310844421387, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-281",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.2857043743134, 8661.672684669495, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1039.2857043743134, 8618.81554222107, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3162.9216009378433, 8702.603655576706, 58.0, 22.0 ],
                    "text": "match 22"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2607.1428322792053, 8690.466690421104, 58.0, 22.0 ],
                    "text": "match 20"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2112.49997985363, 8688.45839869976, 58.0, 22.0 ],
                    "text": "match 18"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3656.1800673007965, 8664.401405334473, 58.0, 22.0 ],
                    "text": "match 23"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3417.9778010845184, 8683.50253045559, 58.0, 22.0 ],
                    "text": "match 23"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2921.348547935486, 8700.356464385986, 58.0, 22.0 ],
                    "text": "match 21"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2412.499976992607, 8677.744113087654, 58.0, 22.0 ],
                    "text": "match 19"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1842.8571252822876, 8698.10954785347, 58.0, 22.0 ],
                    "text": "match 17"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1607.1428418159485, 8704.8822722435, 58.0, 22.0 ],
                    "text": "match 16"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1349.9999871253967, 8692.02982723713, 58.0, 22.0 ],
                    "text": "match 15"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1099.9999895095825, 8695.601255774498, 58.0, 22.0 ],
                    "text": "match 14"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.2384827136993, 8696.689467430115, 58.0, 22.0 ],
                    "text": "match 13"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3324.719366669655, 8831.817149043083, 29.5, 22.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3324.719366669655, 8861.030634522438, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-306",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3453.932860136032, 8790.24411201477, 56.000001668930054, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3328.0901534557343, 8683.50253045559, 57.0, 22.0 ],
                    "text": "match 11"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3328.0901534557343, 8728.446354269981, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3324.719366669655, 8790.24411201477, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3578.65197122097, 8831.817149043083, 29.5, 22.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3578.65197122097, 8861.030634522438, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3706.7418690919876, 8790.24411201477, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3578.65197122097, 8674.51376569271, 58.0, 22.0 ],
                    "text": "match 12"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3578.65197122097, 8722.828376293182, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3578.65197122097, 8790.24411201477, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2851.685621023178, 8829.569957852364, 29.5, 22.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2851.685621023178, 8859.907038927078, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2971.910349726677, 8790.24411201477, 56.000001668930054, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2850.5620254278183, 8700.356464385986, 51.0, 22.0 ],
                    "text": "match 9"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2851.685621023178, 8739.68231022358, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2851.685621023178, 8800.356472373009, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3089.887887239456, 8831.817149043083, 29.5, 22.0 ],
                    "text": "A#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3089.887887239456, 8861.030634522438, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3194.382277607918, 8790.24411201477, 76.5, 60.0 ],
                    "text": "A#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3088.7642916440964, 8699.232868790627, 58.0, 22.0 ],
                    "text": "match 10"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3088.7642916440964, 8736.3115234375, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3089.887887239456, 8801.480067968369, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2349.9999775886536, 8820.601254582405, 29.5, 22.0 ],
                    "text": "G"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2349.9999775886536, 8859.886968493462, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-330",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2474.9999763965607, 8790.24411201477, 56.000001668930054, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2348.214263319969, 8677.744113087654, 51.0, 22.0 ],
                    "text": "match 7"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2349.9999775886536, 8715.244112730026, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2349.9999775886536, 8790.24411201477, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2610.714260816574, 8824.395260572433, 29.5, 22.0 ],
                    "text": "G#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2610.714260816574, 8856.538117408752, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-336",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2689.285688638687, 8772.609546780586, 77.0, 60.0 ],
                    "text": "G#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2674.999974489212, 8690.466690421104, 51.0, 22.0 ],
                    "text": "match 8"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2610.714260816574, 8722.609547257423, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2610.714260816574, 8795.823832273483, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1773.2142688035965, 8840.96668934822, 29.5, 22.0 ],
                    "text": "F"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1773.2142688035965, 8869.538117647171, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-342",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1892.8571248054504, 8801.680975437164, 56.000001668930054, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1771.428554534912, 8698.10954785347, 51.0, 22.0 ],
                    "text": "match 5"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1773.2142688035965, 8751.680975914001, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1773.2142688035965, 8810.609546780586, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2046.4285519123077, 8831.315540194511, 29.5, 22.0 ],
                    "text": "F#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2046.4285519123077, 8865.244111299515, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
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
                    "patching_rect": [ 2176.785693526268, 8790.24411201477, 82.5, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2044.6428376436234, 8688.45839869976, 51.0, 22.0 ],
                    "text": "match 6"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2044.6428376436234, 8731.315541148186, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2046.4285519123077, 8799.172683358192, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1524.9999854564667, 8837.025128126144, 29.5, 22.0 ],
                    "text": "E"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1524.9999854564667, 8867.382270693779, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-354",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1666.0714126825333, 8808.453699827194, 56.000001668930054, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1526.785699725151, 8704.8822722435, 51.0, 22.0 ],
                    "text": "match 4"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1526.785699725151, 8744.167986154556, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1524.9999854564667, 8808.453699827194, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1039.2857043743134, 8829.529825925827, 29.5, 22.0 ],
                    "text": "D"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1039.2857043743134, 8859.886968493462, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-361",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1164.2857031822205, 8790.24411201477, 56.000001668930054, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1039.2857043743134, 8692.02982723713, 51.0, 22.0 ],
                    "text": "match 2"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.2857043743134, 8729.529826879501, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1039.2857043743134, 8790.24411201477, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1269.6428450345993, 8829.529825925827, 29.5, 22.0 ],
                    "text": "D#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1269.6428450345993, 8859.886968493462, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-367",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1399.9999866485596, 8790.24411201477, 87.0, 60.0 ],
                    "text": "D#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1269.6428450345993, 8692.02982723713, 51.0, 22.0 ],
                    "text": "match 3"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1271.4285593032837, 8736.672683954239, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1269.6428450345993, 8790.24411201477, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.7727199792862, 8825.317338109016, 29.5, 22.0 ],
                    "text": "C#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.9007260799408, 8855.99915599823, 213.90730261802673, 35.0 ],
                    "text": "s SaxRootLetter"
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
                    "patching_rect": [ 899.3378233909607, 8787.49991619587, 83.5, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.2384743690491, 8696.689467430115, 51.0, 22.0 ],
                    "text": "match 1"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 764.8384413123131, 8724.472577691078, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.7727199792862, 8785.544611215591, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.9999940395355, 8691.071345686913, 58.0, 22.0 ],
                    "text": "match 12"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 533.9285663366318, 8657.14277458191, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 533.9285663366318, 8624.99991774559, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.4999948740005, 8830.357058644295, 29.5, 22.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.4999948740005, 8858.928486943245, 181.0, 35.0 ],
                    "text": "s SaxRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.9285651445389, 8787.49991619587, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.7142806053162, 8691.071345686913, 51.0, 22.0 ],
                    "text": "match 0"
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
                    "patching_rect": [ 535.7142806053162, 8739.285630941391, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.4999948740005, 8798.214201807976, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-87",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5259.99949836731, 2659.999746322632, 1019.9999756813049, 167.0 ],
                    "text": "This should be for the Concert Key",
                    "textcolor": [ 0.062745098039216, 0.054901960784314, 0.054901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3715.2779549360275, 10129.167149662971, 1019.9999756813049, 87.0 ],
                    "text": "This should be for the Sax Key",
                    "textcolor": [ 0.219607843137255, 0.227450980392157, 0.890196078431372, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 680.0,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 269.99997425079346, 7409.9992933273315, 4829.999539375305, 768.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3724.000000357628, 2891.0, 4053.0, 1528.0 ],
                    "text": "D# note _ _ _",
                    "textcolor": [ 0.8392156862745098, 0.43529411764705883, 0.09803921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.990599155426025, 0.513096272945404, 0.118393175303936, 1.0 ],
                    "fontsize": 72.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6500.999280691147, 2759.9997367858887, 1115.0, 87.0 ],
                    "text": ".from max 5.4 (working chords)",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2058",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8569.99918270111, 3359.9996795654297, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-2059",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8569.99918270111, 3279.999687194824, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-2069",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8539.999185562134, 3259.999689102173, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2071",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8509.999188423157, 3079.9997062683105, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-2072",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8539.999185562134, 3099.999704360962, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-2073",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8599.999179840088, 3319.999683380127, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-2074",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8589.999180793762, 3219.99969291687, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-2077",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8599.999179840088, 3259.999689102173, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-2078",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8619.99917793274, 3299.9996852874756, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-2079",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8469.999192237854, 3359.9996795654297, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-2080",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8469.999192237854, 3329.9996824264526, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-2114",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8469.999192237854, 3279.999687194824, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8469.999192237854, 3229.999691963196, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2022",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7819.999254226685, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-2023",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7819.999254226685, 3299.9996852874756, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-2024",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7789.9992570877075, 3269.9996881484985, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2025",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7769.999258995056, 3059.999708175659, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-2026",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7799.999256134033, 3089.9997053146362, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-2027",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7849.999251365662, 3339.9996814727783, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-2038",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7839.999252319336, 3229.999691963196, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-2039",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7849.999251365662, 3269.9996881484985, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-2051",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7869.999249458313, 3309.9996843338013, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-2054",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7719.999263763428, 3379.999677658081, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-2055",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7719.999263763428, 3339.9996814727783, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-2056",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7719.999263763428, 3289.99968624115, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2057",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7719.999263763428, 3249.999690055847, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1999",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7249.999308586121, 3399.9996757507324, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-2000",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7249.999308586121, 3319.999683380127, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-2001",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7219.999311447144, 3299.9996852874756, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2002",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7199.999313354492, 3149.9996995925903, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-2003",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7229.999310493469, 3179.9996967315674, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-2004",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7279.999305725098, 3359.9996795654297, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-2005",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7269.999306678772, 3259.999689102173, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-2006",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7279.999305725098, 3299.9996852874756, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-2007",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7299.999303817749, 3339.9996814727783, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-2008",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7149.999318122864, 3399.9996757507324, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-2009",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7149.999318122864, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-2014",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7149.999318122864, 3319.999683380127, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2015",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7149.999318122864, 3269.9996881484985, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1931",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6389.999390602112, 3399.9996757507324, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1937",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6389.999390602112, 3329.9996824264526, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1939",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6349.999394416809, 3299.9996852874756, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1955",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6329.999396324158, 3129.999701499939, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1956",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6369.99939250946, 3159.999698638916, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1970",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6409.999388694763, 3369.9996786117554, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1975",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6409.999388694763, 3259.999689102173, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1977",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6409.999388694763, 3299.9996852874756, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1983",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6429.999386787415, 3339.9996814727783, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1984",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6289.999400138855, 3409.999674797058, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1985",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 6289.999400138855, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1986",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6289.999400138855, 3319.999683380127, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1998",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6289.999400138855, 3279.999687194824, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1908",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5749.999451637268, 3389.9996767044067, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1909",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5749.999451637268, 3309.9996843338013, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1910",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5709.999455451965, 3289.99968624115, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1911",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5679.999458312988, 3119.9997024536133, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1917",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5709.999455451965, 3149.9996995925903, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1918",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5769.999449729919, 3349.999680519104, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1919",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5759.999450683594, 3239.9996910095215, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1920",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5769.999449729919, 3279.999687194824, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1921",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5789.999447822571, 3319.999683380127, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1927",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5639.999462127686, 3389.9996767044067, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1928",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5639.999462127686, 3359.9996795654297, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1929",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5639.999462127686, 3309.9996843338013, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1930",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5639.999462127686, 3259.999689102173, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1885",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9269.999115943909, 3359.9996795654297, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1886",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9269.999115943909, 3289.99968624115, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1887",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9239.999118804932, 3259.999689102173, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1888",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9229.999119758606, 3069.999707221985, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1894",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9269.999115943909, 3099.999704360962, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1895",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9289.99911403656, 3319.999683380127, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1896",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9289.99911403656, 3219.99969291687, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1897",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9289.99911403656, 3259.999689102173, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1898",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9309.999112129211, 3299.9996852874756, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1899",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9169.999125480652, 3369.9996786117554, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1900",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 9169.999125480652, 3329.9996824264526, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1901",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9169.999125480652, 3279.999687194824, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1907",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9169.999125480652, 3239.9996910095215, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1872",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9019.999139785767, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1873",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9019.999139785767, 3289.99968624115, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1874",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8989.99914264679, 3269.9996881484985, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1875",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8969.999144554138, 3069.999707221985, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1876",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9009.999140739441, 3089.9997053146362, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1877",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9049.999136924744, 3329.9996824264526, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1878",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9039.999137878418, 3219.99969291687, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1879",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9049.999136924744, 3259.999689102173, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1880",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9069.999135017395, 3299.9996852874756, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1881",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8919.99914932251, 3369.9996786117554, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1882",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8919.99914932251, 3339.9996814727783, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1883",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8919.99914932251, 3289.99968624115, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1884",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8919.99914932251, 3239.9996910095215, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1816",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8199.99921798706, 3399.9996757507324, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1818",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8199.99921798706, 3319.999683380127, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1820",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8169.9992208480835, 3299.9996852874756, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1822",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8149.999222755432, 3089.9997053146362, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1824",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8179.999219894409, 3109.9997034072876, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1826",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8229.999215126038, 3359.9996795654297, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1836",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8219.999216079712, 3249.999690055847, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1857",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8229.999215126038, 3289.99968624115, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1858",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8249.999213218689, 3329.9996824264526, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1859",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8099.999227523804, 3399.9996757507324, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1867",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8099.999227523804, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1869",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8099.999227523804, 3319.999683380127, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1871",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8099.999227523804, 3269.9996881484985, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1797",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7539.999280929565, 3409.999674797058, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1798",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7539.999280929565, 3329.9996824264526, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1799",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7509.999283790588, 3309.9996843338013, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1800",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7479.999286651611, 3099.999704360962, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1802",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7509.999283790588, 3119.9997024536133, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1804",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7979.9992389678955, 3359.9996795654297, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1805",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7559.999279022217, 3259.999689102173, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1806",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7979.9992389678955, 3289.99968624115, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1807",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8009.999236106873, 3329.9996824264526, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1808",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7439.999290466309, 3409.999674797058, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1810",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7439.999290466309, 3379.999677658081, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1812",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7439.999290466309, 3329.9996824264526, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1814",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7439.999290466309, 3279.999687194824, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1784",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6929.999339103699, 3399.9996757507324, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1785",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6929.999339103699, 3319.999683380127, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1786",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6899.999341964722, 3299.9996852874756, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1787",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6859.999345779419, 3089.9997053146362, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1788",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6899.999341964722, 3109.9997034072876, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1789",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6949.99933719635, 3359.9996795654297, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1790",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6949.99933719635, 3249.999690055847, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1791",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6949.99933719635, 3289.99968624115, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1792",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6969.9993352890015, 3329.9996824264526, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1793",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6829.999348640442, 3399.9996757507324, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1794",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 6829.999348640442, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1795",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6829.999348640442, 3319.999683380127, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1796",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6829.999348640442, 3269.9996881484985, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1703",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6669.999363899231, 3399.9996757507324, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1704",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6669.999363899231, 3329.9996824264526, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1705",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6639.999366760254, 3299.9996852874756, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1706",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6609.999369621277, 3079.9997062683105, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1717",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6639.999366760254, 3109.9997034072876, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1727",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6699.999361038208, 3369.9996786117554, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1755",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6699.999361038208, 3259.999689102173, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1773",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6699.999361038208, 3299.9996852874756, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1777",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6719.999359130859, 3329.9996824264526, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1778",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6569.999373435974, 3399.9996757507324, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1779",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 6569.999373435974, 3369.9996786117554, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1780",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6569.999373435974, 3319.999683380127, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1783",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6569.999373435974, 3269.9996881484985, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1684",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6079.999420166016, 3419.999673843384, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1685",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6079.999420166016, 3349.999680519104, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1690",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6049.999423027039, 3319.999683380127, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1691",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6019.9994258880615, 3079.9997062683105, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1692",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6049.999423027039, 3109.9997034072876, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1693",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6099.999418258667, 3379.999677658081, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1694",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6099.999418258667, 3279.999687194824, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1695",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6099.999418258667, 3319.999683380127, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1696",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6119.999416351318, 3349.999680519104, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "id": "obj-1697",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5979.999429702759, 3419.999673843384, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1698",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5979.999429702759, 3379.999677658081, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1699",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5979.999429702759, 3339.9996814727783, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1700",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5979.999429702759, 3289.99968624115, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1415",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5429.999482154846, 3209.9996938705444, 29.5, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "id": "obj-1434",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5449.999480247498, 3129.999701499939, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1669",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5429.999482154846, 3049.9997091293335, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1412",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5369.999487876892, 2949.9997186660767, 107.20000159740448, 22.0 ],
                    "text": "r transposeName"
                }
            },
            {
                "box": {
                    "id": "obj-1339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5379.999486923218, 2999.999713897705, 65.0, 22.0 ],
                    "text": "match bari"
                }
            },
            {
                "box": {
                    "id": "obj-1340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5449.999480247498, 3169.9996976852417, 88.0, 22.0 ],
                    "text": "match soprano"
                }
            },
            {
                "box": {
                    "id": "obj-1394",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5459.999479293823, 2999.999713897705, 64.0, 22.0 ],
                    "text": "match alto"
                }
            },
            {
                "box": {
                    "id": "obj-1395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5449.999480247498, 3099.999704360962, 93.0, 22.0 ],
                    "text": "match c melody"
                }
            },
            {
                "box": {
                    "id": "obj-1411",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5369.999487876892, 3169.9996976852417, 72.0, 22.0 ],
                    "text": "match tenor"
                }
            },
            {
                "box": {
                    "fontsize": 680.0,
                    "id": "obj-1688",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.999981880188, 2907.1428294181824, 4869.999535560608, 768.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3709.000000357628, 2876.0, 4091.0, 768.0 ],
                    "text": "C# note _ _ _"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-1687",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4473.333226680756, 813.3333139419556, 568.0, 176.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-1686",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 906.6666450500488, 726.6666493415833, 374.0, 176.0 ],
                    "text": "61"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-1683",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 243.47825622558594, 2439.999767303467, 11717.391080856323, 176.0 ],
                    "text": "pak sym sym sym sym sym"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-1682",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4473.333226680756, 449.99998927116394, 950.0, 176.0 ],
                    "text": "r chordsymbol"
                }
            },
            {
                "box": {
                    "fontsize": 150.0,
                    "id": "obj-1680",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 896.6666452884674, 486.66665506362915, 1276.0, 176.0 ],
                    "text": "r BassConcertNote"
                }
            },
            {
                "box": {
                    "id": "obj-1679",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8599.999179840088, 3409.999674797058, 58.0, 22.0 ],
                    "text": "match 22"
                }
            },
            {
                "box": {
                    "id": "obj-1678",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7819.999254226685, 3429.9996728897095, 58.0, 22.0 ],
                    "text": "match 20"
                }
            },
            {
                "box": {
                    "id": "obj-1677",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7249.999308586121, 3449.999670982361, 58.0, 22.0 ],
                    "text": "match 18"
                }
            },
            {
                "box": {
                    "id": "obj-1676",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9239.999118804932, 3399.9996757507324, 58.0, 22.0 ],
                    "text": "match 23"
                }
            },
            {
                "box": {
                    "id": "obj-1675",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9009.999140739441, 3409.999674797058, 58.0, 22.0 ],
                    "text": "match 23"
                }
            },
            {
                "box": {
                    "id": "obj-1674",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8169.9992208480835, 3439.999671936035, 58.0, 22.0 ],
                    "text": "match 21"
                }
            },
            {
                "box": {
                    "id": "obj-1673",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7509.999283790588, 3449.999670982361, 58.0, 22.0 ],
                    "text": "match 19"
                }
            },
            {
                "box": {
                    "id": "obj-1672",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6899.999341964722, 3429.9996728897095, 58.0, 22.0 ],
                    "text": "match 17"
                }
            },
            {
                "box": {
                    "id": "obj-1671",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6659.999364852905, 3439.999671936035, 58.0, 22.0 ],
                    "text": "match 16"
                }
            },
            {
                "box": {
                    "id": "obj-1667",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6359.999393463135, 3449.999670982361, 58.0, 22.0 ],
                    "text": "match 15"
                }
            },
            {
                "box": {
                    "id": "obj-1666",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6069.99942111969, 3459.9996700286865, 58.0, 22.0 ],
                    "text": "match 14"
                }
            },
            {
                "box": {
                    "id": "obj-1665",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5739.999452590942, 3439.999671936035, 58.0, 22.0 ],
                    "text": "match 13"
                }
            },
            {
                "box": {
                    "id": "obj-1664",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5389.9994859695435, 3389.9996767044067, 58.0, 22.0 ],
                    "text": "match 12"
                }
            },
            {
                "box": {
                    "id": "obj-1505",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5319.999492645264, 3339.9996814727783, 50.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-1506",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5319.999492645264, 3309.9996843338013, 126.13636243343353, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.674509803921569, 0.098039215686275, 0.807843137254902, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-1507",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5319.999492645264, 3259.999689102173, 54.0, 22.0 ],
                    "textcolor": [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1508",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5319.999492645264, 3209.9996938705444, 73.60000109672546, 22.0 ],
                    "text": "r currentkey",
                    "textcolor": [ 0.352941176470588, 0.815686274509804, 0.772549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-809",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8919.99914932251, 3489.9996671676636, 29.5, 22.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-810",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8919.99914932251, 3519.9996643066406, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-811",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9049.999136924744, 3459.9996700286865, 56.000001668930054, 60.0 ],
                    "text": "B",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-812",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8919.99914932251, 3409.999674797058, 57.0, 22.0 ],
                    "text": "match 11"
                }
            },
            {
                "box": {
                    "id": "obj-813",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8989.99914264679, 3449.999670982361, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-814",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8919.99914932251, 3459.9996700286865, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-816",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9149.999127388, 3489.9996671676636, 29.5, 22.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-817",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9149.999127388, 3519.9996643066406, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-818",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9289.99911403656, 3449.999670982361, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-819",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9159.999126434326, 3409.999674797058, 58.0, 22.0 ],
                    "text": "match 12"
                }
            },
            {
                "box": {
                    "id": "obj-820",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9229.999119758606, 3439.999671936035, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-821",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9149.999127388, 3459.9996700286865, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-774",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8089.999228477478, 3519.9996643066406, 29.5, 22.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-778",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8089.999228477478, 3549.9996614456177, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-782",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8219.999216079712, 3479.999668121338, 56.000001668930054, 60.0 ],
                    "text": "A",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-784",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8089.999228477478, 3439.999671936035, 51.0, 22.0 ],
                    "text": "match 9"
                }
            },
            {
                "box": {
                    "id": "obj-786",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8159.999221801758, 3469.999669075012, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-788",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8089.999228477478, 3489.9996671676636, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-792",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8469.999192237854, 3499.9996662139893, 29.5, 22.0 ],
                    "text": "A#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8469.999192237854, 3519.9996643066406, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-804",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8599.999179840088, 3459.9996700286865, 76.5, 60.0 ],
                    "text": "A#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-805",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8489.999190330505, 3419.999673843384, 58.0, 22.0 ],
                    "text": "match 10"
                }
            },
            {
                "box": {
                    "id": "obj-806",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8539.999185562134, 3449.999670982361, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-807",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8469.999192237854, 3459.9996700286865, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-693",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7049.999327659607, 3519.9996643066406, 29.5, 22.0 ],
                    "text": "G"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-694",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7429.999291419983, 3559.9996604919434, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-698",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7559.999279022217, 3499.9996662139893, 56.000001668930054, 60.0 ],
                    "text": "G",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-699",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7429.999291419983, 3449.999670982361, 51.0, 22.0 ],
                    "text": "match 7"
                }
            },
            {
                "box": {
                    "id": "obj-701",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7509.999283790588, 3489.9996671676636, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-731",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7429.999291419983, 3499.9996662139893, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-733",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7719.999263763428, 3509.999665260315, 29.5, 22.0 ],
                    "text": "G#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-734",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7719.999263763428, 3529.9996633529663, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-735",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7849.999251365662, 3469.999669075012, 77.0, 60.0 ],
                    "text": "G#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-741",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7719.999263763428, 3429.9996728897095, 51.0, 22.0 ],
                    "text": "match 8"
                }
            },
            {
                "box": {
                    "id": "obj-743",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7789.9992570877075, 3459.9996700286865, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-768",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7719.999263763428, 3469.999669075012, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6819.999349594116, 3519.9996643066406, 29.5, 22.0 ],
                    "text": "F"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-662",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6819.999349594116, 3549.9996614456177, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-663",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6939.999338150024, 3479.999668121338, 56.000001668930054, 60.0 ],
                    "text": "F",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-664",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6819.999349594116, 3439.999671936035, 51.0, 22.0 ],
                    "text": "match 5"
                }
            },
            {
                "box": {
                    "id": "obj-668",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6889.999342918396, 3469.999669075012, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6819.999349594116, 3489.9996671676636, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-672",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7139.999319076538, 3529.9996633529663, 29.5, 22.0 ],
                    "text": "F#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-680",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7139.999319076538, 3559.9996604919434, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-681",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7269.999306678772, 3489.9996671676636, 82.5, 60.0 ],
                    "text": "F#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-688",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7149.999318122864, 3449.999670982361, 51.0, 22.0 ],
                    "text": "match 6"
                }
            },
            {
                "box": {
                    "id": "obj-690",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7209.999312400818, 3489.9996671676636, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-691",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7139.999319076538, 3499.9996662139893, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-613",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6569.999373435974, 3519.9996643066406, 29.5, 22.0 ],
                    "text": "E"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-614",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6569.999373435974, 3549.9996614456177, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-616",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6699.999361038208, 3489.9996671676636, 56.000001668930054, 60.0 ],
                    "text": "E",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-618",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6569.999373435974, 3439.999671936035, 51.0, 22.0 ],
                    "text": "match 4"
                }
            },
            {
                "box": {
                    "id": "obj-619",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6639.999366760254, 3479.999668121338, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6569.999373435974, 3489.9996671676636, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5969.999430656433, 3539.999662399292, 29.5, 22.0 ],
                    "text": "D"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5969.999430656433, 3559.9996604919434, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-299",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6099.999418258667, 3499.9996662139893, 56.000001668930054, 60.0 ],
                    "text": "D",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5969.999430656433, 3459.9996700286865, 51.0, 22.0 ],
                    "text": "match 2"
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
                    "patching_rect": [ 6039.999423980713, 3499.9996662139893, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5969.999430656433, 3499.9996662139893, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6269.999402046204, 3529.9996633529663, 29.5, 22.0 ],
                    "text": "D#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-554",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6269.999402046204, 3559.9996604919434, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-573",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6399.9993896484375, 3489.9996671676636, 87.0, 60.0 ],
                    "text": "D#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-606",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6279.999401092529, 3449.999670982361, 51.0, 22.0 ],
                    "text": "match 3"
                }
            },
            {
                "box": {
                    "id": "obj-608",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6349.999394416809, 3489.9996671676636, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-609",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6269.999402046204, 3499.9996662139893, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5329.999491691589, 3539.999662399292, 29.5, 22.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5329.999491691589, 3569.999659538269, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5449.999480247498, 3499.9996662139893, 56.000001668930054, 60.0 ],
                    "text": "C",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5319.999492645264, 3389.9996767044067, 51.0, 22.0 ],
                    "text": "match 0"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5319.999492645264, 3439.999671936035, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5329.999491691589, 3509.999665260315, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5629.99946308136, 3519.9996643066406, 29.5, 22.0 ],
                    "text": "C#"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5629.99946308136, 3539.999662399292, 205.0, 35.0 ],
                    "text": "s ChordRootLetter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.147461, 0.431277, 0.193153, 0.9 ],
                    "fontsize": 48.0,
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5759.999450683594, 3479.999668121338, 83.5, 60.0 ],
                    "text": "C#",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5639.999462127686, 3439.999671936035, 51.0, 22.0 ],
                    "text": "match 1"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5709.999455451965, 3469.999669075012, 49.800066113471985, 49.800066113471985 ]
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5629.99946308136, 3479.999668121338, 46.49999928474426, 22.0 ],
                    "text": "bang"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 3 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 2 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-112", 1 ]
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
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1683", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 2,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 2,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 3,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1669", 0 ],
                    "source": [ "obj-1339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "midpoints": [ 9107.613630533218, 5908.230650186539, 10489.416319608688, 5908.230650186539 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 9107.613630533218, 5773.407481789589, 9107.416319608688, 5773.407481789589 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1415", 0 ],
                    "source": [ "obj-1340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 1 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1683", 2 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 1 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1669", 0 ],
                    "source": [ "obj-1394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1434", 0 ],
                    "source": [ "obj-1395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1415", 0 ],
                    "source": [ "obj-1411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1339", 0 ],
                    "order": 3,
                    "source": [ "obj-1412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1340", 0 ],
                    "order": 1,
                    "source": [ "obj-1412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1394", 0 ],
                    "order": 0,
                    "source": [ "obj-1412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1395", 0 ],
                    "order": 2,
                    "source": [ "obj-1412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1411", 0 ],
                    "order": 4,
                    "source": [ "obj-1412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1506", 1 ],
                    "source": [ "obj-1415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "midpoints": [ 2614.857118010521, 8681.8673812747, 2684.499974489212, 8681.8673812747 ],
                    "order": 0,
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
                    "destination": [ "obj-1506", 1 ],
                    "source": [ "obj-1434", 0 ]
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
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1664", 0 ],
                    "order": 0,
                    "source": [ "obj-1505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 1,
                    "source": [ "obj-1505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1505", 1 ],
                    "order": 0,
                    "source": [ "obj-1506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1505", 0 ],
                    "order": 1,
                    "source": [ "obj-1506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1506", 0 ],
                    "source": [ "obj-1507", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1507", 0 ],
                    "source": [ "obj-1508", 0 ]
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
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-156", 0 ]
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
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-157", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-1664", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-1665", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-1666", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "source": [ "obj-1667", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1506", 1 ],
                    "source": [ "obj-1669", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 0 ],
                    "source": [ "obj-1671", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-668", 0 ],
                    "source": [ "obj-1672", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-701", 0 ],
                    "source": [ "obj-1673", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-786", 0 ],
                    "source": [ "obj-1674", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-1675", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-820", 0 ],
                    "source": [ "obj-1676", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-690", 0 ],
                    "source": [ "obj-1677", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-743", 0 ],
                    "source": [ "obj-1678", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-806", 0 ],
                    "source": [ "obj-1679", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "midpoints": [ 1284.4999878406525, 8684.521423369646, 1359.4999871253967, 8684.521423369646 ],
                    "order": 0,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "midpoints": [ 1284.4999878406525, 8684.521423369646, 1279.1428450345993, 8684.521423369646 ],
                    "order": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1686", 1 ],
                    "order": 0,
                    "source": [ "obj-1680", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1686", 0 ],
                    "order": 1,
                    "source": [ "obj-1680", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-1682", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1687", 1 ],
                    "order": 1,
                    "source": [ "obj-1682", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1687", 0 ],
                    "order": 2,
                    "source": [ "obj-1682", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1688", 1 ],
                    "order": 0,
                    "source": [ "obj-1683", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1688", 0 ],
                    "order": 1,
                    "source": [ "obj-1683", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1698", 1 ],
                    "source": [ "obj-1684", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1698", 1 ],
                    "source": [ "obj-1685", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-1686", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-1686", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "order": 0,
                    "source": [ "obj-1687", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-1687", 0 ]
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
                    "destination": [ "obj-1698", 1 ],
                    "source": [ "obj-1690", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1692", 0 ],
                    "order": 4,
                    "source": [ "obj-1691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1693", 0 ],
                    "order": 1,
                    "source": [ "obj-1691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1694", 0 ],
                    "order": 3,
                    "source": [ "obj-1691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1695", 0 ],
                    "order": 2,
                    "source": [ "obj-1691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1696", 0 ],
                    "order": 0,
                    "source": [ "obj-1691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1690", 0 ],
                    "source": [ "obj-1692", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1684", 0 ],
                    "source": [ "obj-1693", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1690", 0 ],
                    "source": [ "obj-1694", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1685", 0 ],
                    "source": [ "obj-1695", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1684", 0 ],
                    "source": [ "obj-1696", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1666", 0 ],
                    "order": 0,
                    "source": [ "obj-1697", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "order": 1,
                    "source": [ "obj-1697", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1697", 1 ],
                    "order": 0,
                    "source": [ "obj-1698", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1697", 0 ],
                    "order": 1,
                    "source": [ "obj-1698", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1698", 0 ],
                    "source": [ "obj-1699", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1699", 0 ],
                    "source": [ "obj-1700", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1779", 1 ],
                    "source": [ "obj-1703", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1779", 1 ],
                    "source": [ "obj-1704", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1779", 1 ],
                    "source": [ "obj-1705", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1717", 0 ],
                    "order": 4,
                    "source": [ "obj-1706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1727", 0 ],
                    "order": 1,
                    "source": [ "obj-1706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1755", 0 ],
                    "order": 3,
                    "source": [ "obj-1706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1773", 0 ],
                    "order": 2,
                    "source": [ "obj-1706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1777", 0 ],
                    "order": 0,
                    "source": [ "obj-1706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1705", 0 ],
                    "source": [ "obj-1717", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1703", 0 ],
                    "source": [ "obj-1727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1705", 0 ],
                    "source": [ "obj-1755", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1704", 0 ],
                    "source": [ "obj-1773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1703", 0 ],
                    "source": [ "obj-1777", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1671", 0 ],
                    "order": 0,
                    "source": [ "obj-1778", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-618", 0 ],
                    "order": 1,
                    "source": [ "obj-1778", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1778", 1 ],
                    "order": 0,
                    "source": [ "obj-1779", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1778", 0 ],
                    "order": 1,
                    "source": [ "obj-1779", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 1 ],
                    "order": 0,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1779", 0 ],
                    "source": [ "obj-1780", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1780", 0 ],
                    "source": [ "obj-1783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1794", 1 ],
                    "source": [ "obj-1784", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1794", 1 ],
                    "source": [ "obj-1785", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1794", 1 ],
                    "source": [ "obj-1786", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1788", 0 ],
                    "order": 4,
                    "source": [ "obj-1787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1789", 0 ],
                    "order": 1,
                    "source": [ "obj-1787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1790", 0 ],
                    "order": 3,
                    "source": [ "obj-1787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1791", 0 ],
                    "order": 2,
                    "source": [ "obj-1787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1792", 0 ],
                    "order": 0,
                    "source": [ "obj-1787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1786", 0 ],
                    "source": [ "obj-1788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1784", 0 ],
                    "source": [ "obj-1789", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1786", 0 ],
                    "source": [ "obj-1790", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1785", 0 ],
                    "source": [ "obj-1791", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1784", 0 ],
                    "source": [ "obj-1792", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1672", 0 ],
                    "order": 0,
                    "source": [ "obj-1793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-664", 0 ],
                    "order": 1,
                    "source": [ "obj-1793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1793", 1 ],
                    "order": 0,
                    "source": [ "obj-1794", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1793", 0 ],
                    "order": 1,
                    "source": [ "obj-1794", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1794", 0 ],
                    "source": [ "obj-1795", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1795", 0 ],
                    "source": [ "obj-1796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1810", 1 ],
                    "source": [ "obj-1797", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1810", 1 ],
                    "source": [ "obj-1798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1810", 1 ],
                    "source": [ "obj-1799", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1802", 0 ],
                    "order": 4,
                    "source": [ "obj-1800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1804", 0 ],
                    "order": 1,
                    "source": [ "obj-1800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1805", 0 ],
                    "order": 3,
                    "source": [ "obj-1800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1806", 0 ],
                    "order": 2,
                    "source": [ "obj-1800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1807", 0 ],
                    "order": 0,
                    "source": [ "obj-1800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1799", 0 ],
                    "source": [ "obj-1802", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1797", 0 ],
                    "source": [ "obj-1804", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1799", 0 ],
                    "source": [ "obj-1805", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1798", 0 ],
                    "source": [ "obj-1806", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1797", 0 ],
                    "source": [ "obj-1807", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1673", 0 ],
                    "order": 0,
                    "source": [ "obj-1808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-699", 0 ],
                    "order": 1,
                    "source": [ "obj-1808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1808", 1 ],
                    "order": 0,
                    "source": [ "obj-1810", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1808", 0 ],
                    "order": 1,
                    "source": [ "obj-1810", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1810", 0 ],
                    "source": [ "obj-1812", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1812", 0 ],
                    "source": [ "obj-1814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1867", 1 ],
                    "source": [ "obj-1816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1867", 1 ],
                    "source": [ "obj-1818", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1867", 1 ],
                    "source": [ "obj-1820", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1824", 0 ],
                    "order": 4,
                    "source": [ "obj-1822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1826", 0 ],
                    "order": 1,
                    "source": [ "obj-1822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1836", 0 ],
                    "order": 3,
                    "source": [ "obj-1822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1857", 0 ],
                    "order": 2,
                    "source": [ "obj-1822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1858", 0 ],
                    "order": 0,
                    "source": [ "obj-1822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1820", 0 ],
                    "source": [ "obj-1824", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1816", 0 ],
                    "source": [ "obj-1826", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1820", 0 ],
                    "source": [ "obj-1836", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1818", 0 ],
                    "source": [ "obj-1857", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1816", 0 ],
                    "source": [ "obj-1858", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1674", 0 ],
                    "order": 0,
                    "source": [ "obj-1859", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-784", 0 ],
                    "order": 1,
                    "source": [ "obj-1859", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 1 ],
                    "order": 0,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 1,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1859", 1 ],
                    "order": 0,
                    "source": [ "obj-1867", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1859", 0 ],
                    "order": 1,
                    "source": [ "obj-1867", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1867", 0 ],
                    "source": [ "obj-1869", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1869", 0 ],
                    "source": [ "obj-1871", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1882", 1 ],
                    "source": [ "obj-1872", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1882", 1 ],
                    "source": [ "obj-1873", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1882", 1 ],
                    "source": [ "obj-1874", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1876", 0 ],
                    "order": 4,
                    "source": [ "obj-1875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1877", 0 ],
                    "order": 1,
                    "source": [ "obj-1875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1878", 0 ],
                    "order": 3,
                    "source": [ "obj-1875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1879", 0 ],
                    "order": 2,
                    "source": [ "obj-1875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1880", 0 ],
                    "order": 0,
                    "source": [ "obj-1875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1874", 0 ],
                    "source": [ "obj-1876", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1872", 0 ],
                    "source": [ "obj-1877", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1874", 0 ],
                    "source": [ "obj-1878", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1873", 0 ],
                    "source": [ "obj-1879", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1872", 0 ],
                    "source": [ "obj-1880", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1675", 0 ],
                    "order": 0,
                    "source": [ "obj-1881", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-812", 0 ],
                    "order": 1,
                    "source": [ "obj-1881", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1881", 1 ],
                    "order": 0,
                    "source": [ "obj-1882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1881", 0 ],
                    "order": 1,
                    "source": [ "obj-1882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1882", 0 ],
                    "source": [ "obj-1883", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1883", 0 ],
                    "source": [ "obj-1884", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1900", 1 ],
                    "source": [ "obj-1885", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1900", 1 ],
                    "source": [ "obj-1886", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1900", 1 ],
                    "source": [ "obj-1887", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1894", 0 ],
                    "order": 4,
                    "source": [ "obj-1888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1895", 0 ],
                    "order": 1,
                    "source": [ "obj-1888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1896", 0 ],
                    "order": 3,
                    "source": [ "obj-1888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1897", 0 ],
                    "order": 2,
                    "source": [ "obj-1888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1898", 0 ],
                    "order": 0,
                    "source": [ "obj-1888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1887", 0 ],
                    "source": [ "obj-1894", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1885", 0 ],
                    "source": [ "obj-1895", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1887", 0 ],
                    "source": [ "obj-1896", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1886", 0 ],
                    "source": [ "obj-1897", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1885", 0 ],
                    "source": [ "obj-1898", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1676", 0 ],
                    "order": 0,
                    "source": [ "obj-1899", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 0 ],
                    "order": 1,
                    "source": [ "obj-1899", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1899", 1 ],
                    "order": 0,
                    "source": [ "obj-1900", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1899", 0 ],
                    "order": 1,
                    "source": [ "obj-1900", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1900", 0 ],
                    "source": [ "obj-1901", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1901", 0 ],
                    "source": [ "obj-1907", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1928", 1 ],
                    "source": [ "obj-1908", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1928", 1 ],
                    "source": [ "obj-1909", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "order": 0,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1928", 1 ],
                    "source": [ "obj-1910", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1917", 0 ],
                    "order": 4,
                    "source": [ "obj-1911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1918", 0 ],
                    "order": 1,
                    "source": [ "obj-1911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1919", 0 ],
                    "order": 3,
                    "source": [ "obj-1911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1920", 0 ],
                    "order": 2,
                    "source": [ "obj-1911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1921", 0 ],
                    "order": 0,
                    "source": [ "obj-1911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1910", 0 ],
                    "source": [ "obj-1917", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1908", 0 ],
                    "source": [ "obj-1918", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1910", 0 ],
                    "source": [ "obj-1919", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1909", 0 ],
                    "source": [ "obj-1920", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1908", 0 ],
                    "source": [ "obj-1921", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1665", 0 ],
                    "order": 0,
                    "source": [ "obj-1927", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 1,
                    "source": [ "obj-1927", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1927", 1 ],
                    "order": 0,
                    "source": [ "obj-1928", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1927", 0 ],
                    "order": 1,
                    "source": [ "obj-1928", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1928", 0 ],
                    "source": [ "obj-1929", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1929", 0 ],
                    "source": [ "obj-1930", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1985", 1 ],
                    "source": [ "obj-1931", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1985", 1 ],
                    "source": [ "obj-1937", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1985", 1 ],
                    "source": [ "obj-1939", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 1 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 2 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1956", 0 ],
                    "order": 4,
                    "source": [ "obj-1955", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1970", 0 ],
                    "order": 1,
                    "source": [ "obj-1955", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1975", 0 ],
                    "order": 3,
                    "source": [ "obj-1955", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1977", 0 ],
                    "order": 2,
                    "source": [ "obj-1955", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1983", 0 ],
                    "order": 0,
                    "source": [ "obj-1955", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1939", 0 ],
                    "source": [ "obj-1956", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "midpoints": [ 3584.7811844348907, 8653.270670294762, 3665.6800673007965, 8653.270670294762 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "midpoints": [ 3584.7811844348907, 8658.229347705841, 3588.15197122097, 8658.229347705841 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1931", 0 ],
                    "source": [ "obj-1970", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1939", 0 ],
                    "source": [ "obj-1975", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1937", 0 ],
                    "source": [ "obj-1977", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 1,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 0,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 3,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "order": 2,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1931", 0 ],
                    "source": [ "obj-1983", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1667", 0 ],
                    "order": 0,
                    "source": [ "obj-1984", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-606", 0 ],
                    "order": 1,
                    "source": [ "obj-1984", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1984", 1 ],
                    "order": 0,
                    "source": [ "obj-1985", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1984", 0 ],
                    "order": 1,
                    "source": [ "obj-1985", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1985", 0 ],
                    "source": [ "obj-1986", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 1,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 2,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "order": 0,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1986", 0 ],
                    "source": [ "obj-1998", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2009", 1 ],
                    "source": [ "obj-1999", 0 ]
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
                    "destination": [ "obj-2009", 1 ],
                    "source": [ "obj-2000", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2009", 1 ],
                    "source": [ "obj-2001", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2003", 0 ],
                    "order": 4,
                    "source": [ "obj-2002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2004", 0 ],
                    "order": 1,
                    "source": [ "obj-2002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2005", 0 ],
                    "order": 3,
                    "source": [ "obj-2002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2006", 0 ],
                    "order": 2,
                    "source": [ "obj-2002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2007", 0 ],
                    "order": 0,
                    "source": [ "obj-2002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2001", 0 ],
                    "source": [ "obj-2003", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1999", 0 ],
                    "source": [ "obj-2004", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2001", 0 ],
                    "source": [ "obj-2005", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2000", 0 ],
                    "source": [ "obj-2006", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1999", 0 ],
                    "source": [ "obj-2007", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1677", 0 ],
                    "order": 0,
                    "source": [ "obj-2008", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-688", 0 ],
                    "order": 1,
                    "source": [ "obj-2008", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2008", 1 ],
                    "order": 0,
                    "source": [ "obj-2009", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2008", 0 ],
                    "order": 1,
                    "source": [ "obj-2009", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2009", 0 ],
                    "source": [ "obj-2014", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2014", 0 ],
                    "source": [ "obj-2015", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2055", 1 ],
                    "source": [ "obj-2022", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2055", 1 ],
                    "source": [ "obj-2023", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2055", 1 ],
                    "source": [ "obj-2024", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2026", 0 ],
                    "order": 4,
                    "source": [ "obj-2025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2027", 0 ],
                    "order": 1,
                    "source": [ "obj-2025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2038", 0 ],
                    "order": 3,
                    "source": [ "obj-2025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2039", 0 ],
                    "order": 2,
                    "source": [ "obj-2025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2051", 0 ],
                    "order": 0,
                    "source": [ "obj-2025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2024", 0 ],
                    "source": [ "obj-2026", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2022", 0 ],
                    "source": [ "obj-2027", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2024", 0 ],
                    "source": [ "obj-2038", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2023", 0 ],
                    "source": [ "obj-2039", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 1 ],
                    "order": 0,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 1,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2022", 0 ],
                    "source": [ "obj-2051", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1678", 0 ],
                    "order": 0,
                    "source": [ "obj-2054", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-741", 0 ],
                    "order": 1,
                    "source": [ "obj-2054", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2054", 1 ],
                    "order": 0,
                    "source": [ "obj-2055", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2054", 0 ],
                    "order": 1,
                    "source": [ "obj-2055", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2055", 0 ],
                    "source": [ "obj-2056", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2056", 0 ],
                    "source": [ "obj-2057", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2080", 1 ],
                    "source": [ "obj-2058", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2080", 1 ],
                    "source": [ "obj-2059", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2080", 1 ],
                    "source": [ "obj-2069", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2072", 0 ],
                    "order": 4,
                    "source": [ "obj-2071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2073", 0 ],
                    "order": 1,
                    "source": [ "obj-2071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2074", 0 ],
                    "order": 3,
                    "source": [ "obj-2071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2077", 0 ],
                    "order": 2,
                    "source": [ "obj-2071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2078", 0 ],
                    "order": 0,
                    "source": [ "obj-2071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2069", 0 ],
                    "source": [ "obj-2072", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2058", 0 ],
                    "source": [ "obj-2073", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2069", 0 ],
                    "source": [ "obj-2074", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2059", 0 ],
                    "source": [ "obj-2077", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2058", 0 ],
                    "source": [ "obj-2078", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1679", 0 ],
                    "order": 0,
                    "source": [ "obj-2079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-805", 0 ],
                    "order": 1,
                    "source": [ "obj-2079", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2079", 1 ],
                    "order": 0,
                    "source": [ "obj-2080", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2079", 0 ],
                    "order": 1,
                    "source": [ "obj-2080", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "order": 0,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "order": 1,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "midpoints": [ 5649.499462127686, 3454.095028957119, 5719.499455451965, 3454.095028957119 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2080", 0 ],
                    "source": [ "obj-2114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2114", 0 ],
                    "source": [ "obj-2115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 1 ],
                    "order": 0,
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 1,
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-217", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 0,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 1,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 4 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 1 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 0,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 0,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 1,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 0,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 1,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1683", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "order": 0,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "order": 1,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "order": 1,
                    "source": [ "obj-242", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "order": 0,
                    "source": [ "obj-242", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 5719.499455451965, 3512.9356539845467, 5687.884968318511, 3512.9356539845467, 5687.884968318511, 3462.826278908411, 5639.49946308136, 3462.826278908411 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 5639.49946308136, 3497.9356539845467, 5639.49946308136, 3497.9356539845467 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "order": 0,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "order": 1,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 1 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 1,
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 0,
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 1 ],
                    "midpoints": [ 12030.332874774933, 5828.230657815933, 13416.498853206635, 5828.230657815933 ],
                    "order": 0,
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 12030.332874774933, 5693.4074894189835, 12034.499541282654, 5693.4074894189835 ],
                    "order": 1,
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "order": 1,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 1,
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-265", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-265", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-265", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "order": 0,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "order": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 1 ],
                    "order": 0,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "order": 1,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 1 ],
                    "order": 0,
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 1,
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 1,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "order": 0,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "order": 0,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "order": 0,
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "order": 1,
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 2,
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "order": 0,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 1,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "midpoints": [ 3172.4216009378433, 8723.931823402643, 3098.2642916440964, 8723.931823402643 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "midpoints": [ 2616.6428322792053, 8712.438529789448, 2620.214260816574, 8712.438529789448 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "midpoints": [ 2121.99997985363, 8719.54436314106, 2054.1428376436234, 8719.54436314106 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "midpoints": [ 3665.6800673007965, 8704.907648772001, 3588.15197122097, 8704.907648772001 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "midpoints": [ 3427.4778010845184, 8716.31258007884, 3337.5901534557343, 8716.31258007884 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "midpoints": [ 5329.499492645264, 3361.9088402986526, 5329.499492645264, 3361.9088402986526 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 1852.3571252822876, 8735.706881776452, 1782.7142688035965, 8735.706881776452 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "midpoints": [ 5329.499492645264, 3487.9088402986526, 5339.499491691589, 3487.9088402986526 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ 5339.499491691589, 3522.2806448340416, 5339.499491691589, 3522.2806448340416 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "midpoints": [ 1616.6428418159485, 8731.171249434352, 1536.285699725151, 8731.171249434352 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "midpoints": [ 5979.499430656433, 3472.006717702141, 6049.499423980713, 3472.006717702141 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 1359.4999871253967, 8721.299229115248, 1280.9285593032837, 8721.299229115248 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 1109.4999895095825, 8722.750333338976, 1048.7857043743134, 8722.750333338976 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 873.7384827136993, 8721.581022560596, 774.3384413123131, 8721.581022560596 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "midpoints": [ 3337.5901534557343, 8709.685098975897, 3337.5901534557343, 8709.685098975897 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 3337.5901534557343, 8781.849415898323, 3334.219366669655, 8781.849415898323 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "midpoints": [ 3334.219366669655, 8825.553899168968, 3334.219366669655, 8825.553899168968 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "midpoints": [ 3588.15197122097, 8709.86632618308, 3588.15197122097, 8709.86632618308 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "midpoints": [ 3588.15197122097, 8772.955645740032, 3588.15197122097, 8772.955645740032 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 3588.15197122097, 8823.13527816534, 3588.15197122097, 8823.13527816534 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "midpoints": [ 2860.0620254278183, 8732.064071416855, 2861.185621023178, 8732.064071416855 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "midpoints": [ 2861.185621023178, 8795.964101701975, 2861.185621023178, 8795.964101701975 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 2861.185621023178, 8822.144800782204, 2861.185621023178, 8822.144800782204 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "midpoints": [ 3098.2642916440964, 8728.890500813723, 3098.2642916440964, 8728.890500813723 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "midpoints": [ 3098.2642916440964, 8793.658123731613, 3099.387887239456, 8793.658123731613 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "midpoints": [ 3099.387887239456, 8831.490101397038, 3099.387887239456, 8831.490101397038 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "midpoints": [ 2357.714263319969, 8684.118679404259, 2359.4999775886536, 8684.118679404259 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "midpoints": [ 2359.4999775886536, 8767.103553056717, 2359.4999775886536, 8767.103553056717 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "midpoints": [ 2359.4999775886536, 8807.534052968025, 2359.4999775886536, 8807.534052968025 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "midpoints": [ 2684.499974489212, 8719.36738216877, 2620.214260816574, 8719.36738216877 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 1 ],
                    "midpoints": [ 2620.214260816574, 8783.01577025652, 2647.7142601013184, 8783.01577025652 ],
                    "order": 0,
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "midpoints": [ 2620.214260816574, 8783.01577025652, 2620.214260816574, 8783.01577025652 ],
                    "order": 1,
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "midpoints": [ 2620.214260816574, 8813.574701488018, 2620.214260816574, 8813.574701488018 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 1780.928554534912, 8735.706881776452, 1782.7142688035965, 8735.706881776452 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "midpoints": [ 1782.7142688035965, 8806.521305203438, 1782.7142688035965, 8806.521305203438 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "midpoints": [ 1782.7142688035965, 8832.016378164291, 1782.7142688035965, 8832.016378164291 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "midpoints": [ 2054.1428376436234, 8719.54436314106, 2054.1428376436234, 8719.54436314106 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "midpoints": [ 2054.1428376436234, 8790.15751644969, 2055.9285519123077, 8790.15751644969 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "midpoints": [ 2055.9285519123077, 8826.977072536945, 2055.9285519123077, 8826.977072536945 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "midpoints": [ 1536.285699725151, 8731.171249434352, 1536.285699725151, 8731.171249434352 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "midpoints": [ 1536.285699725151, 8801.895144492388, 1534.4999854564667, 8801.895144492388 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "midpoints": [ 1534.4999854564667, 8832.448843836784, 1534.4999854564667, 8832.448843836784 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "midpoints": [ 6049.499423980713, 3530.8473427295685, 6018.058538951445, 3530.8473427295685, 6018.058538951445, 3480.737967653433, 5979.499430656433, 3480.737967653433 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 1048.7857043743134, 8722.750333338976, 1048.7857043743134, 8722.750333338976 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "midpoints": [ 1048.7857043743134, 8785.295385360718, 1048.7857043743134, 8785.295385360718 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 1048.7857043743134, 8819.691430747509, 1048.7857043743134, 8819.691430747509 ],
                    "source": [ "obj-364", 0 ]
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
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 1279.1428450345993, 8721.299229115248, 1280.9285593032837, 8721.299229115248 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "midpoints": [ 1280.9285593032837, 8783.84428113699, 1279.1428450345993, 8783.84428113699 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "midpoints": [ 1279.1428450345993, 8824.534750640392, 1279.1428450345993, 8824.534750640392 ],
                    "source": [ "obj-370", 0 ]
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
                    "destination": [ "obj-297", 0 ],
                    "midpoints": [ 5979.499430656433, 3515.8473427295685, 5979.499430656433, 3515.8473427295685 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 773.7384743690491, 8721.581022560596, 774.3384413123131, 8721.581022560596 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "midpoints": [ 774.3384413123131, 8779.90862751007, 774.2727199792862, 8779.90862751007 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "midpoints": [ 774.2727199792862, 8817.891927599907, 774.2727199792862, 8817.891927599907 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "order": 0,
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "order": 1,
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 1 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
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
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 0,
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 1,
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 2 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 1 ],
                    "order": 0,
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 1,
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 0,
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 1,
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-398", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-398", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-398", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 1 ],
                    "order": 0,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 1 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1683", 3 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 2 ],
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
                    "destination": [ "obj-405", 0 ],
                    "order": 1,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 0,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 1 ],
                    "midpoints": [ 9017.680657863617, 1875.9739801883698, 10408.771566867828, 1875.9739801883698 ],
                    "order": 0,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "midpoints": [ 9017.680657863617, 1799.77150452137, 9022.226112365723, 1799.77150452137 ],
                    "order": 1,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
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
                    "destination": [ "obj-409", 0 ],
                    "order": 0,
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "order": 1,
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 0,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-426", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-426", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-426", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 1 ],
                    "order": 0,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "order": 1,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 1 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1683", 4 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "order": 1,
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "order": 0,
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 1 ],
                    "midpoints": [ 11946.078270316124, 1703.0795016288757, 13333.36933708191, 1703.0795016288757 ],
                    "order": 0,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "midpoints": [ 11946.078270316124, 1568.256333231926, 11951.36933708191, 1568.256333231926 ],
                    "order": 1,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "order": 0,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 1,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "order": 0,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 1,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-443", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-443", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 1 ],
                    "order": 0,
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "order": 1,
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 2 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 1 ],
                    "source": [ "obj-450", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "order": 1,
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 0,
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "midpoints": [ 6289.499401092529, 3467.661726852646, 6359.499394416809, 3467.661726852646 ],
                    "source": [ "obj-606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 0 ],
                    "midpoints": [ 6359.499394416809, 3526.5023518800735, 6328.134988107253, 3526.5023518800735, 6328.134988107253, 3476.392976803938, 6279.499402046204, 3476.392976803938 ],
                    "source": [ "obj-608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "midpoints": [ 6279.499402046204, 3511.5023518800735, 6279.499402046204, 3511.5023518800735 ],
                    "source": [ "obj-609", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-614", 0 ],
                    "source": [ "obj-613", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 0 ],
                    "midpoints": [ 6579.499373435974, 3457.106492837658, 6649.499366760254, 3457.106492837658 ],
                    "source": [ "obj-618", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "midpoints": [ 6649.499366760254, 3515.9471178650856, 6620.725217499305, 3515.9471178650856, 6620.725217499305, 3465.83774278895, 6579.499373435974, 3465.83774278895 ],
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-613", 0 ],
                    "midpoints": [ 6579.499373435974, 3500.9471178650856, 6579.499373435974, 3500.9471178650856 ],
                    "source": [ "obj-620", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-662", 0 ],
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-668", 0 ],
                    "midpoints": [ 6829.499349594116, 3453.7064919078257, 6899.499342918396, 3453.7064919078257 ],
                    "source": [ "obj-664", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-669", 0 ],
                    "midpoints": [ 6899.499342918396, 3512.547116935253, 6868.3917588372715, 3512.547116935253, 6868.3917588372715, 3462.4377418591175, 6829.499349594116, 3462.4377418591175 ],
                    "source": [ "obj-668", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-661", 0 ],
                    "midpoints": [ 6829.499349594116, 3497.547116935253, 6829.499349594116, 3497.547116935253 ],
                    "source": [ "obj-669", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-680", 0 ],
                    "source": [ "obj-672", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-690", 0 ],
                    "midpoints": [ 7159.499318122864, 3468.661728879204, 7219.499312400818, 3468.661728879204 ],
                    "source": [ "obj-688", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 634.4999940395355, 8722.27660125494, 545.2142806053162, 8722.27660125494 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-691", 0 ],
                    "midpoints": [ 7219.499312400818, 3527.5023539066315, 7194.63484255271, 3527.5023539066315, 7194.63484255271, 3477.392978830496, 7149.499319076538, 3477.392978830496 ],
                    "source": [ "obj-690", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-672", 0 ],
                    "midpoints": [ 7149.499319076538, 3512.5023539066315, 7149.499319076538, 3512.5023539066315 ],
                    "source": [ "obj-691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-694", 0 ],
                    "source": [ "obj-693", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-701", 0 ],
                    "midpoints": [ 7439.499291419983, 3466.906558831921, 7519.499283790588, 3466.906558831921 ],
                    "source": [ "obj-699", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-731", 0 ],
                    "midpoints": [ 7519.499283790588, 3525.7471838593483, 7480.725213088561, 3525.7471838593483, 7480.725213088561, 3475.6378087832127, 7439.499291419983, 3475.6378087832127 ],
                    "source": [ "obj-701", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-693", 0 ],
                    "midpoints": [ 7439.499291419983, 3500.9471177458763, 7059.499327659607, 3500.9471177458763 ],
                    "source": [ "obj-731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-734", 0 ],
                    "source": [ "obj-733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-743", 0 ],
                    "midpoints": [ 7729.499263763428, 3443.8616628849413, 7799.4992570877075, 3443.8616628849413 ],
                    "source": [ "obj-741", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "midpoints": [ 7799.4992570877075, 3502.702287912369, 7769.801622547675, 3502.702287912369, 7769.801622547675, 3452.592912836233, 7729.499263763428, 3452.592912836233 ],
                    "source": [ "obj-743", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-733", 0 ],
                    "midpoints": [ 7729.499263763428, 3487.702287912369, 7729.499263763428, 3487.702287912369 ],
                    "source": [ "obj-768", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 545.2142806053162, 8722.27660125494, 545.2142806053162, 8722.27660125494 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 0 ],
                    "source": [ "obj-774", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 545.2142806053162, 8789.814851343632, 546.9999948740005, 8789.814851343632 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-786", 0 ],
                    "midpoints": [ 8099.499228477478, 3454.4400192105677, 8169.499221801758, 3454.4400192105677 ],
                    "source": [ "obj-784", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-788", 0 ],
                    "midpoints": [ 8169.499221801758, 3513.280644237995, 8142.058593668509, 3513.280644237995, 8142.058593668509, 3463.1712691618595, 8099.499228477478, 3463.1712691618595 ],
                    "source": [ "obj-786", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "midpoints": [ 8099.499228477478, 3498.280644237995, 8099.499228477478, 3498.280644237995 ],
                    "source": [ "obj-788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 546.9999948740005, 8822.918325662613, 546.9999948740005, 8822.918325662613 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "source": [ "obj-792", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-806", 0 ],
                    "midpoints": [ 8499.499190330505, 3432.6617270910647, 8549.499185562134, 3432.6617270910647 ],
                    "source": [ "obj-805", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-807", 0 ],
                    "midpoints": [ 8549.499185562134, 3491.502352118492, 8525.051684417296, 3491.502352118492, 8525.051684417296, 3441.3929770423565, 8479.499192237854, 3441.3929770423565 ],
                    "source": [ "obj-806", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "midpoints": [ 8479.499192237854, 3476.502352118492, 8479.499192237854, 3476.502352118492 ],
                    "source": [ "obj-807", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-810", 0 ],
                    "source": [ "obj-809", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "midpoints": [ 8929.49914932251, 3426.906752070179, 8999.49914264679, 3426.906752070179 ],
                    "source": [ "obj-812", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-814", 0 ],
                    "midpoints": [ 8999.49914264679, 3485.7473770976067, 8970.05860856967, 3485.7473770976067, 8970.05860856967, 3435.638002021471, 8929.49914932251, 3435.638002021471 ],
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-809", 0 ],
                    "midpoints": [ 8929.49914932251, 3470.7473770976067, 8929.49914932251, 3470.7473770976067 ],
                    "source": [ "obj-814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-817", 0 ],
                    "source": [ "obj-816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-820", 0 ],
                    "midpoints": [ 9169.499126434326, 3424.3069038593676, 9239.499119758606, 3424.3069038593676 ],
                    "source": [ "obj-819", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-821", 0 ],
                    "midpoints": [ 9239.499119758606, 3483.147528886795, 9209.39194873767, 3483.147528886795, 9209.39194873767, 3433.0381538106594, 9159.499127388, 3433.0381538106594 ],
                    "source": [ "obj-820", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-816", 0 ],
                    "midpoints": [ 9159.499127388, 3468.147528886795, 9159.499127388, 3468.147528886795 ],
                    "source": [ "obj-821", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
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
        ]
    }
}
