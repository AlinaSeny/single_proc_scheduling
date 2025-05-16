GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag2_tiers_input.lp -o solutions/new_no_tr/dag2_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag2_tiers_input.lp'...
inputs/new_no_tr/order/dag2_tiers_input.lp:9021: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/dag2_tiers_input.lp:9021: warning: upper bound of variable 'm_0_0' redefined
8770 rows, 3404 columns, 25496 non-zeros
3404 integer variables, 3160 of which are binary
12383 lines were read
GLPK Integer Optimizer 5.0
8770 rows, 3404 columns, 25496 non-zeros
3404 integer variables, 3160 of which are binary
Preprocessing...
50 hidden packing inequaliti(es) were detected
493 hidden covering inequaliti(es) were detected
1520 constraint coefficient(s) were reduced
8204 rows, 3050 columns, 23587 non-zeros
3050 integer variables, 3008 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.856e-01  max|aij| =  2.593e+00  ratio =  6.726e+00
EQ: min|aij| =  1.527e-01  max|aij| =  1.000e+00  ratio =  6.548e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7444
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8204 rows, 3050 columns, 23587 non-zeros
      0: obj =   7.864320000e+05 inf =   5.288e+02 (266)
   3290: obj =   1.170467521e+06 inf =   3.035e-13 (0) 31
*  4151: obj =   7.884179394e+05 inf =   1.143e-14 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4151: mip =     not found yet >=              -inf        (1; 0)
+ 14909: mip =     not found yet >=   7.884180000e+05        (23; 5)
+ 29747: mip =     not found yet >=   7.884180000e+05        (32; 7)
+ 39539: mip =     not found yet >=   7.884180000e+05        (32; 10)
+ 53735: mip =     not found yet >=   7.884180000e+05        (33; 15)
+ 68054: mip =     not found yet >=   7.884180000e+05        (40; 19)
+ 79255: mip =     not found yet >=   7.884180000e+05        (41; 21)
+ 95067: mip =     not found yet >=   7.884180000e+05        (43; 25)
+106201: mip =     not found yet >=   7.884180000e+05        (46; 27)
+119086: mip =     not found yet >=   7.884180000e+05        (47; 29)
Time used: 61.6 secs.  Memory used: 10.9 Mb.
+128868: mip =     not found yet >=   7.884180000e+05        (52; 31)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
+142550: mip =     not found yet >=   7.884180000e+05        (55; 33)
+152934: mip =     not found yet >=   7.884180000e+05        (57; 34)
+162594: mip =     not found yet >=   7.884180000e+05        (66; 42)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
+172539: mip =     not found yet >=   7.884180000e+05        (71; 48)
+181325: mip =     not found yet >=   7.884180000e+05        (72; 51)
+191676: mip =     not found yet >=   7.884180000e+05        (74; 56)
+204738: mip =     not found yet >=   7.884180000e+05        (83; 62)
+218457: mip =     not found yet >=   7.884180000e+05        (86; 63)
+234969: mip =     not found yet >=   7.884180000e+05        (86; 70)
Time used: 125.3 secs.  Memory used: 11.8 Mb.
+244415: mip =     not found yet >=   7.884180000e+05        (86; 71)
+253002: mip =     not found yet >=   7.884180000e+05        (87; 72)
+263949: mip =     not found yet >=   7.884180000e+05        (85; 75)
+275409: mip =     not found yet >=   7.884180000e+05        (96; 82)
+295147: mip =     not found yet >=   7.884180000e+05        (104; 85)
+309526: mip =     not found yet >=   7.884180000e+05        (104; 92)
+318535: mip =     not found yet >=   7.884180000e+05        (108; 96)
+330795: mip =     not found yet >=   7.884180000e+05        (110; 97)
+344018: mip =     not found yet >=   7.884180000e+05        (128; 105)
Time used: 186.0 secs.  Memory used: 12.8 Mb.
+353450: mip =     not found yet >=   7.884180000e+05        (131; 117)
+362106: mip =     not found yet >=   7.884180000e+05        (139; 122)
+371850: mip =     not found yet >=   7.884180000e+05        (151; 127)
+381303: mip =     not found yet >=   7.884180000e+05        (149; 131)
+389968: mip =     not found yet >=   7.884180000e+05        (155; 137)
+398647: mip =     not found yet >=   7.884180000e+05        (161; 140)
+416854: mip =     not found yet >=   7.884180000e+05        (171; 142)
+428780: mip =     not found yet >=   7.884180000e+05        (172; 142)
+438376: mip =     not found yet >=   7.884180000e+05        (175; 145)
+446904: mip =     not found yet >=   7.884180000e+05        (173; 148)
Time used: 246.5 secs.  Memory used: 13.6 Mb.
+458080: mip =     not found yet >=   7.884180000e+05        (174; 155)
+467240: mip =     not found yet >=   7.884180000e+05        (186; 160)
+478167: mip =     not found yet >=   7.884180000e+05        (187; 165)
+488181: mip =     not found yet >=   7.884180000e+05        (193; 167)
+504109: mip =     not found yet >=   7.884180000e+05        (202; 174)
+518038: mip =     not found yet >=   7.884180000e+05        (203; 174)
+528754: mip =     not found yet >=   7.884180000e+05        (196; 185)
+537566: mip =     not found yet >=   7.884180000e+05        (199; 187)
#557297: obj =   7.923898179e+05 inf =   0.000e+00 (1845) 172 90%
#559660: obj =   7.923898182e+05 inf =   0.000e+00 (0) 23 98%
+559660: mip =     not found yet >=   7.884180000e+05        (205; 189)
Time used: 308.1 secs.  Memory used: 14.2 Mb.
+569331: mip =     not found yet >=   7.884180000e+05        (206; 189)
+580076: mip =     not found yet >=   7.884180000e+05        (208; 197)
+593559: mip =     not found yet >=   7.884180000e+05        (208; 200)
+611009: mip =     not found yet >=   7.884180000e+05        (216; 202)
+628383: mip =     not found yet >=   7.884180000e+05        (222; 211)
+637441: mip =     not found yet >=   7.884180000e+05        (225; 222)
+648299: mip =     not found yet >=   7.884180000e+05        (229; 222)
+663735: mip =     not found yet >=   7.884180000e+05        (228; 224)
Time used: 368.5 secs.  Memory used: 15.1 Mb.
+684140: mip =     not found yet >=   7.884180000e+05        (232; 234)
+694707: mip =     not found yet >=   7.884180000e+05        (234; 234)
+703559: mip =     not found yet >=   7.884180000e+05        (227; 244)
+713534: mip =     not found yet >=   7.884180000e+05        (224; 251)
+730250: mip =     not found yet >=   7.884180000e+05        (239; 254)
+745814: mip =     not found yet >=   7.884180000e+05        (240; 254)
+760310: mip =     not found yet >=   7.884180000e+05        (242; 255)
+776047: mip =     not found yet >=   7.884180000e+05        (243; 255)
+794244: mip =     not found yet >=   7.884180000e+05        (245; 256)
Time used: 433.2 secs.  Memory used: 15.6 Mb.
+814080: mip =     not found yet >=   7.884180000e+05        (246; 258)
+823322: mip =     not found yet >=   7.884180000e+05        (243; 265)
+832500: mip =     not found yet >=   7.884180000e+05        (249; 268)
+844127: mip =     not found yet >=   7.884180000e+05        (249; 275)
+854029: mip =     not found yet >=   7.884180000e+05        (243; 282)
+862997: mip =     not found yet >=   7.884180000e+05        (243; 283)
+875729: mip =     not found yet >=   7.884180000e+05        (236; 291)
+885772: mip =     not found yet >=   7.884180000e+05        (246; 300)
+896066: mip =     not found yet >=   7.884180000e+05        (265; 303)
+908117: mip =     not found yet >=   7.884180000e+05        (269; 310)
Time used: 495.7 secs.  Memory used: 16.3 Mb.
+925874: mip =     not found yet >=   7.884180000e+05        (282; 311)
+939798: mip =     not found yet >=   7.884180000e+05        (288; 312)
+951211: mip =     not found yet >=   7.884180000e+05        (293; 313)
+963973: mip =     not found yet >=   7.884180000e+05        (297; 314)
+973534: mip =     not found yet >=   7.884180000e+05        (300; 315)
+986599: mip =     not found yet >=   7.884180000e+05        (301; 319)
+998795: mip =     not found yet >=   7.884180000e+05        (301; 321)
+1014084: mip =     not found yet >=   7.884180000e+05        (307; 325)
Time used: 556.1 secs.  Memory used: 16.8 Mb.
+1027417: mip =     not found yet >=   7.884180000e+05        (310; 327)
+1039264: mip =     not found yet >=   7.884180000e+05        (315; 329)
+1052435: mip =     not found yet >=   7.884180000e+05        (318; 330)
+1066126: mip =     not found yet >=   7.884180000e+05        (320; 332)
+1076486: mip =     not found yet >=   7.884180000e+05        (325; 335)
+1090467: mip =     not found yet >=   7.884180000e+05        (327; 336)
+1100266: mip =     not found yet >=   7.884180000e+05        (334; 337)
+1111985: mip =     not found yet >=   7.884180000e+05        (334; 339)
+1123113: mip =     not found yet >=   7.884180000e+05        (335; 339)
+1135488: mip =     not found yet >=   7.884180000e+05        (338; 341)
Time used: 616.3 secs.  Memory used: 17.6 Mb.
+1145114: mip =     not found yet >=   7.884180000e+05        (347; 354)
+1159396: mip =     not found yet >=   7.884180000e+05        (349; 354)
+1169561: mip =     not found yet >=   7.884180000e+05        (358; 364)
+1185279: mip =     not found yet >=   7.884180000e+05        (367; 366)
+1194376: mip =     not found yet >=   7.884180000e+05        (363; 372)
+1209659: mip =     not found yet >=   7.884180000e+05        (370; 388)
+1221281: mip =     not found yet >=   7.884180000e+05        (374; 397)
+1231493: mip =     not found yet >=   7.884180000e+05        (379; 402)
+1242692: mip =     not found yet >=   7.884180000e+05        (382; 405)
+1251692: mip =     not found yet >=   7.884180000e+05        (380; 408)
Time used: 678.3 secs.  Memory used: 18.3 Mb.
+1269406: mip =     not found yet >=   7.884180000e+05        (386; 410)
+1282296: mip =     not found yet >=   7.884180000e+05        (386; 413)
+1291020: mip =     not found yet >=   7.884180000e+05        (387; 418)
+1300330: mip =     not found yet >=   7.884180000e+05        (397; 427)
+1310557: mip =     not found yet >=   7.884180000e+05        (398; 435)
+1321001: mip =     not found yet >=   7.884180000e+05        (404; 439)
+1335635: mip =     not found yet >=   7.884180000e+05        (404; 441)
+1350651: mip =     not found yet >=   7.884180000e+05        (407; 445)
+1358685: mip =     not found yet >=   7.884180000e+05        (408; 445)
Time used: 740.9 secs.  Memory used: 18.8 Mb.
+1366926: mip =     not found yet >=   7.884180000e+05        (409; 448)
+1376502: mip =     not found yet >=   7.884180000e+05        (409; 449)
+1385886: mip =     not found yet >=   7.884180000e+05        (410; 449)
+1395615: mip =     not found yet >=   7.884180000e+05        (419; 458)
+1404324: mip =     not found yet >=   7.884180000e+05        (422; 460)
+1413901: mip =     not found yet >=   7.884180000e+05        (425; 467)
+1425543: mip =     not found yet >=   7.884180000e+05        (429; 470)
+1435804: mip =     not found yet >=   7.884180000e+05        (430; 474)
+1445364: mip =     not found yet >=   7.884180000e+05        (440; 480)
+1459687: mip =     not found yet >=   7.884180000e+05        (456; 480)
Time used: 802.5 secs.  Memory used: 19.5 Mb.
+1475073: mip =     not found yet >=   7.884180000e+05        (458; 480)
+1490738: mip =     not found yet >=   7.884180000e+05        (461; 480)
+1504660: mip =     not found yet >=   7.884180000e+05        (463; 480)
+1515539: mip =     not found yet >=   7.884180000e+05        (470; 481)
+1525071: mip =     not found yet >=   7.884180000e+05        (477; 482)
+1539232: mip =     not found yet >=   7.884180000e+05        (485; 482)
+1562003: mip =     not found yet >=   7.884180000e+05        (495; 483)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1582106: obj =   8.242630181e+05 inf =   0.000e+00 (1242) 212 57%
Warning: numerical instability (dual simplex, phase II)
 1589277: sum =   0.000000000e+00 inf =   0.000e+00 (0) 62 16%
Warning: numerical instability (dual simplex, phase II)
 1598107: sum =   0.000000000e+00 inf =   0.000e+00 (0) 84 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1602925: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 5%
Warning: basis matrix is ill-conditioned (cond = 2.77e+13)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: numerical instability (dual simplex, phase II)
 1610042: sum =   0.000000000e+00 inf =   8.520e-18 (0) 261 3%
Warning: numerical instability (dual simplex, phase II)
 1610399: sum =   0.000000000e+00 inf =   5.541e-15 (0) 3 21%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1614954: mip =     not found yet >=   7.884180000e+05        (497; 483)
Time used: 873.1 secs.  Memory used: 20.2 Mb.
#1635888: obj =   8.410118800e+05 inf =   0.000e+00 (1291) 179 86%
#1646208: obj =   8.411905467e+05 inf =   0.000e+00 (815) 95 89%
#1647292: obj =   8.412161393e+05 inf =   4.174e-13 (0) 11 98%
+1647292: mip =     not found yet >=   7.884180000e+05        (497; 488)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
#1674365: obj =   8.727657035e+05 inf =   0.000e+00 (1053) 225 75%
#1682725: obj =   8.800924025e+05 inf =   2.558e-13 (0) 77 94%
+1682725: mip =     not found yet >=   7.884180000e+05        (501; 490)
+1693331: mip =     not found yet >=   7.884180000e+05        (501; 490)
#1715436: obj =   8.375174167e+05 inf =   0.000e+00 (1241) 183 84%
#1719506: obj =   8.375511016e+05 inf =   0.000e+00 (0) 39 89%
+1719506: mip =     not found yet >=   7.884180000e+05        (508; 491)
+1734885: mip =     not found yet >=   7.884180000e+05        (512; 493)
Time used: 935.9 secs.  Memory used: 20.7 Mb.
+1751048: mip =     not found yet >=   7.884180000e+05        (514; 493)
+1766741: mip =     not found yet >=   7.884180000e+05        (516; 493)
+1792185: mip =     not found yet >=   7.884180000e+05        (528; 497)
+1803698: mip =     not found yet >=   7.884180000e+05        (530; 497)
+1817244: mip =     not found yet >=   7.884180000e+05        (525; 511)
+1829453: mip =     not found yet >=   7.884180000e+05        (523; 514)
+1848531: mip =     not found yet >=   7.884180000e+05        (538; 517)
+1861671: mip =     not found yet >=   7.884180000e+05        (535; 531)
Time used: 996.2 secs.  Memory used: 21.6 Mb.
+1871061: mip =     not found yet >=   7.884180000e+05        (547; 537)
+1886185: mip =     not found yet >=   7.884180000e+05        (549; 537)
+1896533: mip =     not found yet >=   7.884180000e+05        (549; 539)
+1907191: mip =     not found yet >=   7.884180000e+05        (561; 550)
+1927930: mip =     not found yet >=   7.884180000e+05        (569; 552)
+1938192: mip =     not found yet >=   7.884180000e+05        (570; 552)
+1948595: mip =     not found yet >=   7.884180000e+05        (567; 563)
+1959602: mip =     not found yet >=   7.884180000e+05        (594; 565)
+1970344: mip =     not found yet >=   7.884180000e+05        (603; 570)
Time used: 1056.2 secs.  Memory used: 22.5 Mb.
+1982443: mip =     not found yet >=   7.884180000e+05        (612; 576)
+1993230: mip =     not found yet >=   7.884180000e+05        (613; 580)
+2005615: mip =     not found yet >=   7.884180000e+05        (617; 587)
+2025859: mip =     not found yet >=   7.884180000e+05        (628; 590)
+2038391: mip =     not found yet >=   7.884180000e+05        (630; 590)
+2055048: mip =     not found yet >=   7.884180000e+05        (633; 591)
+2069010: mip =     not found yet >=   7.884180000e+05        (634; 591)
+2085025: mip =     not found yet >=   7.884180000e+05        (636; 591)
Time used: 1118.0 secs.  Memory used: 22.9 Mb.
+2099396: mip =     not found yet >=   7.884180000e+05        (635; 594)
+2110148: mip =     not found yet >=   7.884180000e+05        (637; 594)
+2123161: mip =     not found yet >=   7.884180000e+05        (638; 595)
+2136397: mip =     not found yet >=   7.884180000e+05        (640; 595)
+2146272: mip =     not found yet >=   7.884180000e+05        (642; 595)
+2158362: mip =     not found yet >=   7.884180000e+05        (644; 595)
+2171175: mip =     not found yet >=   7.884180000e+05        (648; 595)
+2181325: mip =     not found yet >=   7.884180000e+05        (674; 606)
+2197813: mip =     not found yet >=   7.884180000e+05        (684; 608)
+2208984: mip =     not found yet >=   7.884180000e+05        (679; 616)
Time used: 1180.7 secs.  Memory used: 23.8 Mb.
+2218026: mip =     not found yet >=   7.884180000e+05        (683; 622)
+2232425: mip =     not found yet >=   7.884180000e+05        (692; 629)
+2244722: mip =     not found yet >=   7.884180000e+05        (692; 630)
+2253889: mip =     not found yet >=   7.884180000e+05        (693; 630)
+2270651: mip =     not found yet >=   7.884180000e+05        (693; 631)
+2280461: mip =     not found yet >=   7.884180000e+05        (707; 641)
+2295335: mip =     not found yet >=   7.884180000e+05        (705; 644)
+2304737: mip =     not found yet >=   7.884180000e+05        (713; 649)
+2319688: mip =     not found yet >=   7.884180000e+05        (715; 654)
Time used: 1245.9 secs.  Memory used: 24.2 Mb.
+2330349: mip =     not found yet >=   7.884180000e+05        (719; 662)
+2339789: mip =     not found yet >=   7.884180000e+05        (726; 670)
+2357439: mip =     not found yet >=   7.884180000e+05        (738; 682)
+2368239: mip =     not found yet >=   7.884180000e+05        (741; 689)
+2379734: mip =     not found yet >=   7.884180000e+05        (749; 692)
+2390361: mip =     not found yet >=   7.884180000e+05        (753; 692)
+2404383: mip =     not found yet >=   7.884180000e+05        (748; 709)
+2417031: mip =     not found yet >=   7.884180000e+05        (753; 709)
+2430901: mip =     not found yet >=   7.884180000e+05        (753; 717)
Time used: 1306.1 secs.  Memory used: 25.1 Mb.
+2443548: mip =     not found yet >=   7.884180000e+05        (758; 718)
+2453183: mip =     not found yet >=   7.884180000e+05        (757; 727)
+2466357: mip =     not found yet >=   7.884180000e+05        (760; 737)
+2476658: mip =     not found yet >=   7.884180000e+05        (765; 737)
+2490065: mip =     not found yet >=   7.884180000e+05        (765; 748)
+2499758: mip =     not found yet >=   7.884180000e+05        (769; 748)
+2511105: mip =     not found yet >=   7.884180000e+05        (771; 748)
#2530441: obj =   1.122114271e+06 inf =   0.000e+00 (2004) 153 85%
#2534963: obj =   1.303216759e+06 inf =   0.000e+00 (347) 39 83%
+2534963: mip =     not found yet >=   7.884180000e+05        (770; 754)
+2544506: mip =     not found yet >=   7.884180000e+05        (774; 766)
Time used: 1369.2 secs.  Memory used: 25.6 Mb.
+2554740: mip =     not found yet >=   7.884180000e+05        (777; 766)
+2564280: mip =     not found yet >=   7.884180000e+05        (779; 766)
+2573403: mip =     not found yet >=   7.884180000e+05        (778; 774)
+2587475: mip =     not found yet >=   7.884180000e+05        (780; 784)
+2597915: mip =     not found yet >=   7.884180000e+05        (785; 784)
+2606885: mip =     not found yet >=   7.884180000e+05        (784; 788)
+2624427: mip =     not found yet >=   7.884180000e+05        (786; 794)
+2638224: mip =     not found yet >=   7.884180000e+05        (787; 801)
+2654080: mip =     not found yet >=   7.884180000e+05        (790; 816)
Time used: 1430.1 secs.  Memory used: 26.1 Mb.
+2663573: mip =     not found yet >=   7.884180000e+05        (796; 831)
+2675800: mip =     not found yet >=   7.884180000e+05        (795; 833)
+2688037: mip =     not found yet >=   7.884180000e+05        (799; 833)
+2697539: mip =     not found yet >=   7.884180000e+05        (802; 833)
+2707099: mip =     not found yet >=   7.884180000e+05        (803; 835)
+2719593: mip =     not found yet >=   7.884180000e+05        (805; 838)
+2730352: mip =     not found yet >=   7.884180000e+05        (806; 841)
+2744523: mip =     not found yet >=   7.884180000e+05        (806; 849)
+2764262: mip =     not found yet >=   7.884180000e+05        (813; 858)
Time used: 1490.2 secs.  Memory used: 26.7 Mb.
+2781402: mip =     not found yet >=   7.884180000e+05        (818; 867)
+2792754: mip =     not found yet >=   7.884180000e+05        (824; 879)
+2806687: mip =     not found yet >=   7.884180000e+05        (833; 892)
+2816833: mip =     not found yet >=   7.884180000e+05        (834; 895)
+2826840: mip =     not found yet >=   7.884180000e+05        (834; 896)
+2852970: mip =     not found yet >=   7.884180000e+05        (835; 915)
+2863741: mip =     not found yet >=   7.884180000e+05        (840; 915)
Time used: 1550.2 secs.  Memory used: 27.4 Mb.
+2873645: mip =     not found yet >=   7.884180000e+05        (845; 920)
+2886177: mip =     not found yet >=   7.884180000e+05        (845; 920)
+2901838: mip =     not found yet >=   7.884180000e+05        (851; 920)
+2911533: mip =     not found yet >=   7.884180000e+05        (850; 929)
+2921493: mip =     not found yet >=   7.884180000e+05        (850; 939)
+2930686: mip =     not found yet >=   7.884180000e+05        (854; 939)
+2939595: mip =     not found yet >=   7.884180000e+05        (858; 941)
+2951683: mip =     not found yet >=   7.884180000e+05        (858; 944)
+2967464: mip =     not found yet >=   7.884180000e+05        (858; 948)
Time used: 1610.3 secs.  Memory used: 27.9 Mb.
+2976365: mip =     not found yet >=   7.884180000e+05        (858; 962)
+2990566: mip =     not found yet >=   7.884180000e+05        (857; 968)
+3003004: mip =     not found yet >=   7.884180000e+05        (874; 972)
+3012111: mip =     not found yet >=   7.884180000e+05        (875; 977)
+3021485: mip =     not found yet >=   7.884180000e+05        (876; 977)
+3031348: mip =     not found yet >=   7.884180000e+05        (878; 980)
+3040532: mip =     not found yet >=   7.884180000e+05        (883; 982)
+3049675: mip =     not found yet >=   7.884180000e+05        (882; 986)
+3060876: mip =     not found yet >=   7.884180000e+05        (889; 992)
+3070321: mip =     not found yet >=   7.884180000e+05        (894; 999)
+3079438: mip =     not found yet >=   7.884180000e+05        (897; 1001)
Time used: 1673.6 secs.  Memory used: 28.5 Mb.
+3089844: mip =     not found yet >=   7.884180000e+05        (900; 1004)
+3104273: mip =     not found yet >=   7.884180000e+05        (909; 1013)
+3113057: mip =     not found yet >=   7.884180000e+05        (909; 1017)
+3121299: mip =     not found yet >=   7.884180000e+05        (908; 1024)
+3130387: mip =     not found yet >=   7.884180000e+05        (911; 1037)
+3139883: mip =     not found yet >=   7.884180000e+05        (910; 1039)
+3149165: mip =     not found yet >=   7.884180000e+05        (913; 1039)
+3158524: mip =     not found yet >=   7.884180000e+05        (919; 1042)
+3170146: mip =     not found yet >=   7.884180000e+05        (920; 1052)
+3183557: mip =     not found yet >=   7.884180000e+05        (918; 1064)
Time used: 1736.1 secs.  Memory used: 29.2 Mb.
+3194101: mip =     not found yet >=   7.884180000e+05        (923; 1064)
+3204836: mip =     not found yet >=   7.884180000e+05        (924; 1068)
+3214334: mip =     not found yet >=   7.884180000e+05        (924; 1069)
+3225146: mip =     not found yet >=   7.884180000e+05        (926; 1081)
+3233934: mip =     not found yet >=   7.884180000e+05        (929; 1081)
+3245652: mip =     not found yet >=   7.884180000e+05        (931; 1081)
+3255811: mip =     not found yet >=   7.884180000e+05        (930; 1095)
+3265161: mip =     not found yet >=   7.884180000e+05        (934; 1095)
+3276176: mip =     not found yet >=   7.884180000e+05        (940; 1096)
