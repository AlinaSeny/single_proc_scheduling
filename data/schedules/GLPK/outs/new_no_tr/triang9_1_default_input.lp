GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_1_default_input.lp -o solutions/new_no_tr/triang9_1_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_1_default_input.lp'...
inputs/new_no_tr/order/triang9_1_default_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_1_default_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.358e-01  max|aij| =  2.978e+00  ratio =  8.870e+00
EQ: min|aij| =  1.252e-01  max|aij| =  1.000e+00  ratio =  7.989e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.420000000e+02 inf =   2.987e+02 (232)
Perturbing LP to avoid stalling [221]...
   3686: obj =   4.492001034e+02 inf =   7.082e-07 (0) 35
*  8367: obj =   2.681838549e+02 inf =   2.541e-06 (1096) 44
Removing LP perturbation [10278]...
* 10278: obj =   2.680354058e+02 inf =   5.118e-13 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10278: mip =     not found yet >=              -inf        (1; 0)
+ 18399: mip =     not found yet >=   2.690000000e+02        (4; 1)
+ 25804: mip =     not found yet >=   2.690000000e+02        (8; 4)
+ 32748: mip =     not found yet >=   2.690000000e+02        (11; 6)
+ 38316: mip =     not found yet >=   2.690000000e+02        (15; 8)
+ 43441: mip =     not found yet >=   2.690000000e+02        (16; 10)
# 56462: obj =   2.869026752e+02 inf =   0.000e+00 (1530) 80 84%
# 60792: obj =   2.873672116e+02 inf =   0.000e+00 (1438) 40 92%
# 60876: obj =   2.873710646e+02 inf =   1.161e-13 (1066) 1 95%
+ 60876: mip =     not found yet >=   2.690000000e+02        (25; 13)
# 70192: obj =   3.104043913e+02 inf =   0.000e+00 (1825) 78 76%
# 70593: obj =   3.105268148e+02 inf =   1.284e-15 (1659) 4 99%
+ 70593: mip =     not found yet >=   2.690000000e+02        (27; 14)
Time used: 68.1 secs.  Memory used: 12.6 Mb.
+ 80078: mip =     not found yet >=   2.690000000e+02        (29; 17)
+ 85085: mip =     not found yet >=   2.690000000e+02        (34; 20)
+ 97476: mip =     not found yet >=   2.690000000e+02        (36; 23)
+102727: mip =     not found yet >=   2.690000000e+02        (40; 28)
+110652: mip =     not found yet >=   2.690000000e+02        (45; 28)
+118979: mip =     not found yet >=   2.690000000e+02        (44; 33)
+125309: mip =     not found yet >=   2.690000000e+02        (46; 37)
Time used: 128.9 secs.  Memory used: 13.0 Mb.
+131153: mip =     not found yet >=   2.690000000e+02        (47; 42)
+136306: mip =     not found yet >=   2.690000000e+02        (50; 43)
+143011: mip =     not found yet >=   2.690000000e+02        (56; 51)
+148328: mip =     not found yet >=   2.690000000e+02        (58; 52)
+153853: mip =     not found yet >=   2.690000000e+02        (54; 57)
+164676: mip =     not found yet >=   2.690000000e+02        (52; 59)
+175290: mip =     not found yet >=   2.690000000e+02        (49; 62)
+181198: mip =     not found yet >=   2.690000000e+02        (52; 63)
Time used: 190.4 secs.  Memory used: 13.3 Mb.
+190850: mip =     not found yet >=   2.690000000e+02        (52; 67)
+201808: mip =     not found yet >=   2.690000000e+02        (58; 71)
+207925: mip =     not found yet >=   2.690000000e+02        (57; 72)
#217887: obj =   2.723390803e+02 inf =   0.000e+00 (1150) 83 97%
#218395: obj =   2.725048927e+02 inf =   3.333e-14 (0) 5 97%
+218395: mip =     not found yet >=   2.690000000e+02        (57; 76)
#229785: obj =   3.530000015e+02 inf =   0.000e+00 (1812) 86 95%
#230732: obj =   3.530000000e+02 inf =   0.000e+00 (0) 9 99%
+230732: mip =     not found yet >=   2.690000000e+02        (65; 77)
+243166: mip =     not found yet >=   2.690000000e+02        (77; 80)
Time used: 253.7 secs.  Memory used: 13.5 Mb.
+251294: mip =     not found yet >=   2.690000000e+02        (95; 83)
+256244: mip =     not found yet >=   2.690000000e+02        (95; 85)
+262338: mip =     not found yet >=   2.690000000e+02        (90; 93)
#271111: obj =   3.019425992e+02 inf =   0.000e+00 (1791) 81 89%
#275141: obj =   3.091500842e+02 inf =   0.000e+00 (2407) 37 73%
#276441: obj =   3.091500938e+02 inf =   1.776e-15 (1978) 12 99%
+276441: mip =     not found yet >=   2.690000000e+02        (89; 94)
#284807: obj =   3.155910125e+02 inf =   0.000e+00 (2392) 82 76%
#289323: obj =   3.372645478e+02 inf =   0.000e+00 (2108) 41 99%
#290155: obj =   3.465276223e+02 inf =   7.994e-15 (1828) 8 99%
+290155: mip =     not found yet >=   2.690000000e+02        (87; 96)
#299668: obj =   3.806643658e+02 inf =   0.000e+00 (1949) 113 87%
#299827: obj =   3.838377546e+02 inf =   0.000e+00 (2003) 2 98%
+299827: mip =     not found yet >=   2.690000000e+02        (84; 100)
Time used: 318.2 secs.  Memory used: 13.8 Mb.
+307521: mip =     not found yet >=   2.690000000e+02        (90; 100)
+320875: mip =     not found yet >=   2.690000000e+02        (95; 107)
+326054: mip =     not found yet >=   2.690000000e+02        (94; 112)
+331730: mip =     not found yet >=   2.690000000e+02        (98; 118)
+339315: mip =     not found yet >=   2.690000000e+02        (104; 118)
#349002: obj =   2.710637592e+02 inf =   0.000e+00 (2128) 81 86%
#349928: obj =   2.714878163e+02 inf =   3.483e-14 (0) 9 98%
+349928: mip =     not found yet >=   2.690000000e+02        (103; 121)
+357958: mip =     not found yet >=   2.690000000e+02        (101; 124)
Time used: 380.1 secs.  Memory used: 14.1 Mb.
+364236: mip =     not found yet >=   2.690000000e+02        (99; 126)
+369175: mip =     not found yet >=   2.690000000e+02        (100; 128)
+377451: mip =     not found yet >=   2.690000000e+02        (99; 129)
+382852: mip =     not found yet >=   2.690000000e+02        (107; 131)
+390768: mip =     not found yet >=   2.690000000e+02        (107; 136)
+398779: mip =     not found yet >=   2.690000000e+02        (105; 138)
+405695: mip =     not found yet >=   2.690000000e+02        (105; 143)
+410942: mip =     not found yet >=   2.690000000e+02        (106; 144)
Time used: 441.6 secs.  Memory used: 14.4 Mb.
+415967: mip =     not found yet >=   2.690000000e+02        (106; 148)
+421492: mip =     not found yet >=   2.690000000e+02        (107; 150)
+427036: mip =     not found yet >=   2.690000000e+02        (106; 152)
+431272: mip =     not found yet >=   2.690000000e+02        (105; 153)
+437140: mip =     not found yet >=   2.690000000e+02        (110; 158)
+443084: mip =     not found yet >=   2.690000000e+02        (116; 163)
+448333: mip =     not found yet >=   2.690000000e+02        (120; 165)
+454952: mip =     not found yet >=   2.690000000e+02        (121; 165)
+460332: mip =     not found yet >=   2.690000000e+02        (121; 170)
+465660: mip =     not found yet >=   2.690000000e+02        (127; 171)
+472249: mip =     not found yet >=   2.690000000e+02        (130; 173)
Time used: 501.9 secs.  Memory used: 14.7 Mb.
+484213: mip =     not found yet >=   2.690000000e+02        (127; 177)
+489924: mip =     not found yet >=   2.690000000e+02        (126; 183)
+495132: mip =     not found yet >=   2.690000000e+02        (127; 187)
+500897: mip =     not found yet >=   2.690000000e+02        (129; 191)
+506847: mip =     not found yet >=   2.690000000e+02        (130; 196)
+512329: mip =     not found yet >=   2.690000000e+02        (129; 200)
+521960: mip =     not found yet >=   2.690000000e+02        (129; 204)
#534320: obj =   2.713773665e+02 inf =   0.000e+00 (424) 83 95%
#534702: obj =   2.715066222e+02 inf =   2.832e-14 (0) 3 98%
+534702: mip =     not found yet >=   2.690000000e+02        (130; 208)
Time used: 569.1 secs.  Memory used: 15.0 Mb.
+546448: mip =     not found yet >=   2.690000000e+02        (132; 212)
+557101: mip =     not found yet >=   2.690000000e+02        (132; 215)
+567074: mip =     not found yet >=   2.690000000e+02        (131; 218)
+571820: mip =     not found yet >=   2.690000000e+02        (135; 220)
+576340: mip =     not found yet >=   2.690000000e+02        (135; 223)
+585435: mip =     not found yet >=   2.690000000e+02        (141; 229)
+590657: mip =     not found yet >=   2.690000000e+02        (144; 234)
Time used: 629.6 secs.  Memory used: 15.2 Mb.
+595732: mip =     not found yet >=   2.690000000e+02        (148; 238)
+606999: mip =     not found yet >=   2.690000000e+02        (147; 241)
+615382: mip =     not found yet >=   2.690000000e+02        (147; 242)
+620314: mip =     not found yet >=   2.690000000e+02        (148; 243)
+628760: mip =     not found yet >=   2.690000000e+02        (152; 250)
+637998: mip =     not found yet >=   2.690000000e+02        (153; 256)
+650590: mip =     not found yet >=   2.690000000e+02        (155; 261)
Time used: 692.9 secs.  Memory used: 15.5 Mb.
+656169: mip =     not found yet >=   2.690000000e+02        (160; 269)
+662791: mip =     not found yet >=   2.690000000e+02        (163; 274)
+668044: mip =     not found yet >=   2.690000000e+02        (168; 281)
+675939: mip =     not found yet >=   2.690000000e+02        (169; 286)
+682132: mip =     not found yet >=   2.690000000e+02        (171; 293)
+688120: mip =     not found yet >=   2.690000000e+02        (172; 298)
+692979: mip =     not found yet >=   2.690000000e+02        (173; 301)
+698950: mip =     not found yet >=   2.690000000e+02        (172; 302)
+704169: mip =     not found yet >=   2.690000000e+02        (177; 306)
+709432: mip =     not found yet >=   2.690000000e+02        (178; 310)
Time used: 753.1 secs.  Memory used: 16.1 Mb.
+714564: mip =     not found yet >=   2.690000000e+02        (178; 316)
+720380: mip =     not found yet >=   2.690000000e+02        (179; 320)
+726326: mip =     not found yet >=   2.690000000e+02        (180; 324)
+732800: mip =     not found yet >=   2.690000000e+02        (180; 328)
+737896: mip =     not found yet >=   2.690000000e+02        (181; 336)
+743178: mip =     not found yet >=   2.690000000e+02        (183; 340)
+749662: mip =     not found yet >=   2.690000000e+02        (183; 344)
+755203: mip =     not found yet >=   2.690000000e+02        (188; 349)
+760747: mip =     not found yet >=   2.690000000e+02        (191; 356)
+766043: mip =     not found yet >=   2.690000000e+02        (189; 362)
+772212: mip =     not found yet >=   2.690000000e+02        (194; 367)
Time used: 813.3 secs.  Memory used: 16.6 Mb.
+778438: mip =     not found yet >=   2.690000000e+02        (195; 370)
+784616: mip =     not found yet >=   2.690000000e+02        (193; 376)
+790041: mip =     not found yet >=   2.690000000e+02        (193; 382)
+797604: mip =     not found yet >=   2.690000000e+02        (197; 390)
+804915: mip =     not found yet >=   2.690000000e+02        (203; 397)
+810789: mip =     not found yet >=   2.690000000e+02        (203; 404)
+816517: mip =     not found yet >=   2.690000000e+02        (203; 411)
+821741: mip =     not found yet >=   2.690000000e+02        (203; 416)
+827167: mip =     not found yet >=   2.690000000e+02        (207; 421)
+835726: mip =     not found yet >=   2.690000000e+02        (206; 424)
Time used: 875.5 secs.  Memory used: 17.2 Mb.
+842535: mip =     not found yet >=   2.690000000e+02        (207; 427)
+849034: mip =     not found yet >=   2.690000000e+02        (208; 431)
+854846: mip =     not found yet >=   2.690000000e+02        (209; 441)
+860928: mip =     not found yet >=   2.690000000e+02        (209; 445)
+867777: mip =     not found yet >=   2.690000000e+02        (209; 450)
+874212: mip =     not found yet >=   2.690000000e+02        (214; 454)
+880767: mip =     not found yet >=   2.690000000e+02        (215; 458)
+888786: mip =     not found yet >=   2.690000000e+02        (215; 467)
+896041: mip =     not found yet >=   2.690000000e+02        (215; 468)
Time used: 935.6 secs.  Memory used: 17.6 Mb.
+901845: mip =     not found yet >=   2.690000000e+02        (217; 472)
+908014: mip =     not found yet >=   2.690000000e+02        (219; 477)
+914184: mip =     not found yet >=   2.690000000e+02        (219; 482)
+919629: mip =     not found yet >=   2.690000000e+02        (224; 488)
+924991: mip =     not found yet >=   2.690000000e+02        (225; 490)
+930054: mip =     not found yet >=   2.690000000e+02        (224; 498)
+935422: mip =     not found yet >=   2.690000000e+02        (226; 502)
+940513: mip =     not found yet >=   2.690000000e+02        (228; 507)
+946451: mip =     not found yet >=   2.690000000e+02        (229; 511)
+952292: mip =     not found yet >=   2.690000000e+02        (229; 514)
Time used: 995.7 secs.  Memory used: 18.2 Mb.
+957922: mip =     not found yet >=   2.690000000e+02        (229; 519)
+963471: mip =     not found yet >=   2.690000000e+02        (232; 526)
+970107: mip =     not found yet >=   2.690000000e+02        (233; 530)
+974987: mip =     not found yet >=   2.690000000e+02        (233; 533)
+980436: mip =     not found yet >=   2.690000000e+02        (236; 538)
+985846: mip =     not found yet >=   2.690000000e+02        (235; 542)
+992623: mip =     not found yet >=   2.690000000e+02        (236; 550)
+997635: mip =     not found yet >=   2.690000000e+02        (237; 554)
+1002820: mip =     not found yet >=   2.690000000e+02        (238; 559)
+1007963: mip =     not found yet >=   2.690000000e+02        (240; 565)
+1014243: mip =     not found yet >=   2.690000000e+02        (239; 569)
+1019224: mip =     not found yet >=   2.690000000e+02        (246; 570)
Time used: 1057.5 secs.  Memory used: 18.9 Mb.
+1026368: mip =     not found yet >=   2.690000000e+02        (245; 575)
+1034073: mip =     not found yet >=   2.690000000e+02        (246; 579)
+1039515: mip =     not found yet >=   2.690000000e+02        (247; 581)
+1049881: mip =     not found yet >=   2.690000000e+02        (247; 588)
+1054948: mip =     not found yet >=   2.690000000e+02        (248; 592)
+1061596: mip =     not found yet >=   2.690000000e+02        (249; 597)
+1069418: mip =     not found yet >=   2.690000000e+02        (250; 603)
+1077135: mip =     not found yet >=   2.700000000e+02        (250; 604)
Time used: 1117.8 secs.  Memory used: 19.3 Mb.
+1085163: mip =     not found yet >=   2.700000000e+02        (250; 612)
+1092110: mip =     not found yet >=   2.700000000e+02        (250; 617)
+1096828: mip =     not found yet >=   2.700000000e+02        (251; 618)
+1106486: mip =     not found yet >=   2.700000000e+02        (250; 624)
+1111606: mip =     not found yet >=   2.700000000e+02        (253; 629)
+1119559: mip =     not found yet >=   2.700000000e+02        (252; 632)
+1127082: mip =     not found yet >=   2.700000000e+02        (253; 634)
+1131996: mip =     not found yet >=   2.700000000e+02        (256; 634)
Time used: 1177.9 secs.  Memory used: 19.6 Mb.
+1136889: mip =     not found yet >=   2.700000000e+02        (256; 637)
+1142324: mip =     not found yet >=   2.700000000e+02        (256; 643)
+1147275: mip =     not found yet >=   2.700000000e+02        (256; 644)
+1154434: mip =     not found yet >=   2.700000000e+02        (258; 646)
+1160745: mip =     not found yet >=   2.700000000e+02        (261; 646)
+1167074: mip =     not found yet >=   2.700000000e+02        (261; 651)
+1174716: mip =     not found yet >=   2.700000000e+02        (263; 653)
+1179322: mip =     not found yet >=   2.700000000e+02        (264; 655)
#1189252: obj =   3.539999940e+02 inf =   0.000e+00 (1221) 80 83%
#1190106: obj =   3.540000000e+02 inf =   0.000e+00 (0) 9 99%
+1190106: mip =     not found yet >=   2.700000000e+02        (272; 655)
Time used: 1238.6 secs.  Memory used: 20.0 Mb.
+1197063: mip =     not found yet >=   2.700000000e+02        (277; 656)
+1203091: mip =     not found yet >=   2.700000000e+02        (278; 657)
+1208058: mip =     not found yet >=   2.700000000e+02        (281; 659)
+1213884: mip =     not found yet >=   2.700000000e+02        (280; 661)
+1219645: mip =     not found yet >=   2.700000000e+02        (284; 661)
+1225665: mip =     not found yet >=   2.700000000e+02        (283; 663)
+1230868: mip =     not found yet >=   2.700000000e+02        (284; 663)
+1236271: mip =     not found yet >=   2.700000000e+02        (287; 665)
+1241101: mip =     not found yet >=   2.700000000e+02        (286; 666)
+1248636: mip =     not found yet >=   2.700000000e+02        (287; 669)
+1254529: mip =     not found yet >=   2.700000000e+02        (287; 670)
Time used: 1301.5 secs.  Memory used: 20.3 Mb.
+1260713: mip =     not found yet >=   2.700000000e+02        (288; 672)
+1269182: mip =     not found yet >=   2.700000000e+02        (288; 676)
+1275247: mip =     not found yet >=   2.700000000e+02        (288; 677)
+1284219: mip =     not found yet >=   2.700000000e+02        (291; 678)
+1292437: mip =     not found yet >=   2.700000000e+02        (292; 681)
+1299994: mip =     not found yet >=   2.700000000e+02        (295; 682)
+1305560: mip =     not found yet >=   2.700000000e+02        (297; 684)
+1312380: mip =     not found yet >=   2.700000000e+02        (298; 685)
Time used: 1361.6 secs.  Memory used: 20.6 Mb.
+1317101: mip =     not found yet >=   2.700000000e+02        (301; 685)
+1326120: mip =     not found yet >=   2.700000000e+02        (300; 689)
+1335054: mip =     not found yet >=   2.700000000e+02        (300; 692)
+1342510: mip =     not found yet >=   2.700000000e+02        (300; 695)
+1350574: mip =     not found yet >=   2.700000000e+02        (299; 700)
+1358236: mip =     not found yet >=   2.700000000e+02        (302; 701)
+1363202: mip =     not found yet >=   2.700000000e+02        (303; 704)
+1368274: mip =     not found yet >=   2.700000000e+02        (303; 705)
Time used: 1423.5 secs.  Memory used: 20.9 Mb.
+1374894: mip =     not found yet >=   2.700000000e+02        (305; 706)
+1383395: mip =     not found yet >=   2.700000000e+02        (305; 710)
+1390436: mip =     not found yet >=   2.700000000e+02        (307; 711)
+1398639: mip =     not found yet >=   2.700000000e+02        (309; 712)
+1405644: mip =     not found yet >=   2.700000000e+02        (310; 713)
+1411180: mip =     not found yet >=   2.700000000e+02        (312; 715)
+1418273: mip =     not found yet >=   2.700000000e+02        (312; 719)
+1425250: mip =     not found yet >=   2.700000000e+02        (312; 722)
Time used: 1484.1 secs.  Memory used: 21.2 Mb.
+1431189: mip =     not found yet >=   2.700000000e+02        (316; 723)
+1441222: mip =     not found yet >=   2.700000000e+02        (317; 725)
+1446271: mip =     not found yet >=   2.700000000e+02        (319; 725)
+1451005: mip =     not found yet >=   2.700000000e+02        (321; 729)
+1457523: mip =     not found yet >=   2.700000000e+02        (320; 732)
+1466014: mip =     not found yet >=   2.700000000e+02        (323; 734)
+1473609: mip =     not found yet >=   2.700000000e+02        (326; 735)
+1480868: mip =     not found yet >=   2.700000000e+02        (329; 736)
+1487776: mip =     not found yet >=   2.700000000e+02        (329; 741)
Time used: 1544.6 secs.  Memory used: 21.5 Mb.
+1493886: mip =     not found yet >=   2.700000000e+02        (329; 743)
#1505183: obj =   3.519999948e+02 inf =   0.000e+00 (2) 83 85%
#1505185: obj =   3.520000000e+02 inf =   0.000e+00 (0) 100%
+1505185: mip =     not found yet >=   2.700000000e+02        (336; 745)
+1512175: mip =     not found yet >=   2.700000000e+02        (341; 753)
+1518487: mip =     not found yet >=   2.700000000e+02        (342; 754)
+1524370: mip =     not found yet >=   2.700000000e+02        (344; 756)
+1531455: mip =     not found yet >=   2.700000000e+02        (343; 761)
+1536226: mip =     not found yet >=   2.700000000e+02        (345; 761)
+1543843: mip =     not found yet >=   2.700000000e+02        (347; 763)
Time used: 1604.9 secs.  Memory used: 22.0 Mb.
+1549651: mip =     not found yet >=   2.700000000e+02        (349; 764)
+1556555: mip =     not found yet >=   2.700000000e+02        (350; 766)
+1562524: mip =     not found yet >=   2.700000000e+02        (350; 769)
+1569444: mip =     not found yet >=   2.700000000e+02        (350; 771)
+1578543: mip =     not found yet >=   2.700000000e+02        (350; 778)
+1584316: mip =     not found yet >=   2.700000000e+02        (350; 780)
+1590660: mip =     not found yet >=   2.700000000e+02        (352; 782)
+1596428: mip =     not found yet >=   2.700000000e+02        (352; 783)
+1603075: mip =     not found yet >=   2.700000000e+02        (354; 787)
Time used: 1666.5 secs.  Memory used: 22.3 Mb.
+1613838: mip =     not found yet >=   2.700000000e+02        (353; 794)
+1620150: mip =     not found yet >=   2.700000000e+02        (354; 796)
+1625252: mip =     not found yet >=   2.700000000e+02        (356; 798)
+1631325: mip =     not found yet >=   2.700000000e+02        (354; 803)
+1636302: mip =     not found yet >=   2.700000000e+02        (355; 807)
+1641519: mip =     not found yet >=   2.700000000e+02        (362; 811)
#1650636: obj =   3.459999911e+02 inf =   0.000e+00 (3052) 84 87%
#1654768: obj =   3.460000050e+02 inf =   0.000e+00 (209) 40 99%
#1655017: obj =   3.460000000e+02 inf =   0.000e+00 (0) 2 100%
+1655017: mip =     not found yet >=   2.700000000e+02        (364; 811)
+1662094: mip =     not found yet >=   2.700000000e+02        (367; 814)
Time used: 1726.7 secs.  Memory used: 22.7 Mb.
+1667394: mip =     not found yet >=   2.700000000e+02        (368; 818)
+1672180: mip =     not found yet >=   2.700000000e+02        (368; 824)
+1678343: mip =     not found yet >=   2.700000000e+02        (368; 826)
+1683372: mip =     not found yet >=   2.700000000e+02        (371; 829)
+1690240: mip =     not found yet >=   2.700000000e+02        (372; 836)
+1696887: mip =     not found yet >=   2.700000000e+02        (374; 838)
+1701986: mip =     not found yet >=   2.700000000e+02        (375; 846)
+1708067: mip =     not found yet >=   2.700000000e+02        (379; 854)
+1714138: mip =     not found yet >=   2.700000000e+02        (376; 858)
+1719434: mip =     not found yet >=   2.700000000e+02        (377; 861)
Time used: 1787.7 secs.  Memory used: 23.2 Mb.
