GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump40_down_left_input.lp -o solutions/new_no_tr/jump40_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump40_down_left_input.lp'...
inputs/new_no_tr/order/jump40_down_left_input.lp:8278: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump40_down_left_input.lp:8278: warning: upper bound of variable 'm_1_1' redefined
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2980 of which are binary
11478 lines were read
GLPK Integer Optimizer 5.0
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2980 of which are binary
Preprocessing...
86 hidden packing inequaliti(es) were detected
507 hidden covering inequaliti(es) were detected
1420 constraint coefficient(s) were reduced
7475 rows, 2877 columns, 22645 non-zeros
2877 integer variables, 2836 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 6765
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7475 rows, 2877 columns, 22645 non-zeros
      0: obj =   3.276800000e+04 inf =   3.881e+02 (148)
   2328: obj =   5.775157185e+04 inf =   3.073e-13 (0) 22
*  3404: obj =   3.276800000e+04 inf =   1.824e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3404: mip =     not found yet >=              -inf        (1; 0)
+ 11218: mip =     not found yet >=   3.276800000e+04        (15; 5)
+ 18712: mip =     not found yet >=   3.276800000e+04        (20; 9)
+ 25396: mip =     not found yet >=   3.276800000e+04        (21; 12)
+ 32880: mip =     not found yet >=   3.276800000e+04        (22; 14)
+ 45488: mip =     not found yet >=   3.276800000e+04        (22; 17)
+ 52542: mip =     not found yet >=   3.276800000e+04        (24; 21)
+ 63345: mip =     not found yet >=   3.276800000e+04        (26; 26)
+ 69906: mip =     not found yet >=   3.276800000e+04        (27; 30)
+ 77540: mip =     not found yet >=   3.276800000e+04        (28; 32)
+ 85880: mip =     not found yet >=   3.276800000e+04        (29; 35)
Time used: 64.8 secs.  Memory used: 9.9 Mb.
+ 92271: mip =     not found yet >=   3.276800000e+04        (32; 40)
+101727: mip =     not found yet >=   3.276800000e+04        (30; 43)
+111036: mip =     not found yet >=   3.276800000e+04        (33; 44)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
+125244: mip =     not found yet >=   3.276800000e+04        (36; 46)
+136216: mip =     not found yet >=   3.276800000e+04        (39; 50)
+142805: mip =     not found yet >=   3.276800000e+04        (39; 53)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
+152887: mip =     not found yet >=   3.276800000e+04        (42; 56)
+160154: mip =     not found yet >=   3.276800000e+04        (44; 63)
Time used: 124.8 secs.  Memory used: 10.1 Mb.
+167152: mip =     not found yet >=   3.276800000e+04        (43; 72)
+179636: mip =     not found yet >=   3.276800000e+04        (45; 80)
+187126: mip =     not found yet >=   3.276800000e+04        (49; 88)
+194003: mip =     not found yet >=   3.276800000e+04        (48; 93)
+200973: mip =     not found yet >=   3.276800000e+04        (52; 101)
+211400: mip =     not found yet >=   3.276800000e+04        (52; 106)
+218377: mip =     not found yet >=   3.276800000e+04        (55; 111)
+227679: mip =     not found yet >=   3.276800000e+04        (60; 121)
+238021: mip =     not found yet >=   3.276800000e+04        (61; 122)
+246880: mip =     not found yet >=   3.276800000e+04        (61; 123)
Time used: 191.0 secs.  Memory used: 10.6 Mb.
+258249: mip =     not found yet >=   3.276800000e+04        (66; 127)
+267227: mip =     not found yet >=   3.276800000e+04        (68; 134)
+273971: mip =     not found yet >=   3.276800000e+04        (69; 140)
+281742: mip =     not found yet >=   3.276800000e+04        (69; 144)
+288401: mip =     not found yet >=   3.276800000e+04        (69; 150)
+299549: mip =     not found yet >=   3.276800000e+04        (70; 162)
+314435: mip =     not found yet >=   3.276800000e+04        (67; 166)
+324613: mip =     not found yet >=   3.276800000e+04        (71; 173)
+332050: mip =     not found yet >=   3.276800000e+04        (70; 174)
Time used: 256.9 secs.  Memory used: 10.9 Mb.
+339588: mip =     not found yet >=   3.276800000e+04        (71; 180)
+347810: mip =     not found yet >=   3.276800000e+04        (71; 184)
+358054: mip =     not found yet >=   3.276800000e+04        (73; 186)
+372008: mip =     not found yet >=   3.276800000e+04        (78; 192)
+378582: mip =     not found yet >=   3.276800000e+04        (81; 196)
+385841: mip =     not found yet >=   3.276800000e+04        (80; 198)
+392342: mip =     not found yet >=   3.276800000e+04        (80; 205)
+398621: mip =     not found yet >=   3.276800000e+04        (78; 209)
+407627: mip =     not found yet >=   3.276800000e+04        (76; 211)
Time used: 317.4 secs.  Memory used: 11.2 Mb.
+414646: mip =     not found yet >=   3.276800000e+04        (80; 213)
+428241: mip =     not found yet >=   3.276800000e+04        (80; 224)
+434956: mip =     not found yet >=   3.276800000e+04        (84; 230)
+442082: mip =     not found yet >=   3.276800000e+04        (86; 242)
+450767: mip =     not found yet >=   3.276800000e+04        (89; 248)
+457922: mip =     not found yet >=   3.276800000e+04        (90; 255)
+466269: mip =     not found yet >=   3.276800000e+04        (93; 258)
+473225: mip =     not found yet >=   3.276800000e+04        (96; 268)
+481709: mip =     not found yet >=   3.276800000e+04        (106; 278)
Time used: 378.1 secs.  Memory used: 11.7 Mb.
+488452: mip =     not found yet >=   3.276800000e+04        (112; 281)
+494943: mip =     not found yet >=   3.276800000e+04        (110; 288)
+503650: mip =     not found yet >=   3.276800000e+04        (116; 301)
+510620: mip =     not found yet >=   3.276800000e+04        (123; 313)
+517203: mip =     not found yet >=   3.276800000e+04        (125; 321)
+523929: mip =     not found yet >=   3.276800000e+04        (127; 332)
+532069: mip =     not found yet >=   3.276800000e+04        (125; 337)
+539551: mip =     not found yet >=   3.276800000e+04        (125; 347)
+546393: mip =     not found yet >=   3.276800000e+04        (127; 358)
+553508: mip =     not found yet >=   3.276800000e+04        (131; 367)
+561157: mip =     not found yet >=   3.276800000e+04        (133; 375)
Time used: 439.2 secs.  Memory used: 12.4 Mb.
+569411: mip =     not found yet >=   3.276800000e+04        (133; 385)
+576891: mip =     not found yet >=   3.276800000e+04        (133; 395)
+585533: mip =     not found yet >=   3.276800000e+04        (135; 405)
+593281: mip =     not found yet >=   3.276800000e+04        (130; 416)
+599870: mip =     not found yet >=   3.276800000e+04        (129; 421)
+606471: mip =     not found yet >=   3.276800000e+04        (129; 431)
+616077: mip =     not found yet >=   3.276800000e+04        (132; 437)
+625750: mip =     not found yet >=   3.276800000e+04        (133; 441)
+635758: mip =     not found yet >=   3.276800000e+04        (133; 446)
+642483: mip =     not found yet >=   3.276800000e+04        (138; 451)
Time used: 501.7 secs.  Memory used: 12.8 Mb.
+649352: mip =     not found yet >=   3.276800000e+04        (142; 456)
+663280: mip =     not found yet >=   3.276800000e+04        (141; 466)
+669609: mip =     not found yet >=   3.276800000e+04        (145; 469)
+678134: mip =     not found yet >=   3.276800000e+04        (144; 478)
+685133: mip =     not found yet >=   3.276800000e+04        (152; 490)
#703608: obj =   4.108047247e+04 inf =   0.000e+00 (2300) 118 88%
#703760: obj =   4.123643511e+04 inf =   0.000e+00 (2237) 2 96%
+703760: mip =     not found yet >=   3.276800000e+04        (151; 497)
+711088: mip =     not found yet >=   3.276800000e+04        (155; 504)
+717933: mip =     not found yet >=   3.276800000e+04        (161; 513)
Time used: 562.3 secs.  Memory used: 13.3 Mb.
+728119: mip =     not found yet >=   3.276800000e+04        (160; 521)
+734573: mip =     not found yet >=   3.276800000e+04        (159; 524)
+741280: mip =     not found yet >=   3.276800000e+04        (161; 531)
+751929: mip =     not found yet >=   3.276800000e+04        (164; 538)
+762356: mip =     not found yet >=   3.276800000e+04        (166; 540)
+776773: mip =     not found yet >=   3.276800000e+04        (164; 544)
+783886: mip =     not found yet >=   3.276800000e+04        (169; 553)
+790528: mip =     not found yet >=   3.276800000e+04        (168; 557)
+796516: mip =     not found yet >=   3.276800000e+04        (167; 559)
+804763: mip =     not found yet >=   3.276800000e+04        (166; 561)
Time used: 626.0 secs.  Memory used: 13.7 Mb.
+816189: mip =     not found yet >=   3.276800000e+04        (169; 568)
+824133: mip =     not found yet >=   3.276800000e+04        (169; 572)
+833456: mip =     not found yet >=   3.276800000e+04        (170; 573)
+840727: mip =     not found yet >=   3.276800000e+04        (172; 574)
+848357: mip =     not found yet >=   3.276800000e+04        (176; 581)
+855374: mip =     not found yet >=   3.276800000e+04        (174; 585)
+861882: mip =     not found yet >=   3.276800000e+04        (185; 587)
+868273: mip =     not found yet >=   3.276800000e+04        (186; 588)
+876357: mip =     not found yet >=   3.276800000e+04        (185; 592)
Time used: 686.0 secs.  Memory used: 14.0 Mb.
+884441: mip =     not found yet >=   3.276800000e+04        (186; 596)
+894399: mip =     not found yet >=   3.276800000e+04        (187; 599)
+901582: mip =     not found yet >=   3.276800000e+04        (187; 605)
#913401: obj =   4.647927431e+04 inf =   0.000e+00 (2279) 115 80%
#916891: obj =   4.651515217e+04 inf =   1.137e-13 (1761) 34 99%
+916891: mip =     not found yet >=   3.276800000e+04        (187; 607)
+928562: mip =     not found yet >=   3.276800000e+04        (192; 613)
+936177: mip =     not found yet >=   3.276800000e+04        (193; 616)
+950379: mip =     not found yet >=   3.276800000e+04        (193; 621)
+958581: mip =     not found yet >=   3.276800000e+04        (193; 623)
Time used: 751.2 secs.  Memory used: 14.3 Mb.
+967224: mip =     not found yet >=   3.276800000e+04        (193; 625)
+975620: mip =     not found yet >=   3.276800000e+04        (194; 628)
+982062: mip =     not found yet >=   3.276800000e+04        (201; 633)
+990391: mip =     not found yet >=   3.276800000e+04        (202; 638)
+998448: mip =     not found yet >=   3.276800000e+04        (203; 648)
+1005355: mip =     not found yet >=   3.276800000e+04        (202; 650)
+1012088: mip =     not found yet >=   3.276800000e+04        (208; 658)
+1024792: mip =     not found yet >=   3.276800000e+04        (207; 661)
+1033467: mip =     not found yet >=   3.276800000e+04        (212; 664)
Time used: 811.9 secs.  Memory used: 14.6 Mb.
+1039856: mip =     not found yet >=   3.276800000e+04        (213; 668)
+1047579: mip =     not found yet >=   3.276800000e+04        (215; 673)
+1054179: mip =     not found yet >=   3.276800000e+04        (211; 678)
+1066330: mip =     not found yet >=   3.276800000e+04        (212; 679)
+1074452: mip =     not found yet >=   3.276800000e+04        (217; 687)
+1081499: mip =     not found yet >=   3.276800000e+04        (219; 693)
+1088248: mip =     not found yet >=   3.276800000e+04        (221; 701)
+1095064: mip =     not found yet >=   3.276800000e+04        (224; 709)
+1102263: mip =     not found yet >=   3.276800000e+04        (225; 719)
+1109306: mip =     not found yet >=   3.276800000e+04        (224; 725)
Time used: 872.2 secs.  Memory used: 15.0 Mb.
+1117084: mip =     not found yet >=   3.276800000e+04        (230; 737)
+1124261: mip =     not found yet >=   3.276800000e+04        (227; 742)
+1134445: mip =     not found yet >=   3.276800000e+04        (226; 754)
+1147213: mip =     not found yet >=   3.276800000e+04        (226; 756)
+1154906: mip =     not found yet >=   3.276800000e+04        (230; 761)
+1163551: mip =     not found yet >=   3.276800000e+04        (231; 765)
+1172354: mip =     not found yet >=   3.276800000e+04        (233; 770)
+1178822: mip =     not found yet >=   3.276800000e+04        (235; 776)
+1187075: mip =     not found yet >=   3.276800000e+04        (232; 780)
Time used: 932.3 secs.  Memory used: 15.4 Mb.
+1193338: mip =     not found yet >=   3.276800000e+04        (233; 786)
+1200831: mip =     not found yet >=   3.276800000e+04        (237; 791)
+1207286: mip =     not found yet >=   3.276800000e+04        (237; 792)
+1215916: mip =     not found yet >=   3.276800000e+04        (240; 799)
+1224804: mip =     not found yet >=   3.276800000e+04        (242; 807)
+1233517: mip =     not found yet >=   3.276800000e+04        (244; 816)
+1241630: mip =     not found yet >=   3.276800000e+04        (245; 818)
+1250562: mip =     not found yet >=   3.276800000e+04        (248; 821)
+1257516: mip =     not found yet >=   3.276800000e+04        (252; 832)
+1264436: mip =     not found yet >=   3.276800000e+04        (256; 841)
Time used: 993.9 secs.  Memory used: 15.9 Mb.
+1273223: mip =     not found yet >=   3.276800000e+04        (262; 850)
+1284083: mip =     not found yet >=   3.276800000e+04        (259; 855)
+1290620: mip =     not found yet >=   3.276800000e+04        (261; 857)
+1297562: mip =     not found yet >=   3.276800000e+04        (261; 863)
+1304470: mip =     not found yet >=   3.276800000e+04        (259; 872)
+1313880: mip =     not found yet >=   3.276800000e+04        (264; 883)
+1322890: mip =     not found yet >=   3.276800000e+04        (264; 885)
+1331155: mip =     not found yet >=   3.276800000e+04        (263; 892)
+1345471: mip =     not found yet >=   3.276800000e+04        (265; 899)
Time used: 1058.2 secs.  Memory used: 16.3 Mb.
+1353354: mip =     not found yet >=   3.276800000e+04        (266; 909)
+1362227: mip =     not found yet >=   3.276800000e+04        (266; 913)
+1370363: mip =     not found yet >=   3.276800000e+04        (262; 917)
+1376904: mip =     not found yet >=   3.276800000e+04        (259; 922)
+1388096: mip =     not found yet >=   3.276800000e+04        (260; 927)
+1396245: mip =     not found yet >=   3.276800000e+04        (262; 935)
+1403477: mip =     not found yet >=   3.276800000e+04        (261; 940)
+1411726: mip =     not found yet >=   3.276800000e+04        (260; 945)
+1419854: mip =     not found yet >=   3.276800000e+04        (259; 954)
Time used: 1118.5 secs.  Memory used: 16.7 Mb.
+1426810: mip =     not found yet >=   3.276800000e+04        (264; 963)
+1432964: mip =     not found yet >=   3.276800000e+04        (266; 967)
+1439267: mip =     not found yet >=   3.276800000e+04        (267; 975)
+1445678: mip =     not found yet >=   3.276800000e+04        (266; 980)
+1452437: mip =     not found yet >=   3.276800000e+04        (269; 991)
+1460755: mip =     not found yet >=   3.276800000e+04        (268; 995)
+1468428: mip =     not found yet >=   3.276800000e+04        (268; 1006)
+1475897: mip =     not found yet >=   3.276800000e+04        (270; 1013)
+1483996: mip =     not found yet >=   3.276800000e+04        (274; 1026)
+1490474: mip =     not found yet >=   3.276800000e+04        (274; 1029)
+1498166: mip =     not found yet >=   3.276800000e+04        (277; 1035)
Time used: 1179.0 secs.  Memory used: 17.2 Mb.
+1505471: mip =     not found yet >=   3.276800000e+04        (276; 1042)
+1512170: mip =     not found yet >=   3.276800000e+04        (277; 1045)
+1518970: mip =     not found yet >=   3.276800000e+04        (279; 1052)
+1525963: mip =     not found yet >=   3.276800000e+04        (282; 1060)
+1533886: mip =     not found yet >=   3.276800000e+04        (283; 1069)
+1545803: mip =     not found yet >=   3.276800000e+04        (286; 1074)
+1552252: mip =     not found yet >=   3.276800000e+04        (287; 1079)
+1560850: mip =     not found yet >=   3.276800000e+04        (290; 1085)
+1572329: mip =     not found yet >=   3.276800000e+04        (291; 1092)
Time used: 1239.0 secs.  Memory used: 17.7 Mb.
+1578740: mip =     not found yet >=   3.276800000e+04        (292; 1100)
+1587588: mip =     not found yet >=   3.276800000e+04        (291; 1109)
+1595502: mip =     not found yet >=   3.276800000e+04        (292; 1113)
+1602445: mip =     not found yet >=   3.276800000e+04        (293; 1122)
+1609071: mip =     not found yet >=   3.276800000e+04        (293; 1131)
+1616159: mip =     not found yet >=   3.276800000e+04        (295; 1137)
+1623172: mip =     not found yet >=   3.276800000e+04        (297; 1149)
+1631151: mip =     not found yet >=   3.276800000e+04        (298; 1164)
+1638991: mip =     not found yet >=   3.276800000e+04        (299; 1171)
+1652969: mip =     not found yet >=   3.276800000e+04        (300; 1179)
Time used: 1299.9 secs.  Memory used: 18.1 Mb.
+1659519: mip =     not found yet >=   3.276800000e+04        (300; 1185)
+1668887: mip =     not found yet >=   3.276800000e+04        (300; 1188)
+1676231: mip =     not found yet >=   3.276800000e+04        (300; 1194)
+1682991: mip =     not found yet >=   3.276800000e+04        (302; 1203)
+1692104: mip =     not found yet >=   3.276800000e+04        (303; 1207)
+1699629: mip =     not found yet >=   3.276800000e+04        (304; 1214)
+1706564: mip =     not found yet >=   3.276800000e+04        (302; 1223)
+1713372: mip =     not found yet >=   3.276800000e+04        (302; 1230)
+1722656: mip =     not found yet >=   3.276800000e+04        (303; 1234)
+1730863: mip =     not found yet >=   3.276800000e+04        (304; 1239)
+1741617: mip =     not found yet >=   3.276800000e+04        (305; 1241)
Time used: 1365.1 secs.  Memory used: 18.6 Mb.
+1749965: mip =     not found yet >=   3.276800000e+04        (305; 1249)
+1757385: mip =     not found yet >=   3.276800000e+04        (308; 1255)
+1764570: mip =     not found yet >=   3.276800000e+04        (310; 1269)
+1772250: mip =     not found yet >=   3.276800000e+04        (322; 1276)
+1781179: mip =     not found yet >=   3.276800000e+04        (325; 1282)
+1790077: mip =     not found yet >=   3.276800000e+04        (330; 1289)
+1797296: mip =     not found yet >=   3.276800000e+04        (336; 1297)
+1804575: mip =     not found yet >=   3.276800000e+04        (339; 1303)
+1811473: mip =     not found yet >=   3.276800000e+04        (340; 1307)
+1820610: mip =     not found yet >=   3.276800000e+04        (341; 1313)
Time used: 1427.1 secs.  Memory used: 19.2 Mb.
+1827518: mip =     not found yet >=   3.276800000e+04        (345; 1322)
+1836636: mip =     not found yet >=   3.276800000e+04        (351; 1331)
+1843972: mip =     not found yet >=   3.276800000e+04        (351; 1339)
+1851944: mip =     not found yet >=   3.276800000e+04        (352; 1344)
+1859499: mip =     not found yet >=   3.276800000e+04        (353; 1348)
+1867893: mip =     not found yet >=   3.276800000e+04        (354; 1357)
+1876531: mip =     not found yet >=   3.276800000e+04        (353; 1363)
+1883581: mip =     not found yet >=   3.276800000e+04        (355; 1370)
+1891639: mip =     not found yet >=   3.276800000e+04        (355; 1380)
+1900099: mip =     not found yet >=   3.276800000e+04        (358; 1393)
+1907432: mip =     not found yet >=   3.276800000e+04        (358; 1397)
Time used: 1488.3 secs.  Memory used: 19.8 Mb.
+1915626: mip =     not found yet >=   3.276800000e+04        (359; 1403)
+1922877: mip =     not found yet >=   3.276800000e+04        (367; 1411)
+1935623: mip =     not found yet >=   3.276800000e+04        (368; 1413)
+1945547: mip =     not found yet >=   3.276800000e+04        (368; 1414)
+1952624: mip =     not found yet >=   3.276800000e+04        (376; 1421)
+1963354: mip =     not found yet >=   3.276800000e+04        (383; 1431)
+1971350: mip =     not found yet >=   3.276800000e+04        (387; 1438)
+1978486: mip =     not found yet >=   3.276800000e+04        (390; 1445)
+1985323: mip =     not found yet >=   3.276800000e+04        (393; 1454)
Time used: 1548.4 secs.  Memory used: 20.4 Mb.
+1992486: mip =     not found yet >=   3.276800000e+04        (402; 1463)
+2004456: mip =     not found yet >=   3.276800000e+04        (403; 1468)
+2011862: mip =     not found yet >=   3.276800000e+04        (404; 1475)
+2018859: mip =     not found yet >=   3.276800000e+04        (407; 1482)
+2025911: mip =     not found yet >=   3.276800000e+04        (409; 1494)
+2033445: mip =     not found yet >=   3.276800000e+04        (408; 1507)
+2040754: mip =     not found yet >=   3.276800000e+04        (404; 1521)
+2047799: mip =     not found yet >=   3.276800000e+04        (405; 1535)
+2054948: mip =     not found yet >=   3.276800000e+04        (403; 1543)
+2065912: mip =     not found yet >=   3.276800000e+04        (406; 1551)
Time used: 1608.9 secs.  Memory used: 21.1 Mb.
+2073260: mip =     not found yet >=   3.276800000e+04        (422; 1562)
+2082085: mip =     not found yet >=   3.276800000e+04        (428; 1568)
+2088673: mip =     not found yet >=   3.276800000e+04        (428; 1570)
+2097990: mip =     not found yet >=   3.276800000e+04        (427; 1571)
+2104986: mip =     not found yet >=   3.276800000e+04        (428; 1578)
+2111925: mip =     not found yet >=   3.276800000e+04        (427; 1588)
+2119803: mip =     not found yet >=   3.276800000e+04        (434; 1599)
+2126560: mip =     not found yet >=   3.276800000e+04        (441; 1604)
+2132993: mip =     not found yet >=   3.276800000e+04        (440; 1610)
+2140825: mip =     not found yet >=   3.276800000e+04        (442; 1621)
+2152239: mip =     not found yet >=   3.276800000e+04        (442; 1633)
Time used: 1669.7 secs.  Memory used: 21.6 Mb.
+2159371: mip =     not found yet >=   3.276800000e+04        (449; 1642)
+2169889: mip =     not found yet >=   3.276800000e+04        (450; 1651)
+2178212: mip =     not found yet >=   3.276800000e+04        (460; 1660)
+2188401: mip =     not found yet >=   3.276800000e+04        (463; 1672)
+2196442: mip =     not found yet >=   3.276800000e+04        (460; 1678)
+2203334: mip =     not found yet >=   3.276800000e+04        (462; 1684)
+2212636: mip =     not found yet >=   3.276800000e+04        (464; 1687)
+2221168: mip =     not found yet >=   3.276800000e+04        (468; 1694)
+2228183: mip =     not found yet >=   3.276800000e+04        (470; 1702)
Time used: 1730.0 secs.  Memory used: 22.2 Mb.
+2235180: mip =     not found yet >=   3.276800000e+04        (473; 1714)
+2241997: mip =     not found yet >=   3.276800000e+04        (472; 1722)
+2249454: mip =     not found yet >=   3.276800000e+04        (475; 1728)
+2256379: mip =     not found yet >=   3.276800000e+04        (474; 1738)
+2263788: mip =     not found yet >=   3.276800000e+04        (473; 1745)
+2278066: mip =     not found yet >=   3.276800000e+04        (476; 1757)
+2285570: mip =     not found yet >=   3.276800000e+04        (477; 1763)
+2293139: mip =     not found yet >=   3.276800000e+04        (479; 1779)
+2301071: mip =     not found yet >=   3.276800000e+04        (479; 1794)
+2309117: mip =     not found yet >=   3.276800000e+04        (480; 1806)
+2317348: mip =     not found yet >=   3.276800000e+04        (495; 1809)
Time used: 1790.7 secs.  Memory used: 22.9 Mb.
+2324660: mip =     not found yet >=   3.276800000e+04        (512; 1814)
