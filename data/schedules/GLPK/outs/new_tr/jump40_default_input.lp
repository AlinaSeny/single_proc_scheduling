GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump40_default_input.lp -o solutions/new_tr/jump40_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump40_default_input.lp'...
inputs/new_tr/order/jump40_default_input.lp:8368: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump40_default_input.lp:8368: warning: upper bound of variable 'm_1_1' redefined
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
11568 lines were read
GLPK Integer Optimizer 5.0
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
Preprocessing...
456 hidden packing inequaliti(es) were detected
453 hidden covering inequaliti(es) were detected
1240 constraint coefficient(s) were reduced
6855 rows, 2607 columns, 20325 non-zeros
2607 integer variables, 2566 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6235
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6855 rows, 2607 columns, 20325 non-zeros
      0: obj =   3.276800000e+04 inf =   1.101e+03 (628)
   2811: obj =   5.874073344e+04 inf =   2.962e-13 (0) 26
*  4376: obj =   4.050467590e+04 inf =   1.088e-13 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4376: mip =     not found yet >=              -inf        (1; 0)
+ 10999: mip =     not found yet >=   4.050500000e+04        (4; 1)
+ 26025: mip =     not found yet >=   4.050500000e+04        (8; 1)
+ 37067: mip =     not found yet >=   4.050500000e+04        (10; 3)
+ 44985: mip =     not found yet >=   4.050500000e+04        (18; 4)
+ 52446: mip =     not found yet >=   4.050500000e+04        (19; 5)
+ 62221: mip =     not found yet >=   4.050500000e+04        (24; 5)
+ 76832: mip =     not found yet >=   4.050500000e+04        (25; 6)
+ 88607: mip =     not found yet >=   4.050500000e+04        (34; 7)
Time used: 60.6 secs.  Memory used: 9.2 Mb.
+105077: mip =     not found yet >=   4.050500000e+04        (36; 7)
+119036: mip =     not found yet >=   4.050500000e+04        (36; 8)
#134243: obj =   4.300966397e+04 inf =   0.000e+00 (1261) 132 82%
#140378: obj =   4.302804126e+04 inf =   6.395e-14 (0) 60 77%
+140378: mip =     not found yet >=   4.050500000e+04        (38; 8)
+149745: mip =     not found yet >=   4.050500000e+04        (42; 10)
+160818: mip =     not found yet >=   4.050500000e+04        (43; 10)
+169179: mip =     not found yet >=   4.050500000e+04        (44; 11)
+179617: mip =     not found yet >=   4.050500000e+04        (46; 12)
Time used: 123.7 secs.  Memory used: 9.5 Mb.
+189686: mip =     not found yet >=   4.050500000e+04        (50; 13)
#204909: obj =   4.381628582e+04 inf =   0.000e+00 (547) 139 86%
#205327: obj =   4.381808846e+04 inf =   4.206e-18 (0) 4 79%
+205327: mip =     not found yet >=   4.050500000e+04        (52; 13)
+217380: mip =     not found yet >=   4.050500000e+04        (57; 16)
+228262: mip =     not found yet >=   4.050500000e+04        (68; 19)
+238209: mip =     not found yet >=   4.050500000e+04        (82; 21)
+253281: mip =     not found yet >=   4.050500000e+04        (93; 32)
+266341: mip =     not found yet >=   4.050500000e+04        (94; 37)
Time used: 183.8 secs.  Memory used: 10.0 Mb.
+274734: mip =     not found yet >=   4.050500000e+04        (96; 46)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
+284664: mip =     not found yet >=   4.050500000e+04        (98; 57)
+299459: mip =     not found yet >=   4.050500000e+04        (99; 60)
+306633: mip =     not found yet >=   4.050500000e+04        (103; 68)
+314983: mip =     not found yet >=   4.050500000e+04        (103; 72)
+324291: mip =     not found yet >=   4.050500000e+04        (106; 77)
#338406: obj =   4.080779829e+04 inf =   0.000e+00 (740) 135 90%
#340924: obj =   4.089898726e+04 inf =   1.621e-13 (0) 23 91%
+340924: mip =     not found yet >=   4.050500000e+04        (108; 78)
#355980: obj =   4.089677618e+04 inf =   0.000e+00 (1650) 133 80%
#356940: obj =   4.091349175e+04 inf =   5.879e-13 (0) 10 99%
+356940: mip =     not found yet >=   4.050500000e+04        (109; 83)
Time used: 248.4 secs.  Memory used: 10.3 Mb.
+366200: mip =     not found yet >=   4.050500000e+04        (109; 90)
+372530: mip =     not found yet >=   4.050500000e+04        (111; 101)
+383611: mip =     not found yet >=   4.050500000e+04        (110; 104)
#398839: obj =   4.087505058e+04 inf =   0.000e+00 (505) 133 82%
#399281: obj =   4.088682726e+04 inf =   1.221e-15 (0) 4 65%
+399281: mip =     not found yet >=   4.050500000e+04        (111; 109)
+409480: mip =     not found yet >=   4.050500000e+04        (112; 112)
+417348: mip =     not found yet >=   4.050500000e+04        (115; 112)
+427239: mip =     not found yet >=   4.050500000e+04        (115; 117)
+434026: mip =     not found yet >=   4.050500000e+04        (115; 119)
Time used: 308.6 secs.  Memory used: 10.7 Mb.
+450139: mip =     not found yet >=   4.050500000e+04        (117; 123)
+459508: mip =     not found yet >=   4.050500000e+04        (117; 125)
+467816: mip =     not found yet >=   4.050500000e+04        (118; 125)
+478644: mip =     not found yet >=   4.050600000e+04        (119; 126)
+487293: mip =     not found yet >=   4.050600000e+04        (120; 127)
+501073: mip =     not found yet >=   4.050600000e+04        (121; 127)
+514590: mip =     not found yet >=   4.050600000e+04        (124; 129)
+527954: mip =     not found yet >=   4.050600000e+04        (127; 131)
Time used: 369.8 secs.  Memory used: 10.9 Mb.
+538395: mip =     not found yet >=   4.050600000e+04        (134; 132)
+545858: mip =     not found yet >=   4.050600000e+04        (135; 133)
+552966: mip =     not found yet >=   4.050600000e+04        (137; 134)
+565107: mip =     not found yet >=   4.050600000e+04        (139; 135)
+575905: mip =     not found yet >=   4.050600000e+04        (142; 137)
+583272: mip =     not found yet >=   4.050600000e+04        (144; 137)
+592870: mip =     not found yet >=   4.050600000e+04        (144; 139)
+602723: mip =     not found yet >=   4.050600000e+04        (144; 140)
+612830: mip =     not found yet >=   4.050600000e+04        (145; 141)
Time used: 431.2 secs.  Memory used: 11.2 Mb.
+621641: mip =     not found yet >=   4.050600000e+04        (146; 142)
+631608: mip =     not found yet >=   4.050600000e+04        (146; 146)
+648375: mip =     not found yet >=   4.050600000e+04        (147; 148)
+658041: mip =     not found yet >=   4.050600000e+04        (152; 148)
+666353: mip =     not found yet >=   4.050600000e+04        (156; 149)
#681520: obj =   4.221345346e+04 inf =   0.000e+00 (38) 145 82%
#681587: obj =   4.221348455e+04 inf =   1.643e-12 (0) 1 100%
+681587: mip =     not found yet >=   4.050600000e+04        (157; 149)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
+695045: mip =     not found yet >=   4.050700000e+04        (157; 151)
Time used: 491.5 secs.  Memory used: 11.5 Mb.
+703973: mip =     not found yet >=   4.050700000e+04        (159; 151)
+712217: mip =     not found yet >=   4.050700000e+04        (161; 152)
+730661: mip =     not found yet >=   4.050700000e+04        (163; 152)
+740083: mip =     not found yet >=   4.050700000e+04        (163; 152)
+749749: mip =     not found yet >=   4.050700000e+04        (176; 152)
+764994: mip =     not found yet >=   4.050700000e+04        (182; 153)
+775049: mip =     not found yet >=   4.050700000e+04        (185; 155)
+785540: mip =     not found yet >=   4.050700000e+04        (187; 155)
+793649: mip =     not found yet >=   4.050700000e+04        (188; 156)
Time used: 555.9 secs.  Memory used: 11.9 Mb.
+800740: mip =     not found yet >=   4.050700000e+04        (192; 156)
#817593: obj =   4.090733533e+04 inf =   0.000e+00 (1267) 143 86%
#818176: obj =   4.091058660e+04 inf =   2.531e-14 (0) 6 98%
+818176: mip =     not found yet >=   4.050700000e+04        (193; 157)
+827804: mip =     not found yet >=   4.050700000e+04        (196; 157)
+840418: mip =     not found yet >=   4.050700000e+04        (197; 158)
+849500: mip =     not found yet >=   4.050700000e+04        (199; 158)
+857613: mip =     not found yet >=   4.050700000e+04        (204; 158)
+873201: mip =     not found yet >=   4.050700000e+04        (204; 159)
+885000: mip =     not found yet >=   4.050700000e+04        (211; 159)
Time used: 618.8 secs.  Memory used: 12.2 Mb.
+897031: mip =     not found yet >=   4.050700000e+04        (215; 161)
+908249: mip =     not found yet >=   4.050700000e+04        (218; 161)
+917024: mip =     not found yet >=   4.050700000e+04        (223; 161)
+924876: mip =     not found yet >=   4.050700000e+04        (226; 161)
+935229: mip =     not found yet >=   4.050700000e+04        (230; 161)
+948632: mip =     not found yet >=   4.050700000e+04        (231; 161)
+961751: mip =     not found yet >=   4.050700000e+04        (232; 161)
+971987: mip =     not found yet >=   4.050700000e+04        (232; 162)
+979338: mip =     not found yet >=   4.050700000e+04        (232; 163)
Time used: 682.1 secs.  Memory used: 12.5 Mb.
+986824: mip =     not found yet >=   4.050800000e+04        (232; 164)
+999388: mip =     not found yet >=   4.050800000e+04        (232; 165)
+1016142: mip =     not found yet >=   4.050800000e+04        (234; 165)
+1028329: mip =     not found yet >=   4.050800000e+04        (236; 165)
+1035581: mip =     not found yet >=   4.050800000e+04        (244; 166)
+1047633: mip =     not found yet >=   4.050800000e+04        (244; 168)
+1057630: mip =     not found yet >=   4.050800000e+04        (245; 168)
#1071038: obj =   4.137361789e+04 inf =   0.000e+00 (1825) 128 78%
#1077949: obj =   4.139093989e+04 inf =   0.000e+00 (1004) 67 84%
#1083075: obj =   4.139467916e+04 inf =   8.438e-15 (0) 49 84%
+1083075: mip =     not found yet >=   4.050800000e+04        (246; 168)
Time used: 756.2 secs.  Memory used: 12.8 Mb.
+1090202: mip =     not found yet >=   4.050800000e+04        (247; 168)
+1102474: mip =     not found yet >=   4.050800000e+04        (249; 168)
#1117095: obj =   4.363390533e+04 inf =   0.000e+00 (883) 139 87%
#1118389: obj =   4.363505625e+04 inf =   7.038e-15 (0) 12 85%
+1118389: mip =     not found yet >=   4.050800000e+04        (250; 168)
+1133302: mip =     not found yet >=   4.050800000e+04        (251; 168)
+1143312: mip =     not found yet >=   4.050800000e+04        (262; 169)
+1151080: mip =     not found yet >=   4.050800000e+04        (263; 171)
#1166603: obj =   4.183525878e+04 inf =   0.000e+00 (1812) 141 88%
#1168829: obj =   4.184719843e+04 inf =   3.979e-13 (0) 22 98%
+1168829: mip =     not found yet >=   4.050800000e+04        (268; 171)
+1178006: mip =     not found yet >=   4.050900000e+04        (267; 173)
Time used: 821.8 secs.  Memory used: 13.1 Mb.
#1198306: obj =   4.370806703e+04 inf =   0.000e+00 (861) 138 89%
#1199663: obj =   4.372186330e+04 inf =   3.013e-12 (0) 13 96%
+1199663: mip =     not found yet >=   4.050900000e+04        (271; 174)
+1211571: mip =     not found yet >=   4.050900000e+04        (271; 174)
+1225951: mip =     not found yet >=   4.051000000e+04        (281; 175)
+1234720: mip =     not found yet >=   4.051000000e+04        (282; 175)
+1242821: mip =     not found yet >=   4.051000000e+04        (284; 175)
+1253320: mip =     not found yet >=   4.051000000e+04        (284; 176)
+1260963: mip =     not found yet >=   4.051000000e+04        (285; 176)
+1268408: mip =     not found yet >=   4.051000000e+04        (287; 176)
Time used: 883.7 secs.  Memory used: 13.4 Mb.
#1282961: obj =   4.390362403e+04 inf =   0.000e+00 (1070) 140 88%
#1289677: obj =   4.393913150e+04 inf =   4.337e-19 (0) 63 84%
+1289677: mip =     not found yet >=   4.051000000e+04        (288; 176)
+1299527: mip =     not found yet >=   4.051000000e+04        (289; 176)
+1310231: mip =     not found yet >=   4.051000000e+04        (295; 177)
+1318525: mip =     not found yet >=   4.051000000e+04        (296; 178)
+1334738: mip =     not found yet >=   4.051000000e+04        (298; 179)
#1353356: obj =   4.381336908e+04 inf =   0.000e+00 (896) 134 81%
#1360438: obj =   4.387317569e+04 inf =   1.910e-13 (0) 66 90%
+1360438: mip =     not found yet >=   4.051000000e+04        (300; 179)
Time used: 946.5 secs.  Memory used: 13.7 Mb.
+1369663: mip =     not found yet >=   4.051000000e+04        (300; 179)
+1385330: mip =     not found yet >=   4.051000000e+04        (306; 180)
+1398613: mip =     not found yet >=   4.051000000e+04        (308; 180)
+1416648: mip =     not found yet >=   4.051000000e+04        (309; 180)
+1426933: mip =     not found yet >=   4.051000000e+04        (327; 180)
+1442436: mip =     not found yet >=   4.051000000e+04        (331; 182)
+1453477: mip =     not found yet >=   4.051000000e+04        (332; 182)
Time used: 1008.6 secs.  Memory used: 14.2 Mb.
+1467175: mip =     not found yet >=   4.051000000e+04        (336; 183)
+1476037: mip =     not found yet >=   4.051000000e+04        (339; 184)
+1485421: mip =     not found yet >=   4.051000000e+04        (341; 186)
+1497743: mip =     not found yet >=   4.051000000e+04        (347; 186)
+1508398: mip =     not found yet >=   4.051000000e+04        (348; 187)
#1527741: obj =   4.239723286e+04 inf =   0.000e+00 (1746) 135 78%
#1532798: obj =   4.264127157e+04 inf =   5.773e-13 (0) 49 94%
+1532798: mip =     not found yet >=   4.051000000e+04        (352; 190)
+1540990: mip =     not found yet >=   4.051000000e+04        (352; 192)
Time used: 1069.0 secs.  Memory used: 14.5 Mb.
+1549619: mip =     not found yet >=   4.051000000e+04        (355; 194)
+1558252: mip =     not found yet >=   4.051100000e+04        (355; 196)
+1569172: mip =     not found yet >=   4.051100000e+04        (356; 196)
+1578701: mip =     not found yet >=   4.051100000e+04        (357; 198)
#1592734: obj =   4.156676956e+04 inf =   0.000e+00 (1638) 134 88%
#1594182: obj =   4.161574951e+04 inf =   3.553e-15 (0) 14 99%
+1594182: mip =     not found yet >=   4.051100000e+04        (357; 198)
#1608499: obj =   4.296593896e+04 inf =   0.000e+00 (661) 136 88%
#1610237: obj =   4.298440740e+04 inf =   8.171e-14 (0) 17 99%
+1610237: mip =     not found yet >=   4.051100000e+04        (358; 198)
+1627137: mip =     not found yet >=   4.051100000e+04        (364; 199)
Time used: 1129.8 secs.  Memory used: 14.7 Mb.
+1644983: mip =     not found yet >=   4.051100000e+04        (365; 201)
+1660461: mip =     not found yet >=   4.051100000e+04        (367; 201)
+1670415: mip =     not found yet >=   4.051100000e+04        (369; 202)
+1681265: mip =     not found yet >=   4.051100000e+04        (373; 204)
+1698596: mip =     not found yet >=   4.051100000e+04        (375; 204)
+1708549: mip =     not found yet >=   4.051100000e+04        (383; 204)
+1716437: mip =     not found yet >=   4.051200000e+04        (385; 206)
Time used: 1190.2 secs.  Memory used: 15.2 Mb.
+1732462: mip =     not found yet >=   4.051200000e+04        (390; 206)
+1741058: mip =     not found yet >=   4.051200000e+04        (391; 208)
+1750986: mip =     not found yet >=   4.051300000e+04        (392; 210)
+1759424: mip =     not found yet >=   4.051300000e+04        (393; 210)
+1769208: mip =     not found yet >=   4.051300000e+04        (394; 210)
#1789165: obj =   4.239912669e+04 inf =   0.000e+00 (954) 132 86%
#1793849: obj =   4.241681316e+04 inf =   2.416e-13 (0) 45 88%
+1793849: mip =     not found yet >=   4.051300000e+04        (395; 214)
#1808383: obj =   4.450748050e+04 inf =   0.000e+00 (777) 136 81%
#1813829: obj =   4.456215405e+04 inf =   2.168e-18 (0) 51 87%
+1813829: mip =     not found yet >=   4.051300000e+04        (396; 214)
Time used: 1256.4 secs.  Memory used: 15.5 Mb.
#1828798: obj =   4.115072007e+04 inf =   0.000e+00 (254) 132 89%
#1829006: obj =   4.115072007e+04 inf =   1.137e-13 (0) 2 99%
+1829006: mip =     not found yet >=   4.051300000e+04        (398; 215)
+1843637: mip =     not found yet >=   4.051300000e+04        (400; 215)
#1862658: obj =   4.285872712e+04 inf =   0.000e+00 (954) 135 83%
#1868433: obj =   4.290577746e+04 inf =   1.395e-12 (0) 55 96%
+1868433: mip =     not found yet >=   4.051300000e+04        (402; 216)
+1878457: mip =     not found yet >=   4.051300000e+04        (403; 217)
+1889683: mip =     not found yet >=   4.051300000e+04        (405; 220)
+1903586: mip =     not found yet >=   4.051300000e+04        (411; 221)
Time used: 1319.4 secs.  Memory used: 15.8 Mb.
+1911279: mip =     not found yet >=   4.051400000e+04        (415; 226)
+1923600: mip =     not found yet >=   4.051400000e+04        (418; 226)
+1935572: mip =     not found yet >=   4.051400000e+04        (422; 228)
+1946633: mip =     not found yet >=   4.051400000e+04        (423; 228)
+1956417: mip =     not found yet >=   4.051400000e+04        (422; 231)
+1969673: mip =     not found yet >=   4.051400000e+04        (423; 231)
+1979525: mip =     not found yet >=   4.051400000e+04        (434; 231)
+1987826: mip =     not found yet >=   4.051400000e+04        (437; 235)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
+1999954: mip =     not found yet >=   4.051500000e+04        (437; 237)
Time used: 1383.0 secs.  Memory used: 16.2 Mb.
+2017552: mip =     not found yet >=   4.051500000e+04        (442; 238)
+2032168: mip =     not found yet >=   4.051500000e+04        (444; 239)
+2045507: mip =     not found yet >=   4.051500000e+04        (445; 241)
#2059497: obj =   4.134941945e+04 inf =   0.000e+00 (1211) 135 90%
#2061107: obj =   4.135104888e+04 inf =   5.684e-14 (0) 15 99%
+2061107: mip =     not found yet >=   4.051500000e+04        (446; 241)
+2070379: mip =     not found yet >=   4.051500000e+04        (446; 243)
+2080400: mip =     not found yet >=   4.051500000e+04        (448; 243)
+2099285: mip =     not found yet >=   4.051500000e+04        (452; 243)
Time used: 1451.0 secs.  Memory used: 16.6 Mb.
+2108572: mip =     not found yet >=   4.051500000e+04        (452; 246)
+2116808: mip =     not found yet >=   4.051500000e+04        (456; 247)
+2131517: mip =     not found yet >=   4.051500000e+04        (457; 249)
+2139956: mip =     not found yet >=   4.051500000e+04        (461; 251)
+2153074: mip =     not found yet >=   4.051500000e+04        (462; 255)
+2162476: mip =     not found yet >=   4.051600000e+04        (462; 259)
+2171381: mip =     not found yet >=   4.051600000e+04        (464; 260)
+2180812: mip =     not found yet >=   4.051600000e+04        (465; 263)
+2196045: mip =     not found yet >=   4.051600000e+04        (467; 263)
Time used: 1516.8 secs.  Memory used: 17.0 Mb.
+2210198: mip =     not found yet >=   4.051600000e+04        (468; 265)
+2220599: mip =     not found yet >=   4.051600000e+04        (468; 265)
+2229233: mip =     not found yet >=   4.051600000e+04        (470; 265)
+2240561: mip =     not found yet >=   4.051600000e+04        (474; 268)
+2253878: mip =     not found yet >=   4.051600000e+04        (476; 268)
+2261851: mip =     not found yet >=   4.051600000e+04        (477; 272)
+2272763: mip =     not found yet >=   4.051600000e+04        (481; 273)
+2287442: mip =     not found yet >=   4.051600000e+04        (482; 273)
Time used: 1577.8 secs.  Memory used: 17.3 Mb.
+2296704: mip =     not found yet >=   4.051600000e+04        (483; 274)
+2310490: mip =     not found yet >=   4.051600000e+04        (484; 274)
+2320246: mip =     not found yet >=   4.051600000e+04        (486; 277)
+2330292: mip =     not found yet >=   4.051600000e+04        (491; 278)
+2343775: mip =     not found yet >=   4.051700000e+04        (492; 279)
+2352275: mip =     not found yet >=   4.051700000e+04        (497; 280)
+2360226: mip =     not found yet >=   4.051700000e+04        (498; 280)
+2368432: mip =     not found yet >=   4.051700000e+04        (503; 280)
+2382005: mip =     not found yet >=   4.051700000e+04        (509; 283)
Time used: 1640.6 secs.  Memory used: 17.8 Mb.
+2393069: mip =     not found yet >=   4.051700000e+04        (510; 283)
#2413094: obj =   4.250594562e+04 inf =   0.000e+00 (954) 146 87%
#2413305: obj =   4.250594561e+04 inf =   7.674e-13 (0) 2 100%
+2413305: mip =     not found yet >=   4.051700000e+04        (514; 284)
+2425560: mip =     not found yet >=   4.051700000e+04        (514; 286)
+2442796: mip =     not found yet >=   4.051800000e+04        (517; 287)
+2454396: mip =     not found yet >=   4.051800000e+04        (518; 288)
+2462071: mip =     not found yet >=   4.051800000e+04        (518; 288)
+2473719: mip =     not found yet >=   4.051800000e+04        (518; 288)
Time used: 1702.6 secs.  Memory used: 18.0 Mb.
+2491801: mip =     not found yet >=   4.051800000e+04        (526; 289)
#2506181: obj =   4.161474996e+04 inf =   0.000e+00 (452) 137 88%
#2506512: obj =   4.161537112e+04 inf =   1.017e-13 (0) 4 95%
+2506512: mip =     not found yet >=   4.051800000e+04        (527; 289)
+2524144: mip =     not found yet >=   4.051800000e+04        (529; 289)
+2532326: mip =     not found yet >=   4.051800000e+04        (528; 292)
+2541432: mip =     not found yet >=   4.051800000e+04        (528; 292)
+2550191: mip =     not found yet >=   4.051800000e+04        (528; 293)
+2557234: mip =     not found yet >=   4.051800000e+04        (529; 294)
Time used: 1764.0 secs.  Memory used: 18.3 Mb.
+2564897: mip =     not found yet >=   4.051800000e+04        (530; 295)
+2577408: mip =     not found yet >=   4.051800000e+04        (531; 297)
+2593860: mip =     not found yet >=   4.051800000e+04        (532; 297)
