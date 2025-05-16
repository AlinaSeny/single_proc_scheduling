GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default40_default_input.lp -o solutions/new_no_tr/default40_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default40_default_input.lp'...
inputs/new_no_tr/order/default40_default_input.lp:8712: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default40_default_input.lp:8712: warning: upper bound of variable 'm_1_1' redefined
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
   2805: obj =   5.468006595e+04 inf =   5.346e-07 (0) 27
Removing LP perturbation [6873]...
*  6873: obj =   3.742033094e+04 inf =   2.638e-14 (0) 39
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6873: mip =     not found yet >=              -inf        (1; 0)
+ 16042: mip =     not found yet >=   3.742100000e+04        (4; 0)
+ 25928: mip =     not found yet >=   3.744800000e+04        (12; 1)
+ 34927: mip =     not found yet >=   3.744800000e+04        (16; 1)
+ 43797: mip =     not found yet >=   3.744800000e+04        (24; 2)
+ 52505: mip =     not found yet >=   3.744800000e+04        (27; 2)
+ 62244: mip =     not found yet >=   3.744800000e+04        (39; 3)
+ 72870: mip =     not found yet >=   3.744800000e+04        (43; 4)
+ 82042: mip =     not found yet >=   3.745100000e+04        (48; 5)
+ 96273: mip =     not found yet >=   3.745300000e+04        (54; 8)
+104928: mip =     not found yet >=   3.745300000e+04        (56; 8)
Time used: 60.3 secs.  Memory used: 10.1 Mb.
+113649: mip =     not found yet >=   3.745500000e+04        (60; 10)
+124742: mip =     not found yet >=   3.745500000e+04        (60; 11)
+137686: mip =     not found yet >=   3.746500000e+04        (60; 14)
+150189: mip =     not found yet >=   3.748500000e+04        (66; 18)
+158822: mip =     not found yet >=   3.748500000e+04        (70; 18)
+168291: mip =     not found yet >=   3.748500000e+04        (77; 19)
+177232: mip =     not found yet >=   3.748500000e+04        (80; 21)
+185964: mip =     not found yet >=   3.748700000e+04        (87; 24)
+194888: mip =     not found yet >=   3.748700000e+04        (93; 29)
+204045: mip =     not found yet >=   3.748800000e+04        (91; 32)
Time used: 121.4 secs.  Memory used: 10.4 Mb.
+218836: mip =     not found yet >=   3.748800000e+04        (91; 34)
+227195: mip =     not found yet >=   3.748900000e+04        (90; 37)
+236463: mip =     not found yet >=   3.749000000e+04        (88; 42)
+244767: mip =     not found yet >=   3.749000000e+04        (87; 45)
+264826: mip =     not found yet >=   3.749200000e+04        (88; 48)
+274498: mip =     not found yet >=   3.749200000e+04        (87; 52)
+291079: mip =     not found yet >=   3.749200000e+04        (95; 54)
+299421: mip =     not found yet >=   3.749300000e+04        (92; 57)
Time used: 182.3 secs.  Memory used: 10.6 Mb.
+307484: mip =     not found yet >=   3.749300000e+04        (97; 60)
+320661: mip =     not found yet >=   3.749300000e+04        (95; 62)
+330813: mip =     not found yet >=   3.749400000e+04        (93; 65)
+343460: mip =     not found yet >=   3.749400000e+04        (99; 67)
+352629: mip =     not found yet >=   3.749400000e+04        (108; 67)
+362351: mip =     not found yet >=   3.749500000e+04        (110; 72)
+371749: mip =     not found yet >=   3.749500000e+04        (114; 73)
#391485: obj =   5.101603165e+04 inf =   0.000e+00 (1413) 145 92%
#394551: obj =   1.014111068e+05 inf =   2.246e-10 (1817) 31 98%
+394551: mip =     not found yet >=   3.749500000e+04        (110; 80)
Time used: 243.1 secs.  Memory used: 10.8 Mb.
+403558: mip =     not found yet >=   3.749500000e+04        (111; 84)
+412269: mip =     not found yet >=   3.749500000e+04        (119; 84)
+420983: mip =     not found yet >=   3.749600000e+04        (123; 87)
+429915: mip =     not found yet >=   3.749600000e+04        (123; 89)
+446505: mip =     not found yet >=   3.749600000e+04        (125; 91)
+458120: mip =     not found yet >=   3.749600000e+04        (127; 93)
+467126: mip =     not found yet >=   3.749600000e+04        (134; 93)
+478524: mip =     not found yet >=   3.749700000e+04        (133; 95)
+486945: mip =     not found yet >=   3.749700000e+04        (130; 98)
+496539: mip =     not found yet >=   3.749800000e+04        (134; 100)
Time used: 303.3 secs.  Memory used: 11.0 Mb.
+507680: mip =     not found yet >=   3.749800000e+04        (136; 105)
+516305: mip =     not found yet >=   3.749900000e+04        (131; 110)
+525179: mip =     not found yet >=   3.750100000e+04        (126; 117)
+534131: mip =     not found yet >=   3.750200000e+04        (126; 119)
+544291: mip =     not found yet >=   3.750300000e+04        (125; 127)
+552897: mip =     not found yet >=   3.750400000e+04        (123; 132)
+561249: mip =     not found yet >=   3.750400000e+04        (123; 133)
+570866: mip =     not found yet >=   3.750400000e+04        (133; 134)
+580308: mip =     not found yet >=   3.750500000e+04        (135; 136)
+590696: mip =     not found yet >=   3.750500000e+04        (147; 136)
+598998: mip =     not found yet >=   3.750500000e+04        (146; 139)
Time used: 364.0 secs.  Memory used: 11.3 Mb.
+608070: mip =     not found yet >=   3.750500000e+04        (143; 144)
+618486: mip =     not found yet >=   3.750700000e+04        (141; 149)
+627539: mip =     not found yet >=   3.750700000e+04        (145; 150)
+638081: mip =     not found yet >=   3.750900000e+04        (137; 161)
+648753: mip =     not found yet >=   3.751100000e+04        (138; 164)
+657945: mip =     not found yet >=   3.751100000e+04        (149; 165)
+667634: mip =     not found yet >=   3.751300000e+04        (149; 169)
+677265: mip =     not found yet >=   3.751400000e+04        (150; 173)
+688649: mip =     not found yet >=   3.751700000e+04        (150; 178)
+699713: mip =     not found yet >=   3.751700000e+04        (164; 178)
Time used: 424.2 secs.  Memory used: 11.6 Mb.
+709181: mip =     not found yet >=   3.751900000e+04        (166; 182)
+718830: mip =     not found yet >=   3.752000000e+04        (167; 185)
+728875: mip =     not found yet >=   3.752400000e+04        (170; 189)
+739163: mip =     not found yet >=   3.752400000e+04        (173; 192)
+747924: mip =     not found yet >=   3.752600000e+04        (171; 197)
+756285: mip =     not found yet >=   3.752800000e+04        (171; 197)
+765844: mip =     not found yet >=   3.752900000e+04        (179; 199)
+774671: mip =     not found yet >=   3.753200000e+04        (178; 205)
+783939: mip =     not found yet >=   3.753400000e+04        (179; 209)
+793266: mip =     not found yet >=   3.753500000e+04        (184; 211)
+802874: mip =     not found yet >=   3.754300000e+04        (175; 227)
Time used: 484.8 secs.  Memory used: 11.9 Mb.
+810901: mip =     not found yet >=   3.754300000e+04        (169; 233)
+819418: mip =     not found yet >=   3.754300000e+04        (168; 237)
+827820: mip =     not found yet >=   3.754300000e+04        (169; 241)
+836048: mip =     not found yet >=   3.754300000e+04        (169; 246)
+849948: mip =     not found yet >=   3.754300000e+04        (172; 248)
+860226: mip =     not found yet >=   3.754300000e+04        (168; 252)
+874034: mip =     not found yet >=   3.754300000e+04        (167; 263)
+882821: mip =     not found yet >=   3.754300000e+04        (166; 264)
+892692: mip =     not found yet >=   3.754300000e+04        (161; 269)
+902141: mip =     not found yet >=   3.754300000e+04        (158; 278)
Time used: 545.0 secs.  Memory used: 12.1 Mb.
+910102: mip =     not found yet >=   3.754400000e+04        (153; 289)
+918395: mip =     not found yet >=   3.754400000e+04        (151; 292)
+927225: mip =     not found yet >=   3.754500000e+04        (152; 296)
+936327: mip =     not found yet >=   3.754500000e+04        (154; 298)
+949544: mip =     not found yet >=   3.754600000e+04        (153; 304)
+958303: mip =     not found yet >=   3.754600000e+04        (154; 306)
+968159: mip =     not found yet >=   3.754700000e+04        (153; 312)
+976710: mip =     not found yet >=   3.754700000e+04        (147; 322)
+988960: mip =     not found yet >=   3.754800000e+04        (145; 330)
+998344: mip =     not found yet >=   3.754800000e+04        (149; 334)
Time used: 605.9 secs.  Memory used: 12.3 Mb.
+1007546: mip =     not found yet >=   3.754800000e+04        (159; 334)
+1016757: mip =     not found yet >=   3.754900000e+04        (157; 342)
+1025433: mip =     not found yet >=   3.754900000e+04        (156; 345)
+1037818: mip =     not found yet >=   3.755100000e+04        (154; 352)
+1048570: mip =     not found yet >=   3.755100000e+04        (151; 361)
+1057911: mip =     not found yet >=   3.755200000e+04        (147; 369)
+1068642: mip =     not found yet >=   3.755300000e+04        (144; 377)
+1078597: mip =     not found yet >=   3.755300000e+04        (144; 380)
+1087605: mip =     not found yet >=   3.755400000e+04        (146; 385)
+1097946: mip =     not found yet >=   3.755400000e+04        (152; 392)
+1106755: mip =     not found yet >=   3.755500000e+04        (151; 398)
Time used: 667.0 secs.  Memory used: 12.7 Mb.
+1116469: mip =     not found yet >=   3.755500000e+04        (155; 399)
+1125137: mip =     not found yet >=   3.755600000e+04        (154; 406)
+1135626: mip =     not found yet >=   3.755700000e+04        (155; 410)
+1148960: mip =     not found yet >=   3.755700000e+04        (162; 416)
+1157957: mip =     not found yet >=   3.755700000e+04        (163; 416)
+1167783: mip =     not found yet >=   3.755800000e+04        (169; 418)
+1180114: mip =     not found yet >=   3.755800000e+04        (176; 421)
+1189613: mip =     not found yet >=   3.755800000e+04        (174; 429)
+1198900: mip =     not found yet >=   3.755900000e+04        (177; 432)
+1209971: mip =     not found yet >=   3.756000000e+04        (177; 440)
Time used: 727.0 secs.  Memory used: 13.0 Mb.
+1220537: mip =     not found yet >=   3.756000000e+04        (184; 443)
+1231259: mip =     not found yet >=   3.756100000e+04        (183; 449)
+1242440: mip =     not found yet >=   3.756100000e+04        (181; 458)
+1251344: mip =     not found yet >=   3.756200000e+04        (179; 465)
+1260661: mip =     not found yet >=   3.756300000e+04        (177; 472)
+1269511: mip =     not found yet >=   3.756300000e+04        (180; 480)
+1280333: mip =     not found yet >=   3.756400000e+04        (174; 487)
+1289727: mip =     not found yet >=   3.756400000e+04        (172; 489)
+1299878: mip =     not found yet >=   3.756500000e+04        (176; 492)
+1309088: mip =     not found yet >=   3.756500000e+04        (175; 500)
Time used: 787.7 secs.  Memory used: 13.3 Mb.
+1318482: mip =     not found yet >=   3.756600000e+04        (176; 504)
+1332378: mip =     not found yet >=   3.756600000e+04        (172; 512)
+1341350: mip =     not found yet >=   3.756700000e+04        (177; 515)
+1350182: mip =     not found yet >=   3.756900000e+04        (170; 526)
+1361312: mip =     not found yet >=   3.757000000e+04        (167; 532)
+1371738: mip =     not found yet >=   3.757100000e+04        (164; 538)
+1382387: mip =     not found yet >=   3.757300000e+04        (159; 548)
+1391157: mip =     not found yet >=   3.757800000e+04        (146; 563)
+1402662: mip =     not found yet >=   3.757800000e+04        (148; 563)
+1413324: mip =     not found yet >=   3.757800000e+04        (150; 564)
Time used: 847.8 secs.  Memory used: 13.5 Mb.
+1423173: mip =     not found yet >=   3.757900000e+04        (149; 568)
+1434173: mip =     not found yet >=   3.758200000e+04        (142; 579)
+1443184: mip =     not found yet >=   3.758300000e+04        (146; 582)
+1453834: mip =     not found yet >=   3.759000000e+04        (135; 598)
+1462961: mip =     not found yet >=   3.759400000e+04        (138; 604)
+1472161: mip =     not found yet >=   3.761300000e+04        (136; 608)
+1481705: mip =     not found yet >=   3.761300000e+04        (126; 630)
+1490158: mip =     not found yet >=   3.761500000e+04        (121; 636)
+1499189: mip =     not found yet >=   3.761700000e+04        (122; 640)
+1509827: mip =     not found yet >=   3.762700000e+04        (113; 657)
+1519769: mip =     not found yet >=   3.763100000e+04        (109; 664)
Time used: 911.3 secs.  Memory used: 13.9 Mb.
+1530366: mip =     not found yet >=   3.765300000e+04        (103; 673)
+1539220: mip =     not found yet >=   3.768900000e+04        (100; 678)
+1553484: mip =     not found yet >=   3.768900000e+04        (100; 679)
+1570290: mip =     not found yet >=   3.769300000e+04        (100; 682)
+1582429: mip =     not found yet >=   3.769400000e+04        (100; 683)
+1591230: mip =     not found yet >=   3.769500000e+04        (100; 684)
+1599433: mip =     not found yet >=   3.769500000e+04        (100; 685)
+1614374: mip =     not found yet >=   3.769900000e+04        (100; 688)
Time used: 975.8 secs.  Memory used: 14.1 Mb.
+1631434: mip =     not found yet >=   3.770100000e+04        (100; 689)
+1639814: mip =     not found yet >=   3.770100000e+04        (100; 689)
+1647755: mip =     not found yet >=   3.770200000e+04        (100; 690)
+1658511: mip =     not found yet >=   3.770300000e+04        (100; 691)
+1669749: mip =     not found yet >=   3.770300000e+04        (100; 691)
+1680208: mip =     not found yet >=   3.770900000e+04        (100; 692)
+1689451: mip =     not found yet >=   3.771000000e+04        (104; 693)
+1701028: mip =     not found yet >=   3.771600000e+04        (104; 695)
+1712025: mip =     not found yet >=   3.772100000e+04        (104; 697)
+1721974: mip =     not found yet >=   3.772100000e+04        (104; 698)
Time used: 1041.4 secs.  Memory used: 14.2 Mb.
+1736937: mip =     not found yet >=   3.772100000e+04        (104; 700)
+1744735: mip =     not found yet >=   3.772100000e+04        (104; 700)
+1753931: mip =     not found yet >=   3.772100000e+04        (104; 701)
+1762330: mip =     not found yet >=   3.772100000e+04        (104; 703)
+1775335: mip =     not found yet >=   3.772200000e+04        (104; 706)
+1793501: mip =     not found yet >=   3.772300000e+04        (104; 708)
+1802586: mip =     not found yet >=   3.772300000e+04        (104; 708)
+1818607: mip =     not found yet >=   3.772500000e+04        (104; 710)
Time used: 1106.0 secs.  Memory used: 14.4 Mb.
+1826364: mip =     not found yet >=   3.772600000e+04        (104; 712)
+1842226: mip =     not found yet >=   3.772800000e+04        (103; 715)
+1853894: mip =     not found yet >=   3.772900000e+04        (103; 717)
+1863639: mip =     not found yet >=   3.773000000e+04        (102; 720)
+1871164: mip =     not found yet >=   3.773200000e+04        (102; 722)
+1879021: mip =     not found yet >=   3.773300000e+04        (102; 723)
+1889983: mip =     not found yet >=   3.773400000e+04        (102; 726)
+1899732: mip =     not found yet >=   3.774300000e+04        (100; 730)
+1917541: mip =     not found yet >=   3.777700000e+04        (103; 733)
Time used: 1172.5 secs.  Memory used: 14.7 Mb.
+1928989: mip =     not found yet >=   3.778500000e+04        (109; 734)
+1943884: mip =     not found yet >=   3.778500000e+04        (111; 737)
+1953383: mip =     not found yet >=   3.779000000e+04        (109; 741)
+1965246: mip =     not found yet >=   3.788800000e+04        (109; 743)
#1985575: obj =   3.855420324e+04 inf =   0.000e+00 (617) 135 93%
#1986995: obj =   3.856380059e+04 inf =   0.000e+00 (0) 14 99%
+1986995: mip =     not found yet >=   3.788800000e+04        (114; 751)
+2001196: mip =     not found yet >=   3.788800000e+04        (111; 757)
#2018373: obj =   3.852359978e+04 inf =   0.000e+00 (2025) 138 91%
#2023122: obj =   3.852789013e+04 inf =   1.903e-13 (0) 47 99%
+2023122: mip =     not found yet >=   3.788800000e+04        (114; 760)
Time used: 1244.8 secs.  Memory used: 15.0 Mb.
+2035167: mip =     not found yet >=   3.788800000e+04        (112; 765)
+2043668: mip =     not found yet >=   3.810700000e+04        (109; 770)
+2053787: mip =     not found yet >=   3.810700000e+04        (112; 770)
+2068219: mip =     not found yet >=   3.852800000e+04        (111; 773)
+2080027: mip =     not found yet >=   3.856400000e+04        (111; 775)
+2092410: mip =     not found yet >=   3.856400000e+04        (113; 777)
+2108645: mip =     not found yet >=   3.856400000e+04        (113; 779)
Time used: 1304.8 secs.  Memory used: 15.3 Mb.
+2120449: mip =     not found yet >=   3.856400000e+04        (117; 785)
+2128047: mip =     not found yet >=   3.856400000e+04        (117; 790)
+2137507: mip =     not found yet >=   3.856400000e+04        (118; 791)
+2152287: mip =     not found yet >=   3.856400000e+04        (130; 795)
+2163491: mip =     not found yet >=   3.856400000e+04        (133; 797)
+2171068: mip =     not found yet >=   3.856400000e+04        (133; 798)
+2178461: mip =     not found yet >=   3.856400000e+04        (135; 799)
+2187577: mip =     not found yet >=   3.856400000e+04        (135; 802)
+2199656: mip =     not found yet >=   3.856400000e+04        (139; 804)
Time used: 1365.2 secs.  Memory used: 15.6 Mb.
+2208950: mip =     not found yet >=   3.856400000e+04        (141; 807)
+2225131: mip =     not found yet >=   3.856800000e+04        (146; 814)
+2238285: mip =     not found yet >=   3.856800000e+04        (146; 816)
+2246214: mip =     not found yet >=   3.859000000e+04        (145; 819)
+2257340: mip =     not found yet >=   3.860200000e+04        (145; 820)
+2269078: mip =     not found yet >=   3.860200000e+04        (147; 822)
+2276902: mip =     not found yet >=   3.860200000e+04        (143; 827)
+2285939: mip =     not found yet >=   3.860200000e+04        (143; 827)
+2295154: mip =     not found yet >=   3.860200000e+04        (148; 829)
Time used: 1425.2 secs.  Memory used: 15.9 Mb.
+2302973: mip =     not found yet >=   3.860200000e+04        (154; 830)
+2310757: mip =     not found yet >=   3.860200000e+04        (155; 831)
+2320069: mip =     not found yet >=   3.860200000e+04        (153; 833)
+2331542: mip =     not found yet >=   3.860200000e+04        (153; 835)
+2341225: mip =     not found yet >=   3.860200000e+04        (153; 837)
+2354633: mip =     not found yet >=   3.860200000e+04        (152; 841)
+2366036: mip =     not found yet >=   3.860200000e+04        (155; 843)
+2373960: mip =     not found yet >=   3.860200000e+04        (155; 845)
+2381951: mip =     not found yet >=   3.860200000e+04        (155; 846)
+2392227: mip =     not found yet >=   3.860200000e+04        (155; 847)
Time used: 1491.7 secs.  Memory used: 16.2 Mb.
+2400670: mip =     not found yet >=   3.860200000e+04        (154; 849)
+2412261: mip =     not found yet >=   3.860200000e+04        (159; 854)
+2420392: mip =     not found yet >=   3.860200000e+04        (159; 855)
+2432026: mip =     not found yet >=   3.860200000e+04        (159; 857)
+2443236: mip =     not found yet >=   3.860200000e+04        (161; 859)
+2452914: mip =     not found yet >=   3.860200000e+04        (161; 861)
+2463310: mip =     not found yet >=   3.864000000e+04        (161; 864)
+2473511: mip =     not found yet >=   3.864000000e+04        (162; 866)
+2483294: mip =     not found yet >=   3.864000000e+04        (163; 868)
Time used: 1554.4 secs.  Memory used: 16.5 Mb.
+2496431: mip =     not found yet >=   3.864000000e+04        (158; 876)
+2510184: mip =     not found yet >=   3.891200000e+04        (158; 878)
+2517966: mip =     not found yet >=   3.891200000e+04        (156; 884)
+2527775: mip =     not found yet >=   3.917000000e+04        (153; 892)
+2537304: mip =     not found yet >=   3.917000000e+04        (156; 892)
+2549825: mip =     not found yet >=   3.941700000e+04        (157; 894)
+2561200: mip =     not found yet >=   3.967800000e+04        (161; 898)
+2572749: mip =     not found yet >=   3.977300000e+04        (159; 910)
Time used: 1615.8 secs.  Memory used: 16.9 Mb.
+2582212: mip =     not found yet >=   3.977300000e+04        (158; 915)
+2590470: mip =     not found yet >=   3.977300000e+04        (159; 918)
+2600271: mip =     not found yet >=   3.977300000e+04        (158; 920)
+2607940: mip =     not found yet >=   3.977300000e+04        (155; 925)
+2619163: mip =     not found yet >=   3.977300000e+04        (157; 932)
+2629838: mip =     not found yet >=   3.977300000e+04        (156; 939)
+2639003: mip =     not found yet >=   3.977300000e+04        (155; 942)
+2651988: mip =     not found yet >=   3.977300000e+04        (151; 953)
+2660715: mip =     not found yet >=   3.977300000e+04        (155; 953)
+2669754: mip =     not found yet >=   3.977300000e+04        (158; 959)
Time used: 1675.8 secs.  Memory used: 17.3 Mb.
+2679564: mip =     not found yet >=   3.977500000e+04        (157; 971)
+2692064: mip =     not found yet >=   3.977600000e+04        (157; 973)
+2703527: mip =     not found yet >=   3.977600000e+04        (157; 975)
+2715504: mip =     not found yet >=   3.977800000e+04        (155; 979)
+2726335: mip =     not found yet >=   3.977800000e+04        (155; 981)
+2740910: mip =     not found yet >=   3.977800000e+04        (152; 989)
+2749466: mip =     not found yet >=   3.977800000e+04        (153; 991)
+2759610: mip =     not found yet >=   3.977800000e+04        (152; 998)
+2771644: mip =     not found yet >=   3.977800000e+04        (152; 1000)
Time used: 1738.3 secs.  Memory used: 17.6 Mb.
+2782147: mip =     not found yet >=   3.977800000e+04        (148; 1006)
+2791802: mip =     not found yet >=   3.977800000e+04        (147; 1010)
+2801327: mip =     not found yet >=   3.977800000e+04        (147; 1012)
+2812297: mip =     not found yet >=   3.977800000e+04        (147; 1014)
+2820505: mip =     not found yet >=   3.977800000e+04        (147; 1017)
+2831234: mip =     not found yet >=   3.977800000e+04        (143; 1025)
+2839716: mip =     not found yet >=   3.977800000e+04        (143; 1027)
+2847957: mip =     not found yet >=   3.977800000e+04        (142; 1032)
+2860869: mip =     not found yet >=   3.977800000e+04        (137; 1039)
