GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump40_tiers_input.lp -o solutions/new_no_tr/jump40_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump40_tiers_input.lp'...
inputs/new_no_tr/order/jump40_tiers_input.lp:8278: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump40_tiers_input.lp:8278: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.276800000e+04 inf =   4.198e+02 (175)
   2312: obj =   5.925418795e+04 inf =   2.807e-14 (0) 22
*  3515: obj =   3.276800000e+04 inf =   2.382e-13 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3515: mip =     not found yet >=              -inf        (1; 0)
+ 10756: mip =     not found yet >=   3.276800000e+04        (17; 11)
+ 21254: mip =     not found yet >=   3.276800000e+04        (18; 15)
+ 27554: mip =     not found yet >=   3.276800000e+04        (21; 17)
+ 35498: mip =     not found yet >=   3.276800000e+04        (22; 23)
+ 46385: mip =     not found yet >=   3.276800000e+04        (30; 31)
+ 54360: mip =     not found yet >=   3.276800000e+04        (30; 33)
+ 64476: mip =     not found yet >=   3.276800000e+04        (30; 34)
+ 75652: mip =     not found yet >=   3.276800000e+04        (34; 39)
+ 90198: mip =     not found yet >=   3.276800000e+04        (38; 42)
Time used: 67.2 secs.  Memory used: 10.0 Mb.
+ 97806: mip =     not found yet >=   3.276800000e+04        (37; 45)
+106715: mip =     not found yet >=   3.276800000e+04        (39; 47)
+117023: mip =     not found yet >=   3.276800000e+04        (40; 49)
+124307: mip =     not found yet >=   3.276800000e+04        (43; 56)
+131255: mip =     not found yet >=   3.276800000e+04        (54; 59)
+137999: mip =     not found yet >=   3.276800000e+04        (57; 60)
+147685: mip =     not found yet >=   3.276800000e+04        (72; 65)
+154864: mip =     not found yet >=   3.276800000e+04        (75; 68)
+161499: mip =     not found yet >=   3.276800000e+04        (83; 73)
+170113: mip =     not found yet >=   3.276800000e+04        (87; 75)
Time used: 128.7 secs.  Memory used: 10.4 Mb.
+179154: mip =     not found yet >=   3.276800000e+04        (89; 77)
+187323: mip =     not found yet >=   3.276800000e+04        (96; 82)
+197181: mip =     not found yet >=   3.276800000e+04        (100; 84)
+204371: mip =     not found yet >=   3.276800000e+04        (101; 86)
+213601: mip =     not found yet >=   3.276800000e+04        (104; 89)
+222091: mip =     not found yet >=   3.276800000e+04        (107; 92)
+229110: mip =     not found yet >=   3.276800000e+04        (108; 97)
+236622: mip =     not found yet >=   3.276800000e+04        (107; 98)
+243910: mip =     not found yet >=   3.276800000e+04        (108; 104)
Time used: 188.9 secs.  Memory used: 10.9 Mb.
+251100: mip =     not found yet >=   3.276800000e+04        (112; 107)
+260828: mip =     not found yet >=   3.276800000e+04        (119; 110)
+270622: mip =     not found yet >=   3.276800000e+04        (127; 115)
+278345: mip =     not found yet >=   3.276800000e+04        (127; 118)
+288886: mip =     not found yet >=   3.276800000e+04        (125; 123)
+297334: mip =     not found yet >=   3.276800000e+04        (126; 126)
+304838: mip =     not found yet >=   3.276800000e+04        (138; 132)
+312145: mip =     not found yet >=   3.276800000e+04        (148; 145)
+322008: mip =     not found yet >=   3.276800000e+04        (147; 150)
+331046: mip =     not found yet >=   3.276800000e+04        (146; 154)
Time used: 252.6 secs.  Memory used: 11.5 Mb.
+338789: mip =     not found yet >=   3.276800000e+04        (148; 159)
+345724: mip =     not found yet >=   3.276800000e+04        (152; 161)
+353244: mip =     not found yet >=   3.276800000e+04        (153; 166)
+361907: mip =     not found yet >=   3.276800000e+04        (160; 170)
+372975: mip =     not found yet >=   3.276800000e+04        (169; 172)
+382408: mip =     not found yet >=   3.276800000e+04        (188; 178)
#394548: obj =   3.851998600e+04 inf =   0.000e+00 (1090) 116 84%
#394901: obj =   3.852511826e+04 inf =   1.013e-13 (363) 4 97%
+394901: mip =     not found yet >=   3.276800000e+04        (187; 180)
#413671: obj =   3.763560872e+04 inf =   0.000e+00 (794) 125 87%
#415194: obj =   3.764538897e+04 inf =   4.796e-14 (437) 15 90%
+415194: mip =     not found yet >=   3.276800000e+04        (185; 184)
Time used: 317.5 secs.  Memory used: 11.8 Mb.
+424084: mip =     not found yet >=   3.276800000e+04        (197; 190)
+430637: mip =     not found yet >=   3.276800000e+04        (200; 193)
+437961: mip =     not found yet >=   3.276800000e+04        (211; 202)
+451390: mip =     not found yet >=   3.276800000e+04        (220; 208)
+467637: mip =     not found yet >=   3.276800000e+04        (227; 214)
+477680: mip =     not found yet >=   3.276800000e+04        (231; 220)
+485739: mip =     not found yet >=   3.276800000e+04        (231; 221)
+494241: mip =     not found yet >=   3.276800000e+04        (247; 230)
Time used: 377.7 secs.  Memory used: 12.4 Mb.
+504189: mip =     not found yet >=   3.276800000e+04        (251; 235)
+511186: mip =     not found yet >=   3.276800000e+04        (251; 237)
+518588: mip =     not found yet >=   3.276800000e+04        (264; 247)
+527440: mip =     not found yet >=   3.276800000e+04        (267; 252)
+536880: mip =     not found yet >=   3.276800000e+04        (269; 255)
+543689: mip =     not found yet >=   3.276800000e+04        (270; 258)
+551013: mip =     not found yet >=   3.276800000e+04        (270; 263)
+558475: mip =     not found yet >=   3.276800000e+04        (270; 266)
#573185: obj =   4.493582955e+04 inf =   0.000e+00 (2142) 125 86%
#578102: obj =   4.631630247e+04 inf =   4.441e-16 (185) 47 86%
+578102: mip =     not found yet >=   3.276800000e+04        (271; 269)
Time used: 442.0 secs.  Memory used: 12.9 Mb.
+588736: mip =     not found yet >=   3.276800000e+04        (275; 273)
+595271: mip =     not found yet >=   3.276800000e+04        (277; 275)
+602037: mip =     not found yet >=   3.276800000e+04        (286; 278)
+612483: mip =     not found yet >=   3.276800000e+04        (289; 280)
+626419: mip =     not found yet >=   3.276800000e+04        (299; 284)
+644668: mip =     not found yet >=   3.276800000e+04        (306; 290)
+651519: mip =     not found yet >=   3.276800000e+04        (307; 291)
Time used: 502.5 secs.  Memory used: 13.2 Mb.
+658597: mip =     not found yet >=   3.276800000e+04        (316; 296)
+667776: mip =     not found yet >=   3.276800000e+04        (315; 298)
+675343: mip =     not found yet >=   3.276800000e+04        (318; 304)
+682051: mip =     not found yet >=   3.276800000e+04        (322; 309)
+690038: mip =     not found yet >=   3.276800000e+04        (326; 312)
+696940: mip =     not found yet >=   3.276800000e+04        (334; 314)
+707406: mip =     not found yet >=   3.276800000e+04        (337; 315)
+718538: mip =     not found yet >=   3.276800000e+04        (340; 316)
+736076: mip =     not found yet >=   3.276800000e+04        (349; 318)
Time used: 562.7 secs.  Memory used: 13.6 Mb.
+743864: mip =     not found yet >=   3.276800000e+04        (350; 318)
+751974: mip =     not found yet >=   3.276800000e+04        (350; 320)
+758613: mip =     not found yet >=   3.276800000e+04        (351; 322)
+765241: mip =     not found yet >=   3.276800000e+04        (355; 325)
+772328: mip =     not found yet >=   3.276800000e+04        (358; 327)
+778958: mip =     not found yet >=   3.276800000e+04        (359; 329)
+786785: mip =     not found yet >=   3.276800000e+04        (363; 333)
+794720: mip =     not found yet >=   3.276800000e+04        (371; 342)
+806977: mip =     not found yet >=   3.276800000e+04        (379; 348)
+816266: mip =     not found yet >=   3.276800000e+04        (385; 351)
Time used: 625.0 secs.  Memory used: 14.2 Mb.
+822991: mip =     not found yet >=   3.276800000e+04        (390; 353)
+830409: mip =     not found yet >=   3.276800000e+04        (394; 360)
+838947: mip =     not found yet >=   3.276800000e+04        (396; 369)
+846246: mip =     not found yet >=   3.276800000e+04        (400; 375)
#861977: obj =   3.698917289e+04 inf =   0.000e+00 (1757) 121 89%
#865566: obj =   3.710005254e+04 inf =   4.222e-12 (141) 35 99%
+865566: mip =     not found yet >=   3.276800000e+04        (401; 381)
+872295: mip =     not found yet >=   3.276800000e+04        (403; 382)
+879169: mip =     not found yet >=   3.276800000e+04        (408; 390)
+885763: mip =     not found yet >=   3.276800000e+04        (411; 392)
+892479: mip =     not found yet >=   3.276800000e+04        (419; 397)
Time used: 685.5 secs.  Memory used: 14.8 Mb.
+898941: mip =     not found yet >=   3.276800000e+04        (419; 399)
+910851: mip =     not found yet >=   3.276800000e+04        (424; 405)
+923148: mip =     not found yet >=   3.276800000e+04        (433; 414)
+930482: mip =     not found yet >=   3.276800000e+04        (433; 415)
+938159: mip =     not found yet >=   3.276800000e+04        (446; 422)
+945105: mip =     not found yet >=   3.276800000e+04        (450; 428)
+952700: mip =     not found yet >=   3.276800000e+04        (449; 439)
+959342: mip =     not found yet >=   3.276800000e+04        (448; 447)
+966547: mip =     not found yet >=   3.276800000e+04        (455; 459)
+974077: mip =     not found yet >=   3.276800000e+04        (459; 468)
Time used: 746.2 secs.  Memory used: 15.4 Mb.
+982946: mip =     not found yet >=   3.276800000e+04        (464; 480)
+991184: mip =     not found yet >=   3.276800000e+04        (468; 489)
+1001632: mip =     not found yet >=   3.276800000e+04        (468; 492)
+1009893: mip =     not found yet >=   3.276800000e+04        (473; 497)
+1021170: mip =     not found yet >=   3.276800000e+04        (477; 508)
+1034507: mip =     not found yet >=   3.276800000e+04        (481; 512)
+1044251: mip =     not found yet >=   3.276800000e+04        (482; 515)
+1051836: mip =     not found yet >=   3.276800000e+04        (488; 521)
Time used: 806.4 secs.  Memory used: 16.0 Mb.
+1058567: mip =     not found yet >=   3.276800000e+04        (494; 522)
+1072728: mip =     not found yet >=   3.276800000e+04        (503; 526)
+1079310: mip =     not found yet >=   3.276800000e+04        (507; 531)
+1093180: mip =     not found yet >=   3.276800000e+04        (513; 537)
+1104224: mip =     not found yet >=   3.276800000e+04        (514; 540)
+1111497: mip =     not found yet >=   3.276800000e+04        (523; 544)
+1122237: mip =     not found yet >=   3.276800000e+04        (541; 553)
+1129443: mip =     not found yet >=   3.276800000e+04        (544; 559)
Time used: 867.1 secs.  Memory used: 16.6 Mb.
+1136275: mip =     not found yet >=   3.276800000e+04        (547; 569)
+1145382: mip =     not found yet >=   3.276800000e+04        (547; 576)
+1152515: mip =     not found yet >=   3.276800000e+04        (554; 583)
+1164865: mip =     not found yet >=   3.276800000e+04        (556; 593)
+1175739: mip =     not found yet >=   3.276800000e+04        (563; 597)
+1185803: mip =     not found yet >=   3.276800000e+04        (571; 607)
+1193244: mip =     not found yet >=   3.276800000e+04        (583; 615)
+1200842: mip =     not found yet >=   3.276800000e+04        (586; 621)
+1212368: mip =     not found yet >=   3.276800000e+04        (586; 628)
Time used: 929.4 secs.  Memory used: 17.2 Mb.
+1221189: mip =     not found yet >=   3.276800000e+04        (589; 629)
+1228385: mip =     not found yet >=   3.276800000e+04        (597; 635)
+1238211: mip =     not found yet >=   3.276800000e+04        (606; 640)
+1244847: mip =     not found yet >=   3.276800000e+04        (610; 645)
+1253362: mip =     not found yet >=   3.276800000e+04        (612; 649)
+1260520: mip =     not found yet >=   3.276800000e+04        (615; 652)
+1267568: mip =     not found yet >=   3.276800000e+04        (618; 657)
+1274449: mip =     not found yet >=   3.276800000e+04        (619; 664)
+1281208: mip =     not found yet >=   3.276800000e+04        (619; 669)
+1287786: mip =     not found yet >=   3.276800000e+04        (624; 674)
Time used: 989.4 secs.  Memory used: 17.8 Mb.
+1294780: mip =     not found yet >=   3.276800000e+04        (623; 682)
+1305116: mip =     not found yet >=   3.276800000e+04        (626; 688)
+1311644: mip =     not found yet >=   3.276800000e+04        (630; 690)
+1319237: mip =     not found yet >=   3.276800000e+04        (629; 696)
+1326503: mip =     not found yet >=   3.276800000e+04        (633; 697)
+1332724: mip =     not found yet >=   3.276800000e+04        (637; 699)
+1344930: mip =     not found yet >=   3.276800000e+04        (637; 700)
+1358187: mip =     not found yet >=   3.276800000e+04        (644; 710)
+1366433: mip =     not found yet >=   3.276800000e+04        (650; 713)
Time used: 1049.5 secs.  Memory used: 18.2 Mb.
+1373536: mip =     not found yet >=   3.276800000e+04        (654; 716)
#1385452: obj =   4.138299108e+04 inf =   0.000e+00 (2289) 112 82%
#1390068: obj =   4.980747308e+04 inf =   0.000e+00 (442) 45 83%
+1390068: mip =     not found yet >=   3.276800000e+04        (654; 717)
+1397545: mip =     not found yet >=   3.276800000e+04        (661; 721)
+1405322: mip =     not found yet >=   3.276800000e+04        (664; 727)
+1413199: mip =     not found yet >=   3.276800000e+04        (669; 735)
+1421538: mip =     not found yet >=   3.276800000e+04        (674; 746)
+1433019: mip =     not found yet >=   3.276800000e+04        (676; 749)
+1440482: mip =     not found yet >=   3.276800000e+04        (680; 755)
#1454266: obj =   4.061840157e+04 inf =   0.000e+00 (955) 118 86%
#1459993: obj =   4.977998805e+04 inf =   0.000e+00 (219) 60 84%
+1459993: mip =     not found yet >=   3.276800000e+04        (679; 758)
Time used: 1121.8 secs.  Memory used: 18.7 Mb.
+1467042: mip =     not found yet >=   3.276800000e+04        (684; 765)
+1476683: mip =     not found yet >=   3.276800000e+04        (687; 772)
+1489694: mip =     not found yet >=   3.276800000e+04        (693; 776)
+1496178: mip =     not found yet >=   3.276800000e+04        (695; 781)
+1503915: mip =     not found yet >=   3.276800000e+04        (702; 786)
+1512089: mip =     not found yet >=   3.276800000e+04        (709; 796)
+1519164: mip =     not found yet >=   3.276800000e+04        (713; 804)
+1526402: mip =     not found yet >=   3.276800000e+04        (713; 810)
+1534478: mip =     not found yet >=   3.276800000e+04        (715; 814)
Time used: 1182.4 secs.  Memory used: 19.5 Mb.
+1541359: mip =     not found yet >=   3.276800000e+04        (719; 818)
+1549646: mip =     not found yet >=   3.276800000e+04        (721; 823)
+1556730: mip =     not found yet >=   3.276800000e+04        (724; 829)
+1564221: mip =     not found yet >=   3.276800000e+04        (729; 838)
+1571838: mip =     not found yet >=   3.276800000e+04        (736; 847)
+1582458: mip =     not found yet >=   3.276800000e+04        (736; 851)
+1590373: mip =     not found yet >=   3.276800000e+04        (742; 860)
+1596706: mip =     not found yet >=   3.276800000e+04        (745; 863)
+1604491: mip =     not found yet >=   3.276800000e+04        (747; 873)
+1614437: mip =     not found yet >=   3.276800000e+04        (754; 881)
Time used: 1242.5 secs.  Memory used: 20.2 Mb.
+1624512: mip =     not found yet >=   3.276800000e+04        (762; 882)
+1634870: mip =     not found yet >=   3.276800000e+04        (768; 888)
+1643038: mip =     not found yet >=   3.276800000e+04        (767; 890)
+1650623: mip =     not found yet >=   3.276800000e+04        (780; 893)
+1657436: mip =     not found yet >=   3.276800000e+04        (786; 897)
+1667436: mip =     not found yet >=   3.276800000e+04        (786; 901)
+1674499: mip =     not found yet >=   3.276800000e+04        (790; 907)
+1681763: mip =     not found yet >=   3.276800000e+04        (794; 912)
+1688642: mip =     not found yet >=   3.276800000e+04        (795; 917)
+1695362: mip =     not found yet >=   3.276800000e+04        (794; 921)
+1706475: mip =     not found yet >=   3.276800000e+04        (794; 923)
Time used: 1309.3 secs.  Memory used: 20.7 Mb.
+1713081: mip =     not found yet >=   3.276800000e+04        (796; 927)
+1721699: mip =     not found yet >=   3.276800000e+04        (796; 930)
+1732715: mip =     not found yet >=   3.276800000e+04        (798; 934)
+1740399: mip =     not found yet >=   3.276800000e+04        (803; 937)
+1748158: mip =     not found yet >=   3.276800000e+04        (804; 939)
+1754368: mip =     not found yet >=   3.276800000e+04        (808; 941)
+1761105: mip =     not found yet >=   3.276800000e+04        (809; 946)
+1770139: mip =     not found yet >=   3.276800000e+04        (810; 953)
+1777904: mip =     not found yet >=   3.276800000e+04        (815; 959)
Time used: 1369.4 secs.  Memory used: 21.2 Mb.
+1789060: mip =     not found yet >=   3.276800000e+04        (814; 964)
+1795947: mip =     not found yet >=   3.276800000e+04        (818; 972)
+1804158: mip =     not found yet >=   3.276800000e+04        (821; 980)
+1811123: mip =     not found yet >=   3.276800000e+04        (825; 987)
+1817333: mip =     not found yet >=   3.276800000e+04        (824; 990)
+1825555: mip =     not found yet >=   3.276800000e+04        (827; 997)
+1832113: mip =     not found yet >=   3.276800000e+04        (830; 1000)
+1841503: mip =     not found yet >=   3.276800000e+04        (831; 1005)
+1848662: mip =     not found yet >=   3.276800000e+04        (834; 1012)
+1856082: mip =     not found yet >=   3.276800000e+04        (833; 1020)
Time used: 1429.4 secs.  Memory used: 21.8 Mb.
+1863893: mip =     not found yet >=   3.276800000e+04        (834; 1026)
+1872824: mip =     not found yet >=   3.276800000e+04        (839; 1027)
+1879277: mip =     not found yet >=   3.276800000e+04        (840; 1030)
+1890571: mip =     not found yet >=   3.276800000e+04        (842; 1032)
+1897092: mip =     not found yet >=   3.276800000e+04        (846; 1035)
+1904639: mip =     not found yet >=   3.276800000e+04        (848; 1036)
+1917645: mip =     not found yet >=   3.276800000e+04        (850; 1040)
+1927872: mip =     not found yet >=   3.276800000e+04        (852; 1044)
+1936137: mip =     not found yet >=   3.276800000e+04        (854; 1047)
Time used: 1489.6 secs.  Memory used: 22.1 Mb.
+1943193: mip =     not found yet >=   3.276800000e+04        (857; 1058)
+1950777: mip =     not found yet >=   3.276800000e+04        (859; 1065)
+1957989: mip =     not found yet >=   3.276800000e+04        (861; 1072)
+1965021: mip =     not found yet >=   3.276800000e+04        (862; 1079)
+1972014: mip =     not found yet >=   3.276800000e+04        (862; 1086)
+1979347: mip =     not found yet >=   3.276800000e+04        (862; 1091)
+1988061: mip =     not found yet >=   3.276800000e+04        (864; 1103)
+1998178: mip =     not found yet >=   3.276800000e+04        (869; 1105)
+2004682: mip =     not found yet >=   3.276800000e+04        (873; 1109)
+2015560: mip =     not found yet >=   3.276800000e+04        (876; 1112)
Time used: 1551.1 secs.  Memory used: 22.9 Mb.
+2024588: mip =     not found yet >=   3.276800000e+04        (878; 1121)
+2035203: mip =     not found yet >=   3.276800000e+04        (878; 1124)
+2042673: mip =     not found yet >=   3.276800000e+04        (879; 1126)
+2051021: mip =     not found yet >=   3.276800000e+04        (883; 1128)
+2063539: mip =     not found yet >=   3.276800000e+04        (888; 1132)
+2070776: mip =     not found yet >=   3.276800000e+04        (895; 1136)
+2077787: mip =     not found yet >=   3.276800000e+04        (895; 1141)
+2085215: mip =     not found yet >=   3.276800000e+04        (896; 1142)
+2092935: mip =     not found yet >=   3.276800000e+04        (895; 1145)
Time used: 1611.1 secs.  Memory used: 23.4 Mb.
+2100489: mip =     not found yet >=   3.276800000e+04        (899; 1150)
+2107915: mip =     not found yet >=   3.276800000e+04        (899; 1155)
+2115440: mip =     not found yet >=   3.276800000e+04        (900; 1160)
+2126183: mip =     not found yet >=   3.276800000e+04        (900; 1162)
+2132895: mip =     not found yet >=   3.276800000e+04        (903; 1168)
+2144328: mip =     not found yet >=   3.276800000e+04        (905; 1171)
+2155944: mip =     not found yet >=   3.276800000e+04        (909; 1173)
+2167010: mip =     not found yet >=   3.276800000e+04        (911; 1175)
Time used: 1671.2 secs.  Memory used: 23.8 Mb.
+2174909: mip =     not found yet >=   3.276800000e+04        (910; 1180)
+2182862: mip =     not found yet >=   3.276800000e+04        (910; 1185)
+2189827: mip =     not found yet >=   3.276800000e+04        (912; 1190)
+2198453: mip =     not found yet >=   3.276800000e+04        (915; 1194)
+2205442: mip =     not found yet >=   3.276800000e+04        (917; 1203)
+2211800: mip =     not found yet >=   3.276800000e+04        (918; 1206)
+2218650: mip =     not found yet >=   3.276800000e+04        (920; 1213)
+2225504: mip =     not found yet >=   3.276800000e+04        (920; 1217)
+2233001: mip =     not found yet >=   3.276800000e+04        (921; 1221)
+2246352: mip =     not found yet >=   3.276800000e+04        (925; 1229)
+2253188: mip =     not found yet >=   3.276800000e+04        (929; 1234)
Time used: 1731.2 secs.  Memory used: 24.3 Mb.
+2260267: mip =     not found yet >=   3.276800000e+04        (931; 1245)
+2268060: mip =     not found yet >=   3.276800000e+04        (934; 1251)
+2276014: mip =     not found yet >=   3.276800000e+04        (938; 1256)
+2284655: mip =     not found yet >=   3.276800000e+04        (939; 1257)
+2291646: mip =     not found yet >=   3.276800000e+04        (937; 1262)
+2298670: mip =     not found yet >=   3.276800000e+04        (939; 1264)
+2305600: mip =     not found yet >=   3.276800000e+04        (943; 1270)
+2313782: mip =     not found yet >=   3.276800000e+04        (948; 1273)
+2320304: mip =     not found yet >=   3.276800000e+04        (949; 1278)
+2327170: mip =     not found yet >=   3.276800000e+04        (950; 1282)
+2336290: mip =     not found yet >=   3.276800000e+04        (954; 1296)
Time used: 1793.4 secs.  Memory used: 24.9 Mb.
