GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default40_down_left_input.lp -o solutions/new_no_tr/default40_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/default40_down_left_input.lp'...
inputs/new_no_tr/order/default40_down_left_input.lp:8712: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default40_down_left_input.lp:8712: warning: upper bound of variable 'm_1_1' redefined
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2978 of which are binary
11912 lines were read
GLPK Integer Optimizer 5.0
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2978 of which are binary
Preprocessing...
96 hidden packing inequaliti(es) were detected
646 hidden covering inequaliti(es) were detected
1418 constraint coefficient(s) were reduced
7717 rows, 2853 columns, 22904 non-zeros
2853 integer variables, 2812 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 7008
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7717 rows, 2853 columns, 22904 non-zeros
      0: obj =   3.686400000e+04 inf =   3.734e+02 (246)
Perturbing LP to avoid stalling [213]...
   2575: obj =   5.526929803e+04 inf =   8.288e-07 (0) 24
Removing LP perturbation [6790]...
*  6790: obj =   3.742033094e+04 inf =   4.992e-14 (0) 41
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6790: mip =     not found yet >=              -inf        (1; 0)
+ 16067: mip =     not found yet >=   3.742100000e+04        (4; 0)
+ 26728: mip =     not found yet >=   3.744800000e+04        (12; 1)
+ 35680: mip =     not found yet >=   3.744800000e+04        (16; 1)
+ 44451: mip =     not found yet >=   3.744800000e+04        (24; 2)
+ 53271: mip =     not found yet >=   3.744800000e+04        (30; 2)
+ 62321: mip =     not found yet >=   3.744800000e+04        (39; 3)
+ 74326: mip =     not found yet >=   3.744800000e+04        (43; 4)
+ 85140: mip =     not found yet >=   3.744800000e+04        (50; 4)
+103570: mip =     not found yet >=   3.745300000e+04        (54; 8)
Time used: 60.2 secs.  Memory used: 10.1 Mb.
+113245: mip =     not found yet >=   3.745300000e+04        (56; 8)
+122972: mip =     not found yet >=   3.745500000e+04        (65; 10)
+131789: mip =     not found yet >=   3.746200000e+04        (65; 12)
+141380: mip =     not found yet >=   3.747600000e+04        (66; 13)
+151459: mip =     not found yet >=   3.748500000e+04        (69; 16)
+160886: mip =     not found yet >=   3.748500000e+04        (74; 17)
+174467: mip =     not found yet >=   3.748500000e+04        (79; 18)
+183423: mip =     not found yet >=   3.748500000e+04        (80; 19)
+192566: mip =     not found yet >=   3.748600000e+04        (88; 20)
+201408: mip =     not found yet >=   3.748700000e+04        (91; 27)
Time used: 122.1 secs.  Memory used: 10.5 Mb.
+211108: mip =     not found yet >=   3.748800000e+04        (91; 30)
+225167: mip =     not found yet >=   3.748800000e+04        (91; 32)
+233848: mip =     not found yet >=   3.748900000e+04        (89; 35)
+242622: mip =     not found yet >=   3.749000000e+04        (88; 40)
+258937: mip =     not found yet >=   3.749000000e+04        (90; 42)
+267648: mip =     not found yet >=   3.749200000e+04        (93; 46)
+284690: mip =     not found yet >=   3.749200000e+04        (92; 49)
+293433: mip =     not found yet >=   3.749200000e+04        (99; 49)
+301878: mip =     not found yet >=   3.749300000e+04        (97; 54)
Time used: 183.3 secs.  Memory used: 10.6 Mb.
+312115: mip =     not found yet >=   3.749300000e+04        (98; 58)
#326419: obj =   4.300906127e+04 inf =   0.000e+00 (2402) 150 91%
#329129: obj =   4.306275492e+04 inf =   9.948e-14 (475) 27 99%
+329129: mip =     not found yet >=   3.749300000e+04        (97; 59)
+338051: mip =     not found yet >=   3.749400000e+04        (96; 60)
+346857: mip =     not found yet >=   3.749400000e+04        (95; 62)
+356850: mip =     not found yet >=   3.749400000e+04        (102; 64)
+367612: mip =     not found yet >=   3.749400000e+04        (110; 65)
+376450: mip =     not found yet >=   3.749500000e+04        (113; 70)
+385976: mip =     not found yet >=   3.749500000e+04        (119; 72)
+393958: mip =     not found yet >=   3.749500000e+04        (116; 75)
Time used: 243.5 secs.  Memory used: 10.8 Mb.
+404234: mip =     not found yet >=   3.749500000e+04        (119; 80)
+415666: mip =     not found yet >=   3.749600000e+04        (121; 83)
+428378: mip =     not found yet >=   3.749600000e+04        (127; 85)
+442982: mip =     not found yet >=   3.749600000e+04        (132; 88)
+451133: mip =     not found yet >=   3.749600000e+04        (133; 89)
+467344: mip =     not found yet >=   3.749700000e+04        (138; 91)
+476220: mip =     not found yet >=   3.749700000e+04        (136; 93)
+485270: mip =     not found yet >=   3.749700000e+04        (135; 96)
+494494: mip =     not found yet >=   3.749800000e+04        (135; 103)
Time used: 305.8 secs.  Memory used: 11.0 Mb.
+502502: mip =     not found yet >=   3.749900000e+04        (131; 107)
+512154: mip =     not found yet >=   3.750100000e+04        (128; 113)
+523970: mip =     not found yet >=   3.750200000e+04        (125; 118)
+532842: mip =     not found yet >=   3.750200000e+04        (131; 120)
+541457: mip =     not found yet >=   3.750300000e+04        (125; 127)
+551041: mip =     not found yet >=   3.750400000e+04        (122; 133)
+560392: mip =     not found yet >=   3.750400000e+04        (128; 134)
+570605: mip =     not found yet >=   3.750500000e+04        (135; 135)
+580000: mip =     not found yet >=   3.750500000e+04        (135; 137)
+589357: mip =     not found yet >=   3.750500000e+04        (148; 137)
+597682: mip =     not found yet >=   3.750500000e+04        (143; 142)
Time used: 366.7 secs.  Memory used: 11.3 Mb.
+606532: mip =     not found yet >=   3.750600000e+04        (142; 147)
+616085: mip =     not found yet >=   3.750700000e+04        (145; 149)
+625664: mip =     not found yet >=   3.750800000e+04        (142; 153)
+635344: mip =     not found yet >=   3.750900000e+04        (137; 162)
+644714: mip =     not found yet >=   3.751100000e+04        (141; 164)
+654478: mip =     not found yet >=   3.751100000e+04        (152; 164)
+664695: mip =     not found yet >=   3.751200000e+04        (152; 168)
+674166: mip =     not found yet >=   3.751400000e+04        (152; 172)
+683513: mip =     not found yet >=   3.751600000e+04        (153; 176)
+693021: mip =     not found yet >=   3.751700000e+04        (158; 178)
+702195: mip =     not found yet >=   3.751700000e+04        (167; 178)
Time used: 428.1 secs.  Memory used: 11.6 Mb.
+712161: mip =     not found yet >=   3.751900000e+04        (168; 181)
+721311: mip =     not found yet >=   3.752000000e+04        (169; 185)
+731496: mip =     not found yet >=   3.752400000e+04        (172; 189)
+741390: mip =     not found yet >=   3.752400000e+04        (175; 192)
+754535: mip =     not found yet >=   3.752800000e+04        (174; 196)
+763289: mip =     not found yet >=   3.752900000e+04        (181; 199)
+772167: mip =     not found yet >=   3.753200000e+04        (178; 205)
+782095: mip =     not found yet >=   3.753300000e+04        (181; 207)
+793932: mip =     not found yet >=   3.753700000e+04        (180; 213)
+804728: mip =     not found yet >=   3.754300000e+04        (173; 225)
+814411: mip =     not found yet >=   3.754300000e+04        (167; 234)
Time used: 489.0 secs.  Memory used: 11.9 Mb.
+824497: mip =     not found yet >=   3.754300000e+04        (171; 238)
#839716: obj =   5.243579980e+04 inf =   0.000e+00 (1682) 144 92%
#839735: obj =   5.243579980e+04 inf =   0.000e+00 (1495) 85%
+839735: mip =     not found yet >=   3.754300000e+04        (171; 239)
+848033: mip =     not found yet >=   3.754300000e+04        (170; 243)
+857503: mip =     not found yet >=   3.754300000e+04        (175; 243)
+865766: mip =     not found yet >=   3.754300000e+04        (173; 252)
+874051: mip =     not found yet >=   3.754300000e+04        (167; 260)
+883201: mip =     not found yet >=   3.754300000e+04        (165; 266)
+895791: mip =     not found yet >=   3.754300000e+04        (167; 269)
+904626: mip =     not found yet >=   3.754300000e+04        (162; 279)
+913042: mip =     not found yet >=   3.754400000e+04        (158; 289)
Time used: 549.8 secs.  Memory used: 12.1 Mb.
+921097: mip =     not found yet >=   3.754400000e+04        (155; 292)
+930194: mip =     not found yet >=   3.754500000e+04        (155; 295)
+940054: mip =     not found yet >=   3.754500000e+04        (157; 297)
+952910: mip =     not found yet >=   3.754600000e+04        (155; 303)
+962251: mip =     not found yet >=   3.754600000e+04        (153; 310)
+970985: mip =     not found yet >=   3.754700000e+04        (149; 317)
+980462: mip =     not found yet >=   3.754800000e+04        (147; 330)
+990300: mip =     not found yet >=   3.754800000e+04        (147; 335)
+1000011: mip =     not found yet >=   3.754800000e+04        (152; 336)
+1009569: mip =     not found yet >=   3.754900000e+04        (154; 344)
Time used: 610.1 secs.  Memory used: 12.4 Mb.
+1018316: mip =     not found yet >=   3.755000000e+04        (153; 350)
+1029120: mip =     not found yet >=   3.755100000e+04        (151; 356)
+1039065: mip =     not found yet >=   3.755100000e+04        (151; 362)
+1048430: mip =     not found yet >=   3.755200000e+04        (146; 371)
+1058464: mip =     not found yet >=   3.755200000e+04        (144; 377)
+1067010: mip =     not found yet >=   3.755300000e+04        (141; 382)
+1075598: mip =     not found yet >=   3.755300000e+04        (143; 385)
+1084726: mip =     not found yet >=   3.755400000e+04        (153; 390)
+1097066: mip =     not found yet >=   3.755500000e+04        (150; 398)
+1107789: mip =     not found yet >=   3.755500000e+04        (155; 402)
Time used: 670.3 secs.  Memory used: 12.7 Mb.
+1116605: mip =     not found yet >=   3.755600000e+04        (154; 408)
+1125904: mip =     not found yet >=   3.755700000e+04        (154; 413)
+1138903: mip =     not found yet >=   3.755700000e+04        (159; 419)
+1148738: mip =     not found yet >=   3.755700000e+04        (160; 419)
+1157608: mip =     not found yet >=   3.755800000e+04        (161; 421)
+1167879: mip =     not found yet >=   3.755800000e+04        (173; 421)
+1176616: mip =     not found yet >=   3.755800000e+04        (169; 430)
+1185731: mip =     not found yet >=   3.755800000e+04        (170; 434)
+1194722: mip =     not found yet >=   3.755900000e+04        (171; 438)
+1203199: mip =     not found yet >=   3.756000000e+04        (171; 444)
+1212857: mip =     not found yet >=   3.756000000e+04        (176; 447)
Time used: 730.8 secs.  Memory used: 13.1 Mb.
+1221894: mip =     not found yet >=   3.756100000e+04        (178; 451)
+1232395: mip =     not found yet >=   3.756100000e+04        (180; 457)
+1242628: mip =     not found yet >=   3.756100000e+04        (185; 461)
+1251809: mip =     not found yet >=   3.756100000e+04        (190; 463)
+1260877: mip =     not found yet >=   3.756200000e+04        (188; 470)
+1270590: mip =     not found yet >=   3.756300000e+04        (177; 486)
+1283100: mip =     not found yet >=   3.756400000e+04        (176; 492)
+1293847: mip =     not found yet >=   3.756500000e+04        (173; 497)
+1304206: mip =     not found yet >=   3.756500000e+04        (171; 506)
+1316518: mip =     not found yet >=   3.756600000e+04        (167; 514)
Time used: 791.2 secs.  Memory used: 13.4 Mb.
+1326216: mip =     not found yet >=   3.756700000e+04        (168; 522)
+1335920: mip =     not found yet >=   3.756900000e+04        (163; 531)
+1345362: mip =     not found yet >=   3.757000000e+04        (161; 536)
+1355131: mip =     not found yet >=   3.757100000e+04        (159; 542)
+1364336: mip =     not found yet >=   3.757300000e+04        (152; 553)
+1373964: mip =     not found yet >=   3.757800000e+04        (141; 567)
+1385208: mip =     not found yet >=   3.757800000e+04        (143; 567)
+1394916: mip =     not found yet >=   3.757800000e+04        (143; 570)
+1404686: mip =     not found yet >=   3.758000000e+04        (141; 576)
+1415835: mip =     not found yet >=   3.758200000e+04        (141; 583)
+1428166: mip =     not found yet >=   3.758400000e+04        (136; 593)
Time used: 853.0 secs.  Memory used: 13.7 Mb.
+1438690: mip =     not found yet >=   3.759400000e+04        (130; 604)
+1450742: mip =     not found yet >=   3.761300000e+04        (126; 613)
+1459025: mip =     not found yet >=   3.761300000e+04        (118; 633)
+1472271: mip =     not found yet >=   3.761500000e+04        (116; 639)
+1484384: mip =     not found yet >=   3.761700000e+04        (120; 646)
+1496090: mip =     not found yet >=   3.763100000e+04        (103; 667)
+1507936: mip =     not found yet >=   3.765300000e+04        (97; 677)
+1519449: mip =     not found yet >=   3.768900000e+04        (94; 682)
+1528766: mip =     not found yet >=   3.768900000e+04        (94; 683)
Time used: 913.6 secs.  Memory used: 14.0 Mb.
+1543982: mip =     not found yet >=   3.769300000e+04        (94; 686)
+1553855: mip =     not found yet >=   3.769400000e+04        (94; 687)
+1567285: mip =     not found yet >=   3.769500000e+04        (94; 689)
+1583191: mip =     not found yet >=   3.769900000e+04        (94; 692)
+1598339: mip =     not found yet >=   3.770100000e+04        (94; 693)
+1613865: mip =     not found yet >=   3.770200000e+04        (94; 694)
+1623068: mip =     not found yet >=   3.770300000e+04        (94; 695)
Time used: 974.3 secs.  Memory used: 14.1 Mb.
+1632099: mip =     not found yet >=   3.770900000e+04        (94; 696)
+1644688: mip =     not found yet >=   3.771000000e+04        (98; 697)
+1656059: mip =     not found yet >=   3.771600000e+04        (98; 699)
+1667828: mip =     not found yet >=   3.772100000e+04        (98; 701)
+1676735: mip =     not found yet >=   3.772100000e+04        (98; 702)
+1685512: mip =     not found yet >=   3.772100000e+04        (98; 704)
+1695788: mip =     not found yet >=   3.772100000e+04        (98; 705)
+1704532: mip =     not found yet >=   3.772100000e+04        (98; 705)
+1713082: mip =     not found yet >=   3.772100000e+04        (98; 706)
Time used: 1034.4 secs.  Memory used: 14.3 Mb.
+1721483: mip =     not found yet >=   3.772200000e+04        (98; 710)
+1733526: mip =     not found yet >=   3.772300000e+04        (98; 712)
+1743244: mip =     not found yet >=   3.772600000e+04        (98; 715)
+1757579: mip =     not found yet >=   3.772800000e+04        (97; 719)
+1765513: mip =     not found yet >=   3.772900000e+04        (97; 721)
+1774415: mip =     not found yet >=   3.773000000e+04        (96; 724)
+1788354: mip =     not found yet >=   3.773200000e+04        (96; 726)
+1797161: mip =     not found yet >=   3.773300000e+04        (96; 727)
+1811819: mip =     not found yet >=   3.773400000e+04        (96; 730)
Time used: 1096.1 secs.  Memory used: 14.6 Mb.
+1821521: mip =     not found yet >=   3.774300000e+04        (94; 734)
+1839097: mip =     not found yet >=   3.777600000e+04        (94; 736)
+1851231: mip =     not found yet >=   3.777700000e+04        (97; 737)
+1861961: mip =     not found yet >=   3.778500000e+04        (102; 738)
+1876509: mip =     not found yet >=   3.778500000e+04        (104; 740)
+1884579: mip =     not found yet >=   3.778500000e+04        (106; 742)
+1893352: mip =     not found yet >=   3.779000000e+04        (105; 745)
+1909610: mip =     not found yet >=   3.788800000e+04        (105; 747)
Time used: 1160.7 secs.  Memory used: 14.9 Mb.
+1923220: mip =     not found yet >=   3.788800000e+04        (109; 750)
+1936300: mip =     not found yet >=   3.788800000e+04        (112; 751)
+1957347: mip =     not found yet >=   3.788800000e+04        (107; 761)
+1970217: mip =     not found yet >=   3.791700000e+04        (108; 762)
+1981361: mip =     not found yet >=   3.810700000e+04        (109; 765)
+1991044: mip =     not found yet >=   3.810700000e+04        (112; 765)
+2004486: mip =     not found yet >=   3.856400000e+04        (111; 769)
Time used: 1221.4 secs.  Memory used: 15.2 Mb.
+2021170: mip =     not found yet >=   3.856400000e+04        (117; 773)
+2038360: mip =     not found yet >=   3.856400000e+04        (117; 775)
+2051368: mip =     not found yet >=   3.856400000e+04        (117; 777)
+2062204: mip =     not found yet >=   3.856400000e+04        (117; 778)
+2076022: mip =     not found yet >=   3.856400000e+04        (117; 781)
+2084933: mip =     not found yet >=   3.856400000e+04        (117; 782)
+2093492: mip =     not found yet >=   3.856400000e+04        (118; 783)
Time used: 1283.7 secs.  Memory used: 15.4 Mb.
+2106289: mip =     not found yet >=   3.856400000e+04        (123; 788)
+2118269: mip =     not found yet >=   3.856400000e+04        (130; 794)
+2127634: mip =     not found yet >=   3.856400000e+04        (134; 795)
+2141235: mip =     not found yet >=   3.856800000e+04        (134; 797)
+2153704: mip =     not found yet >=   3.856800000e+04        (134; 799)
+2164075: mip =     not found yet >=   3.858800000e+04        (134; 800)
+2175768: mip =     not found yet >=   3.860200000e+04        (133; 803)
+2186611: mip =     not found yet >=   3.860200000e+04        (134; 806)
Time used: 1343.8 secs.  Memory used: 15.7 Mb.
+2198186: mip =     not found yet >=   3.860200000e+04        (132; 810)
+2207840: mip =     not found yet >=   3.860200000e+04        (132; 812)
+2220549: mip =     not found yet >=   3.860200000e+04        (133; 815)
+2227971: mip =     not found yet >=   3.860200000e+04        (133; 816)
+2237815: mip =     not found yet >=   3.860200000e+04        (134; 817)
+2245617: mip =     not found yet >=   3.860200000e+04        (133; 819)
+2254729: mip =     not found yet >=   3.860200000e+04        (133; 820)
+2267666: mip =     not found yet >=   3.860200000e+04        (133; 822)
+2276517: mip =     not found yet >=   3.860200000e+04        (133; 823)
Time used: 1404.9 secs.  Memory used: 16.0 Mb.
+2284820: mip =     not found yet >=   3.860200000e+04        (133; 825)
+2293260: mip =     not found yet >=   3.860200000e+04        (133; 826)
+2301229: mip =     not found yet >=   3.860200000e+04        (133; 827)
+2316292: mip =     not found yet >=   3.860200000e+04        (133; 829)
+2327930: mip =     not found yet >=   3.860200000e+04        (133; 831)
+2340193: mip =     not found yet >=   3.860200000e+04        (133; 833)
+2348282: mip =     not found yet >=   3.860200000e+04        (133; 839)
+2360695: mip =     not found yet >=   3.860200000e+04        (135; 844)
+2371698: mip =     not found yet >=   3.864000000e+04        (135; 846)
Time used: 1467.4 secs.  Memory used: 16.3 Mb.
+2383980: mip =     not found yet >=   3.864000000e+04        (134; 850)
+2396702: mip =     not found yet >=   3.864000000e+04        (133; 856)
+2407134: mip =     not found yet >=   3.864000000e+04        (135; 859)
+2415357: mip =     not found yet >=   3.891200000e+04        (137; 862)
+2426531: mip =     not found yet >=   3.891200000e+04        (134; 874)
+2435975: mip =     not found yet >=   3.917000000e+04        (135; 876)
+2445119: mip =     not found yet >=   3.917000000e+04        (138; 876)
+2454611: mip =     not found yet >=   3.941700000e+04        (138; 878)
+2462876: mip =     not found yet >=   3.946300000e+04        (144; 879)
+2471403: mip =     not found yet >=   3.976700000e+04        (144; 890)
Time used: 1529.1 secs.  Memory used: 16.7 Mb.
+2478737: mip =     not found yet >=   3.977300000e+04        (141; 897)
+2487636: mip =     not found yet >=   3.977300000e+04        (138; 901)
+2498689: mip =     not found yet >=   3.977300000e+04        (138; 904)
+2507174: mip =     not found yet >=   3.977300000e+04        (137; 908)
+2514531: mip =     not found yet >=   3.977300000e+04        (137; 910)
+2522896: mip =     not found yet >=   3.977300000e+04        (140; 917)
+2532431: mip =     not found yet >=   3.977300000e+04        (141; 920)
+2540591: mip =     not found yet >=   3.977300000e+04        (143; 925)
+2550868: mip =     not found yet >=   3.977300000e+04        (138; 933)
+2563078: mip =     not found yet >=   3.977300000e+04        (136; 938)
Time used: 1590.3 secs.  Memory used: 17.1 Mb.
+2573243: mip =     not found yet >=   3.977500000e+04        (136; 941)
+2587085: mip =     not found yet >=   3.977600000e+04        (136; 943)
+2598898: mip =     not found yet >=   3.977600000e+04        (136; 945)
+2607304: mip =     not found yet >=   3.977800000e+04        (137; 947)
+2616839: mip =     not found yet >=   3.977800000e+04        (135; 951)
+2630384: mip =     not found yet >=   3.977800000e+04        (135; 955)
+2642772: mip =     not found yet >=   3.977800000e+04        (135; 957)
+2654645: mip =     not found yet >=   3.977800000e+04        (137; 965)
+2667043: mip =     not found yet >=   3.977800000e+04        (135; 970)
Time used: 1654.7 secs.  Memory used: 17.4 Mb.
+2677556: mip =     not found yet >=   3.977800000e+04        (134; 972)
+2687844: mip =     not found yet >=   3.977800000e+04        (133; 977)
+2695939: mip =     not found yet >=   3.977800000e+04        (133; 978)
#2711780: obj =   4.036761004e+04 inf =   0.000e+00 (195) 153 48%
#2711961: obj =   4.036761039e+04 inf =   0.000e+00 (0) 2 65%
+2711961: mip =     not found yet >=   3.977800000e+04        (133; 979)
+2722944: mip =     not found yet >=   3.977800000e+04        (133; 980)
+2732843: mip =     not found yet >=   3.977800000e+04        (133; 984)
+2745875: mip =     not found yet >=   3.977800000e+04        (129; 991)
+2758892: mip =     not found yet >=   3.977800000e+04        (129; 995)
+2768243: mip =     not found yet >=   3.977800000e+04        (131; 997)
Time used: 1718.7 secs.  Memory used: 17.7 Mb.
+2781142: mip =     not found yet >=   3.977800000e+04        (130; 1002)
+2790809: mip =     not found yet >=   3.977800000e+04        (130; 1007)
+2804946: mip =     not found yet >=   3.977800000e+04        (129; 1010)
+2815614: mip =     not found yet >=   3.977800000e+04        (130; 1012)
+2827550: mip =     not found yet >=   3.977800000e+04        (128; 1017)
+2841025: mip =     not found yet >=   3.978100000e+04        (128; 1021)
+2850066: mip =     not found yet >=   3.978300000e+04        (128; 1023)
+2861314: mip =     not found yet >=   3.978400000e+04        (125; 1030)
Time used: 1780.6 secs.  Memory used: 18.0 Mb.
+2872097: mip =     not found yet >=   3.978400000e+04        (126; 1033)
+2883137: mip =     not found yet >=   3.978400000e+04        (123; 1038)
+2891617: mip =     not found yet >=   3.978400000e+04        (123; 1038)
