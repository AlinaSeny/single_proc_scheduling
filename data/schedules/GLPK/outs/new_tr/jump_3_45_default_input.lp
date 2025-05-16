GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_45_default_input.lp -o solutions/new_tr/jump_3_45_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_45_default_input.lp'...
inputs/new_tr/order/jump_3_45_default_input.lp:10821: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_45_default_input.lp:10821: warning: upper bound of variable 'm_1_1' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
14871 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
Preprocessing...
620 hidden packing inequaliti(es) were detected
564 hidden covering inequaliti(es) were detected
1344 constraint coefficient(s) were reduced
7697 rows, 2920 columns, 22174 non-zeros
2920 integer variables, 2874 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7025
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7697 rows, 2920 columns, 22174 non-zeros
      0: obj =   3.072000000e+04 inf =   1.401e+03 (902)
Perturbing LP to avoid stalling [199]...
   4157: obj =   6.776497829e+04 inf =   1.165e-06 (0) 39
Removing LP perturbation [7399]...
*  7399: obj =   4.696495184e+04 inf =   1.204e-13 (0) 31
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7399: mip =     not found yet >=              -inf        (1; 0)
+ 14642: mip =     not found yet >=   4.696700000e+04        (8; 1)
+ 22927: mip =     not found yet >=   4.696700000e+04        (14; 3)
+ 30829: mip =     not found yet >=   4.696700000e+04        (19; 5)
+ 38637: mip =     not found yet >=   4.698000000e+04        (23; 9)
+ 46720: mip =     not found yet >=   4.698600000e+04        (26; 13)
+ 54307: mip =     not found yet >=   4.698700000e+04        (31; 18)
+ 63063: mip =     not found yet >=   4.700300000e+04        (31; 24)
+ 70820: mip =     not found yet >=   4.701200000e+04        (34; 31)
+ 78384: mip =     not found yet >=   4.702100000e+04        (34; 39)
+ 86159: mip =     not found yet >=   4.702400000e+04        (37; 41)
+ 94029: mip =     not found yet >=   4.703300000e+04        (39; 47)
Time used: 60.4 secs.  Memory used: 10.9 Mb.
+101957: mip =     not found yet >=   4.705000000e+04        (37; 54)
+109477: mip =     not found yet >=   4.706300000e+04        (38; 58)
+116898: mip =     not found yet >=   4.706900000e+04        (40; 63)
+127223: mip =     not found yet >=   4.707200000e+04        (42; 65)
+134922: mip =     not found yet >=   4.707700000e+04        (43; 69)
+143849: mip =     not found yet >=   4.707900000e+04        (46; 74)
+156370: mip =     not found yet >=   4.707900000e+04        (49; 74)
+164002: mip =     not found yet >=   4.707900000e+04        (57; 74)
+171411: mip =     not found yet >=   4.708100000e+04        (59; 78)
+180797: mip =     not found yet >=   4.708200000e+04        (61; 83)
Time used: 120.5 secs.  Memory used: 11.3 Mb.
+188193: mip =     not found yet >=   4.708700000e+04        (63; 86)
+195786: mip =     not found yet >=   4.709200000e+04        (63; 90)
+203562: mip =     not found yet >=   4.709600000e+04        (64; 94)
+210545: mip =     not found yet >=   4.710000000e+04        (64; 96)
+218858: mip =     not found yet >=   4.710000000e+04        (64; 98)
+228706: mip =     not found yet >=   4.710200000e+04        (66; 101)
+236395: mip =     not found yet >=   4.710200000e+04        (69; 101)
+244916: mip =     not found yet >=   4.710800000e+04        (72; 104)
+253351: mip =     not found yet >=   4.711100000e+04        (73; 108)
+262702: mip =     not found yet >=   4.711300000e+04        (76; 111)
+270516: mip =     not found yet >=   4.711400000e+04        (79; 112)
Time used: 181.0 secs.  Memory used: 11.6 Mb.
+278476: mip =     not found yet >=   4.711400000e+04        (82; 112)
+288426: mip =     not found yet >=   4.711900000e+04        (84; 115)
+300998: mip =     not found yet >=   4.711900000e+04        (86; 115)
+309430: mip =     not found yet >=   4.712100000e+04        (87; 120)
+319419: mip =     not found yet >=   4.712600000e+04        (88; 122)
+327386: mip =     not found yet >=   4.712600000e+04        (95; 122)
+335284: mip =     not found yet >=   4.712700000e+04        (97; 124)
+342975: mip =     not found yet >=   4.712900000e+04        (100; 126)
+350034: mip =     not found yet >=   4.713300000e+04        (102; 128)
Time used: 242.1 secs.  Memory used: 11.9 Mb.
+357326: mip =     not found yet >=   4.713900000e+04        (106; 130)
+365362: mip =     not found yet >=   4.714600000e+04        (106; 134)
+373010: mip =     not found yet >=   4.715100000e+04        (108; 138)
+384576: mip =     not found yet >=   4.715100000e+04        (110; 139)
+392649: mip =     not found yet >=   4.716200000e+04        (109; 144)
+401743: mip =     not found yet >=   4.716500000e+04        (113; 145)
+411089: mip =     not found yet >=   4.717800000e+04        (114; 152)
+418888: mip =     not found yet >=   4.717900000e+04        (115; 156)
+429006: mip =     not found yet >=   4.718500000e+04        (115; 161)
+437502: mip =     not found yet >=   4.718500000e+04        (114; 163)
+445184: mip =     not found yet >=   4.718500000e+04        (116; 163)
Time used: 303.2 secs.  Memory used: 12.1 Mb.
+454353: mip =     not found yet >=   4.718600000e+04        (118; 164)
+461594: mip =     not found yet >=   4.718800000e+04        (119; 167)
+468464: mip =     not found yet >=   4.719400000e+04        (120; 168)
+476232: mip =     not found yet >=   4.719400000e+04        (123; 168)
+486916: mip =     not found yet >=   4.720200000e+04        (122; 173)
+494253: mip =     not found yet >=   4.720200000e+04        (125; 173)
+506103: mip =     not found yet >=   4.720400000e+04        (125; 176)
+518531: mip =     not found yet >=   4.720400000e+04        (126; 176)
+529487: mip =     not found yet >=   4.720400000e+04        (128; 176)
Time used: 365.9 secs.  Memory used: 12.4 Mb.
+538776: mip =     not found yet >=   4.720400000e+04        (131; 176)
+549332: mip =     not found yet >=   4.720400000e+04        (132; 176)
+556309: mip =     not found yet >=   4.720400000e+04        (133; 176)
+565951: mip =     not found yet >=   4.720600000e+04        (141; 179)
+577345: mip =     not found yet >=   4.721700000e+04        (140; 183)
+584527: mip =     not found yet >=   4.721900000e+04        (143; 184)
+591605: mip =     not found yet >=   4.722100000e+04        (148; 185)
+600582: mip =     not found yet >=   4.722100000e+04        (150; 186)
+608529: mip =     not found yet >=   4.722100000e+04        (150; 187)
Time used: 428.6 secs.  Memory used: 12.7 Mb.
+617851: mip =     not found yet >=   4.722100000e+04        (152; 187)
+627003: mip =     not found yet >=   4.722200000e+04        (155; 188)
+635195: mip =     not found yet >=   4.722400000e+04        (157; 189)
+645687: mip =     not found yet >=   4.722400000e+04        (157; 189)
+652698: mip =     not found yet >=   4.722500000e+04        (159; 190)
+661512: mip =     not found yet >=   4.724200000e+04        (159; 193)
+668674: mip =     not found yet >=   4.724500000e+04        (161; 194)
+677828: mip =     not found yet >=   4.724500000e+04        (165; 194)
+686394: mip =     not found yet >=   4.726000000e+04        (168; 195)
Time used: 489.6 secs.  Memory used: 13.0 Mb.
+696014: mip =     not found yet >=   4.727300000e+04        (169; 198)
+703540: mip =     not found yet >=   4.727300000e+04        (171; 199)
+715658: mip =     not found yet >=   4.727300000e+04        (172; 199)
+724150: mip =     not found yet >=   4.728600000e+04        (170; 204)
+733187: mip =     not found yet >=   4.728600000e+04        (172; 204)
+740354: mip =     not found yet >=   4.728700000e+04        (175; 205)
+747865: mip =     not found yet >=   4.728800000e+04        (178; 206)
+756235: mip =     not found yet >=   4.729400000e+04        (179; 208)
+766749: mip =     not found yet >=   4.729700000e+04        (181; 209)
+774199: mip =     not found yet >=   4.730000000e+04        (186; 212)
Time used: 549.9 secs.  Memory used: 13.3 Mb.
+781481: mip =     not found yet >=   4.730500000e+04        (186; 213)
+788675: mip =     not found yet >=   4.730700000e+04        (187; 214)
+796726: mip =     not found yet >=   4.730900000e+04        (189; 215)
+805370: mip =     not found yet >=   4.731100000e+04        (192; 216)
+819453: mip =     not found yet >=   4.731100000e+04        (195; 216)
+830122: mip =     not found yet >=   4.731100000e+04        (199; 216)
+838013: mip =     not found yet >=   4.731100000e+04        (203; 217)
+846971: mip =     not found yet >=   4.731200000e+04        (207; 218)
+855057: mip =     not found yet >=   4.732500000e+04        (207; 221)
+862828: mip =     not found yet >=   4.732500000e+04        (211; 221)
Time used: 609.9 secs.  Memory used: 13.6 Mb.
+871506: mip =     not found yet >=   4.732800000e+04        (213; 223)
+880426: mip =     not found yet >=   4.732900000e+04        (216; 224)
+888574: mip =     not found yet >=   4.733500000e+04        (216; 227)
+898284: mip =     not found yet >=   4.733500000e+04        (219; 227)
+908440: mip =     not found yet >=   4.733700000e+04        (218; 230)
+924557: mip =     not found yet >=   4.734400000e+04        (219; 232)
+934796: mip =     not found yet >=   4.735900000e+04        (218; 235)
+944489: mip =     not found yet >=   4.736400000e+04        (216; 239)
Time used: 671.1 secs.  Memory used: 13.8 Mb.
+955372: mip =     not found yet >=   4.736400000e+04        (222; 239)
#967883: obj =   6.291386081e+04 inf =   0.000e+00 (2163) 138 78%
#970353: obj =   6.292277955e+04 inf =   3.556e-15 (0) 23 94%
+970353: mip =     not found yet >=   4.736400000e+04        (223; 239)
+980232: mip =     not found yet >=   4.736400000e+04        (224; 239)
+989535: mip =     not found yet >=   4.736500000e+04        (225; 241)
+996507: mip =     not found yet >=   4.736500000e+04        (228; 241)
+1006925: mip =     not found yet >=   4.736500000e+04        (228; 242)
+1016543: mip =     not found yet >=   4.736900000e+04        (229; 244)
+1024216: mip =     not found yet >=   4.738000000e+04        (229; 247)
Time used: 731.1 secs.  Memory used: 15.8 Mb.
+1034044: mip =     not found yet >=   4.738000000e+04        (236; 247)
+1051912: mip =     not found yet >=   4.738500000e+04        (241; 248)
+1059336: mip =     not found yet >=   4.738600000e+04        (245; 249)
+1069566: mip =     not found yet >=   4.738900000e+04        (248; 251)
+1077690: mip =     not found yet >=   4.739000000e+04        (250; 253)
+1089060: mip =     not found yet >=   4.739400000e+04        (252; 256)
+1096431: mip =     not found yet >=   4.739400000e+04        (255; 256)
+1104603: mip =     not found yet >=   4.739800000e+04        (253; 261)
+1113162: mip =     not found yet >=   4.740200000e+04        (253; 263)
Time used: 792.8 secs.  Memory used: 16.2 Mb.
+1121694: mip =     not found yet >=   4.740600000e+04        (254; 266)
+1130251: mip =     not found yet >=   4.740600000e+04        (257; 267)
+1139869: mip =     not found yet >=   4.740600000e+04        (259; 268)
+1147065: mip =     not found yet >=   4.740700000e+04        (260; 271)
+1158521: mip =     not found yet >=   4.740700000e+04        (261; 272)
+1174628: mip =     not found yet >=   4.740800000e+04        (264; 274)
+1182956: mip =     not found yet >=   4.740800000e+04        (268; 274)
+1190511: mip =     not found yet >=   4.741000000e+04        (271; 276)
+1199409: mip =     not found yet >=   4.741000000e+04        (274; 277)
Time used: 853.5 secs.  Memory used: 16.6 Mb.
+1212015: mip =     not found yet >=   4.741000000e+04        (289; 277)
+1219895: mip =     not found yet >=   4.741100000e+04        (289; 280)
+1228327: mip =     not found yet >=   4.741300000e+04        (290; 283)
+1236177: mip =     not found yet >=   4.741300000e+04        (293; 284)
+1250596: mip =     not found yet >=   4.741300000e+04        (294; 285)
#1267946: obj =   5.788064759e+04 inf =   0.000e+00 (1897) 121 74%
#1271709: obj =   5.797966169e+04 inf =   0.000e+00 (0) 37 73%
+1271709: mip =     not found yet >=   4.741400000e+04        (294; 287)
+1281796: mip =     not found yet >=   4.741400000e+04        (299; 287)
Time used: 914.2 secs.  Memory used: 17.0 Mb.
+1291173: mip =     not found yet >=   4.741900000e+04        (299; 292)
+1299575: mip =     not found yet >=   4.741900000e+04        (301; 293)
+1308691: mip =     not found yet >=   4.742400000e+04        (302; 295)
+1316932: mip =     not found yet >=   4.742400000e+04        (303; 298)
+1324822: mip =     not found yet >=   4.742400000e+04        (305; 299)
+1334212: mip =     not found yet >=   4.742500000e+04        (307; 300)
+1342922: mip =     not found yet >=   4.743400000e+04        (308; 304)
+1350791: mip =     not found yet >=   4.743400000e+04        (310; 304)
+1359372: mip =     not found yet >=   4.743400000e+04        (313; 304)
+1368661: mip =     not found yet >=   4.744300000e+04        (314; 306)
Time used: 974.3 secs.  Memory used: 17.4 Mb.
+1376702: mip =     not found yet >=   4.744500000e+04        (315; 308)
+1385612: mip =     not found yet >=   4.744600000e+04        (318; 310)
+1398240: mip =     not found yet >=   4.745400000e+04        (319; 313)
+1408044: mip =     not found yet >=   4.746300000e+04        (321; 315)
+1416716: mip =     not found yet >=   4.746500000e+04        (323; 318)
+1424045: mip =     not found yet >=   4.746700000e+04        (324; 319)
+1433034: mip =     not found yet >=   4.747000000e+04        (326; 321)
+1446719: mip =     not found yet >=   4.747100000e+04        (328; 324)
+1454671: mip =     not found yet >=   4.747700000e+04        (331; 326)
+1462166: mip =     not found yet >=   4.748000000e+04        (331; 329)
Time used: 1036.3 secs.  Memory used: 17.7 Mb.
+1471602: mip =     not found yet >=   4.748400000e+04        (332; 332)
+1478885: mip =     not found yet >=   4.748600000e+04        (334; 335)
+1486987: mip =     not found yet >=   4.748800000e+04        (332; 339)
+1495799: mip =     not found yet >=   4.748800000e+04        (334; 342)
+1504475: mip =     not found yet >=   4.748800000e+04        (336; 343)
+1512819: mip =     not found yet >=   4.748800000e+04        (338; 343)
+1529374: mip =     not found yet >=   4.749600000e+04        (336; 349)
+1537157: mip =     not found yet >=   4.749600000e+04        (338; 351)
+1546311: mip =     not found yet >=   4.749700000e+04        (337; 354)
Time used: 1097.1 secs.  Memory used: 18.1 Mb.
+1555664: mip =     not found yet >=   4.750200000e+04        (336; 359)
+1562698: mip =     not found yet >=   4.750300000e+04        (339; 360)
+1571377: mip =     not found yet >=   4.750400000e+04        (340; 362)
+1580475: mip =     not found yet >=   4.750400000e+04        (343; 362)
+1590653: mip =     not found yet >=   4.751700000e+04        (338; 371)
+1599838: mip =     not found yet >=   4.752000000e+04        (337; 375)
+1607620: mip =     not found yet >=   4.752100000e+04        (339; 378)
+1615797: mip =     not found yet >=   4.752400000e+04        (339; 381)
+1623451: mip =     not found yet >=   4.752500000e+04        (342; 382)
+1634770: mip =     not found yet >=   4.753100000e+04        (341; 386)
Time used: 1159.0 secs.  Memory used: 18.4 Mb.
#1647327: obj =   5.631999996e+04 inf =   0.000e+00 (2277) 124 82%
#1649747: obj =   5.632000000e+04 inf =   0.000e+00 (0) 23 99%
+1649747: mip =     not found yet >=   4.753100000e+04        (343; 386)
+1661473: mip =     not found yet >=   4.753100000e+04        (346; 386)
+1670629: mip =     not found yet >=   4.753400000e+04        (346; 387)
+1679230: mip =     not found yet >=   4.753500000e+04        (345; 390)
+1688313: mip =     not found yet >=   4.753500000e+04        (346; 390)
+1697243: mip =     not found yet >=   4.753500000e+04        (350; 390)
+1711174: mip =     not found yet >=   4.753500000e+04        (352; 390)
+1724228: mip =     not found yet >=   4.753500000e+04        (355; 390)
Time used: 1224.7 secs.  Memory used: 18.7 Mb.
+1732403: mip =     not found yet >=   4.753700000e+04        (364; 393)
+1741727: mip =     not found yet >=   4.754300000e+04        (365; 395)
+1749193: mip =     not found yet >=   4.754300000e+04        (368; 395)
#1762878: obj =   6.499416317e+04 inf =   0.000e+00 (1108) 120 82%
#1762931: obj =   6.499416317e+04 inf =   0.000e+00 (0) 100%
+1762931: mip =     not found yet >=   4.754300000e+04        (371; 395)
+1774642: mip =     not found yet >=   4.754300000e+04        (383; 395)
+1783206: mip =     not found yet >=   4.754300000e+04        (386; 395)
+1791880: mip =     not found yet >=   4.754500000e+04        (392; 397)
+1801045: mip =     not found yet >=   4.754900000e+04        (392; 402)
+1810074: mip =     not found yet >=   4.755100000e+04        (396; 404)
Time used: 1285.9 secs.  Memory used: 19.2 Mb.
+1825210: mip =     not found yet >=   4.755500000e+04        (393; 410)
+1841697: mip =     not found yet >=   4.755500000e+04        (402; 410)
+1849703: mip =     not found yet >=   4.756200000e+04        (408; 412)
+1859376: mip =     not found yet >=   4.756300000e+04        (410; 413)
+1867631: mip =     not found yet >=   4.756300000e+04        (413; 413)
+1879013: mip =     not found yet >=   4.756300000e+04        (414; 413)
+1888158: mip =     not found yet >=   4.756800000e+04        (422; 416)
+1896439: mip =     not found yet >=   4.756800000e+04        (427; 417)
Time used: 1347.3 secs.  Memory used: 19.7 Mb.
+1910977: mip =     not found yet >=   4.757100000e+04        (428; 419)
+1918499: mip =     not found yet >=   4.757300000e+04        (436; 420)
+1927280: mip =     not found yet >=   4.757300000e+04        (439; 422)
+1935474: mip =     not found yet >=   4.757300000e+04        (442; 424)
+1945370: mip =     not found yet >=   4.757300000e+04        (444; 424)
+1955783: mip =     not found yet >=   4.757300000e+04        (447; 424)
+1966194: mip =     not found yet >=   4.757300000e+04        (447; 424)
+1976029: mip =     not found yet >=   4.757300000e+04        (451; 424)
+1983435: mip =     not found yet >=   4.757500000e+04        (464; 428)
Time used: 1408.3 secs.  Memory used: 20.1 Mb.
+1991619: mip =     not found yet >=   4.758100000e+04        (462; 435)
+2002689: mip =     not found yet >=   4.758100000e+04        (461; 436)
+2015676: mip =     not found yet >=   4.758100000e+04        (464; 436)
+2025709: mip =     not found yet >=   4.758300000e+04        (465; 438)
#2044979: obj =   5.374068933e+04 inf =   0.000e+00 (1261) 137 66%
#2045360: obj =   5.374172367e+04 inf =   3.303e-18 (0) 4 48%
+2045360: mip =     not found yet >=   4.758400000e+04        (467; 439)
+2057596: mip =     not found yet >=   4.758400000e+04        (472; 439)
+2071326: mip =     not found yet >=   4.758400000e+04        (474; 440)
Time used: 1468.3 secs.  Memory used: 20.3 Mb.
+2078815: mip =     not found yet >=   4.758800000e+04        (476; 445)
+2086001: mip =     not found yet >=   4.758800000e+04        (475; 447)
+2092854: mip =     not found yet >=   4.758900000e+04        (478; 448)
+2100868: mip =     not found yet >=   4.759100000e+04        (480; 450)
+2107163: mip =     not found yet >=   4.759300000e+04        (480; 453)
+2114405: mip =     not found yet >=   4.759300000e+04        (484; 453)
+2122567: mip =     not found yet >=   4.759300000e+04        (487; 455)
+2129716: mip =     not found yet >=   4.759300000e+04        (490; 456)
+2137736: mip =     not found yet >=   4.760000000e+04        (486; 465)
#2152559: obj =   5.625185966e+04 inf =   0.000e+00 (2059) 113 77%
#2158058: obj =   5.631999999e+04 inf =   0.000e+00 (1268) 58 73%
#2159555: obj =   5.632000000e+04 inf =   0.000e+00 (0) 15 100%
+2159555: mip =     not found yet >=   4.760200000e+04        (485; 469)
Time used: 1534.5 secs.  Memory used: 20.7 Mb.
+2171356: mip =     not found yet >=   4.760200000e+04        (491; 469)
+2180783: mip =     not found yet >=   4.760200000e+04        (499; 471)
#2193489: obj =   5.966096970e+04 inf =   0.000e+00 (1163) 121 87%
#2198995: obj =   5.981971760e+04 inf =   0.000e+00 (2429) 53 69%
#2202777: obj =   5.983648586e+04 inf =   2.776e-16 (0) 36 99%
+2202777: mip =     not found yet >=   4.760200000e+04        (500; 471)
+2212474: mip =     not found yet >=   4.760200000e+04        (501; 471)
+2220728: mip =     not found yet >=   4.760300000e+04        (514; 474)
+2233273: mip =     not found yet >=   4.760400000e+04        (516; 475)
Time used: 1594.8 secs.  Memory used: 21.1 Mb.
+2241466: mip =     not found yet >=   4.760400000e+04        (522; 475)
+2248922: mip =     not found yet >=   4.760600000e+04        (525; 476)
+2262933: mip =     not found yet >=   4.760600000e+04        (528; 477)
+2270530: mip =     not found yet >=   4.760600000e+04        (530; 477)
+2277967: mip =     not found yet >=   4.760700000e+04        (530; 479)
+2287015: mip =     not found yet >=   4.761300000e+04        (526; 486)
+2296249: mip =     not found yet >=   4.761500000e+04        (526; 491)
#2309045: obj =   6.041600000e+04 inf =   0.000e+00 (833) 129 82%
#2309430: obj =   6.041600000e+04 inf =   0.000e+00 (0) 4 100%
+2309430: mip =     not found yet >=   4.761600000e+04        (527; 492)
+2316138: mip =     not found yet >=   4.761600000e+04        (535; 492)
Time used: 1655.0 secs.  Memory used: 21.5 Mb.
+2330359: mip =     not found yet >=   4.761600000e+04        (544; 494)
+2338068: mip =     not found yet >=   4.761600000e+04        (548; 495)
+2347091: mip =     not found yet >=   4.761700000e+04        (550; 496)
+2358193: mip =     not found yet >=   4.761700000e+04        (551; 496)
#2370917: obj =   6.154289920e+04 inf =   0.000e+00 (1840) 121 87%
#2372146: obj =   6.154326789e+04 inf =   0.000e+00 (0) 12 99%
+2372146: mip =     not found yet >=   4.761700000e+04        (552; 496)
+2379035: mip =     not found yet >=   4.761700000e+04        (558; 496)
+2387723: mip =     not found yet >=   4.762000000e+04        (556; 502)
+2399323: mip =     not found yet >=   4.762000000e+04        (557; 502)
Time used: 1717.4 secs.  Memory used: 21.9 Mb.
+2407232: mip =     not found yet >=   4.762000000e+04        (563; 502)
+2414428: mip =     not found yet >=   4.762000000e+04        (566; 502)
#2433887: obj =   6.295645260e+04 inf =   0.000e+00 (1374) 119 81%
#2435162: obj =   6.296304795e+04 inf =   1.546e-16 (0) 11 71%
+2435162: mip =     not found yet >=   4.762400000e+04        (566; 505)
+2443911: mip =     not found yet >=   4.762600000e+04        (571; 508)
+2451277: mip =     not found yet >=   4.762600000e+04        (574; 508)
+2459275: mip =     not found yet >=   4.762600000e+04        (581; 509)
+2469702: mip =     not found yet >=   4.762600000e+04        (583; 509)
+2478167: mip =     not found yet >=   4.762600000e+04        (584; 509)
+2488339: mip =     not found yet >=   4.762600000e+04        (585; 509)
+2497694: mip =     not found yet >=   4.762600000e+04        (586; 509)
Time used: 1784.5 secs.  Memory used: 22.2 Mb.
+2506004: mip =     not found yet >=   4.762700000e+04        (598; 510)
