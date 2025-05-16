GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_50_default_input.lp -o solutions/new_tr/jump_3_50_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_50_default_input.lp'...
inputs/new_tr/order/jump_3_50_default_input.lp:13481: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_50_default_input.lp:13481: warning: upper bound of variable 'm_1_1' redefined
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
18481 lines were read
GLPK Integer Optimizer 5.0
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
Preprocessing...
960 hidden packing inequaliti(es) were detected
779 hidden covering inequaliti(es) were detected
1850 constraint coefficient(s) were reduced
10543 rows, 3947 columns, 31076 non-zeros
3947 integer variables, 3896 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9618
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10543 rows, 3947 columns, 31076 non-zeros
      0: obj =   3.379200000e+04 inf =   2.234e+03 (1228)
Perturbing LP to avoid stalling [199]...
   4845: obj =   8.161375441e+04 inf =   3.127e-06 (0) 46
*  9152: obj =   5.378453908e+04 inf =   5.793e-06 (795) 41
Removing LP perturbation [10898]...
* 10898: obj =   5.362570289e+04 inf =   1.435e-13 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10898: mip =     not found yet >=              -inf        (1; 0)
+ 15308: mip =     not found yet >=   5.362600000e+04        (3; 0)
+ 21130: mip =     not found yet >=   5.362900000e+04        (4; 1)
+ 25666: mip =     not found yet >=   5.362900000e+04        (6; 1)
+ 32029: mip =     not found yet >=   5.364400000e+04        (8; 3)
+ 41104: mip =     not found yet >=   5.364400000e+04        (10; 4)
+ 46531: mip =     not found yet >=   5.364500000e+04        (12; 7)
+ 52303: mip =     not found yet >=   5.364700000e+04        (14; 11)
+ 57863: mip =     not found yet >=   5.364900000e+04        (18; 12)
+ 63143: mip =     not found yet >=   5.365200000e+04        (21; 15)
Time used: 60.1 secs.  Memory used: 14.2 Mb.
+ 69410: mip =     not found yet >=   5.365400000e+04        (25; 17)
+ 77208: mip =     not found yet >=   5.365500000e+04        (27; 18)
+ 83363: mip =     not found yet >=   5.365500000e+04        (32; 18)
+ 88353: mip =     not found yet >=   5.365600000e+04        (33; 21)
+ 93852: mip =     not found yet >=   5.365600000e+04        (33; 22)
+100713: mip =     not found yet >=   5.365600000e+04        (35; 25)
+105670: mip =     not found yet >=   5.365700000e+04        (40; 27)
+111490: mip =     not found yet >=   5.365700000e+04        (41; 30)
+118539: mip =     not found yet >=   5.365700000e+04        (41; 30)
+123553: mip =     not found yet >=   5.365700000e+04        (43; 31)
Time used: 122.8 secs.  Memory used: 14.4 Mb.
+129022: mip =     not found yet >=   5.365800000e+04        (46; 32)
+136859: mip =     not found yet >=   5.365800000e+04        (48; 34)
+145435: mip =     not found yet >=   5.366100000e+04        (49; 37)
+150821: mip =     not found yet >=   5.366200000e+04        (53; 40)
+155811: mip =     not found yet >=   5.366200000e+04        (59; 41)
+160568: mip =     not found yet >=   5.366300000e+04        (59; 43)
+167535: mip =     not found yet >=   5.366300000e+04        (60; 45)
+172229: mip =     not found yet >=   5.366400000e+04        (63; 46)
+180909: mip =     not found yet >=   5.366400000e+04        (67; 48)
Time used: 184.8 secs.  Memory used: 14.6 Mb.
+187968: mip =     not found yet >=   5.366400000e+04        (68; 50)
+197334: mip =     not found yet >=   5.366400000e+04        (74; 51)
+203830: mip =     not found yet >=   5.366400000e+04        (76; 52)
+209334: mip =     not found yet >=   5.366500000e+04        (77; 53)
+214771: mip =     not found yet >=   5.366500000e+04        (80; 53)
+219580: mip =     not found yet >=   5.366500000e+04        (80; 53)
+224050: mip =     not found yet >=   5.366500000e+04        (80; 55)
+233442: mip =     not found yet >=   5.366500000e+04        (80; 59)
Time used: 247.1 secs.  Memory used: 14.9 Mb.
+238244: mip =     not found yet >=   5.366500000e+04        (81; 60)
+242934: mip =     not found yet >=   5.366600000e+04        (82; 62)
+248197: mip =     not found yet >=   5.366600000e+04        (83; 62)
+252688: mip =     not found yet >=   5.366600000e+04        (83; 63)
+259546: mip =     not found yet >=   5.366800000e+04        (84; 65)
+266299: mip =     not found yet >=   5.367000000e+04        (87; 69)
+273490: mip =     not found yet >=   5.367100000e+04        (98; 70)
+278259: mip =     not found yet >=   5.367200000e+04        (100; 73)
+284250: mip =     not found yet >=   5.367200000e+04        (102; 76)
+289771: mip =     not found yet >=   5.367300000e+04        (103; 78)
Time used: 307.8 secs.  Memory used: 15.1 Mb.
+294820: mip =     not found yet >=   5.367300000e+04        (103; 80)
+303447: mip =     not found yet >=   5.367400000e+04        (102; 83)
+309310: mip =     not found yet >=   5.367600000e+04        (103; 85)
+314666: mip =     not found yet >=   5.367600000e+04        (104; 87)
#327039: obj =   5.464911241e+04 inf =   0.000e+00 (1340) 88 86%
#331283: obj =   5.471239052e+04 inf =   0.000e+00 (1863) 42 84%
#332069: obj =   5.471899636e+04 inf =   1.029e-11 (657) 8 98%
+332069: mip =     not found yet >=   5.367800000e+04        (103; 91)
+338571: mip =     not found yet >=   5.367800000e+04        (103; 92)
+343775: mip =     not found yet >=   5.367800000e+04        (105; 93)
+348713: mip =     not found yet >=   5.367800000e+04        (106; 95)
Time used: 368.7 secs.  Memory used: 15.2 Mb.
+353608: mip =     not found yet >=   5.367800000e+04        (115; 96)
+359160: mip =     not found yet >=   5.367800000e+04        (117; 97)
+366047: mip =     not found yet >=   5.367800000e+04        (122; 97)
+373050: mip =     not found yet >=   5.368000000e+04        (123; 98)
+378771: mip =     not found yet >=   5.368000000e+04        (128; 99)
+385682: mip =     not found yet >=   5.368000000e+04        (129; 100)
+394465: mip =     not found yet >=   5.368000000e+04        (132; 102)
+402148: mip =     not found yet >=   5.368100000e+04        (132; 103)
+407844: mip =     not found yet >=   5.368100000e+04        (133; 103)
Time used: 431.3 secs.  Memory used: 15.4 Mb.
+412531: mip =     not found yet >=   5.368100000e+04        (136; 104)
+417359: mip =     not found yet >=   5.368200000e+04        (139; 106)
+422550: mip =     not found yet >=   5.368200000e+04        (139; 106)
+427477: mip =     not found yet >=   5.368300000e+04        (141; 107)
+432551: mip =     not found yet >=   5.368300000e+04        (142; 108)
+437771: mip =     not found yet >=   5.368600000e+04        (145; 112)
+442949: mip =     not found yet >=   5.368600000e+04        (147; 115)
+451590: mip =     not found yet >=   5.368600000e+04        (147; 116)
+457123: mip =     not found yet >=   5.368700000e+04        (151; 119)
+465040: mip =     not found yet >=   5.368900000e+04        (149; 122)
Time used: 493.1 secs.  Memory used: 15.6 Mb.
+473316: mip =     not found yet >=   5.368900000e+04        (149; 123)
+481589: mip =     not found yet >=   5.369000000e+04        (150; 124)
+486359: mip =     not found yet >=   5.369100000e+04        (150; 125)
+491033: mip =     not found yet >=   5.369200000e+04        (149; 128)
+495521: mip =     not found yet >=   5.369200000e+04        (148; 131)
+501420: mip =     not found yet >=   5.369400000e+04        (148; 134)
+506612: mip =     not found yet >=   5.369500000e+04        (148; 136)
+511757: mip =     not found yet >=   5.369600000e+04        (149; 138)
+516654: mip =     not found yet >=   5.369800000e+04        (149; 140)
+524205: mip =     not found yet >=   5.370100000e+04        (149; 142)
Time used: 557.3 secs.  Memory used: 15.7 Mb.
+532795: mip =     not found yet >=   5.370400000e+04        (150; 144)
+537647: mip =     not found yet >=   5.370500000e+04        (150; 149)
+543015: mip =     not found yet >=   5.370500000e+04        (150; 154)
+548890: mip =     not found yet >=   5.370500000e+04        (150; 154)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
#560077: obj =   7.303409361e+04 inf =   0.000e+00 (2232) 85 24%
#560955: obj =   7.345337172e+04 inf =   6.248e-15 (2509) 8 9%
+560955: mip =     not found yet >=   5.370500000e+04        (151; 156)
+566949: mip =     not found yet >=   5.370500000e+04        (151; 156)
+574901: mip =     not found yet >=   5.370500000e+04        (152; 157)
+580695: mip =     not found yet >=   5.370600000e+04        (152; 159)
Time used: 619.6 secs.  Memory used: 15.9 Mb.
+586243: mip =     not found yet >=   5.370600000e+04        (153; 162)
+591318: mip =     not found yet >=   5.370800000e+04        (153; 164)
+598581: mip =     not found yet >=   5.370900000e+04        (153; 167)
+606514: mip =     not found yet >=   5.370900000e+04        (153; 169)
+613613: mip =     not found yet >=   5.371000000e+04        (155; 172)
+621088: mip =     not found yet >=   5.371200000e+04        (155; 174)
+630230: mip =     not found yet >=   5.371300000e+04        (155; 176)
+637722: mip =     not found yet >=   5.371300000e+04        (156; 177)
Time used: 682.8 secs.  Memory used: 16.1 Mb.
+643134: mip =     not found yet >=   5.371400000e+04        (156; 177)
+648508: mip =     not found yet >=   5.371500000e+04        (157; 178)
#660010: obj =   6.954213873e+04 inf =   0.000e+00 (2733) 77 97%
#663892: obj =   7.102103578e+04 inf =   0.000e+00 (2551) 38 99%
#666630: obj =   7.551416664e+04 inf =   0.000e+00 (1528) 26 99%
+666630: mip =     not found yet >=   5.371500000e+04        (159; 179)
+674179: mip =     not found yet >=   5.371700000e+04        (159; 179)
+683167: mip =     not found yet >=   5.371700000e+04        (161; 179)
+688861: mip =     not found yet >=   5.371700000e+04        (164; 179)
Time used: 742.9 secs.  Memory used: 16.2 Mb.
+694856: mip =     not found yet >=   5.371800000e+04        (166; 181)
+699597: mip =     not found yet >=   5.371800000e+04        (170; 181)
+705269: mip =     not found yet >=   5.371900000e+04        (172; 184)
+711537: mip =     not found yet >=   5.372300000e+04        (172; 189)
+716462: mip =     not found yet >=   5.372700000e+04        (170; 192)
+721893: mip =     not found yet >=   5.372700000e+04        (172; 192)
+731262: mip =     not found yet >=   5.372800000e+04        (173; 193)
#739262: obj =   6.834457514e+04 inf =   0.000e+00 (2740) 75 73%
#743049: obj =   7.321878455e+04 inf =   0.000e+00 (3195) 36 87%
#746988: obj =   7.637219556e+04 inf =   0.000e+00 (763) 38 99%
#747447: obj =   7.637219556e+04 inf =   0.000e+00 (555) 4 99%
+747447: mip =     not found yet >=   5.372800000e+04        (173; 194)
Time used: 808.8 secs.  Memory used: 16.4 Mb.
+752901: mip =     not found yet >=   5.372900000e+04        (173; 194)
+759943: mip =     not found yet >=   5.373400000e+04        (173; 197)
+765504: mip =     not found yet >=   5.373500000e+04        (176; 198)
#776151: obj =   5.402213842e+04 inf =   0.000e+00 (520) 87 82%
#777846: obj =   5.402575221e+04 inf =   5.452e-12 (0) 16 53%
+777846: mip =     not found yet >=   5.373500000e+04        (176; 200)
#785714: obj =   6.050638838e+04 inf =   0.000e+00 (3415) 88 75%
#789372: obj =   6.065342694e+04 inf =   0.000e+00 (2475) 36 64%
#793617: obj =   6.073739709e+04 inf =   0.000e+00 (1685) 40 69%
#796846: obj =   6.076491045e+04 inf =   2.776e-17 (751) 32 68%
+796846: mip =     not found yet >=   5.373500000e+04        (176; 201)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
#807125: obj =   5.844372125e+04 inf =   0.000e+00 (2929) 84 66%
#811389: obj =   5.877440653e+04 inf =   0.000e+00 (3096) 40 62%
#815762: obj =   5.886395831e+04 inf =   0.000e+00 (2411) 43 80%
#819744: obj =   5.963875476e+04 inf =   1.115e-14 (2463) 38 63%
+819744: mip =     not found yet >=   5.373500000e+04        (176; 202)
Time used: 892.0 secs.  Memory used: 16.4 Mb.
+825473: mip =     not found yet >=   5.373700000e+04        (176; 202)
+830746: mip =     not found yet >=   5.373800000e+04        (176; 203)
+836615: mip =     not found yet >=   5.374100000e+04        (178; 204)
+842626: mip =     not found yet >=   5.374100000e+04        (178; 205)
+848205: mip =     not found yet >=   5.374600000e+04        (180; 207)
+855239: mip =     not found yet >=   5.374700000e+04        (178; 213)
+863047: mip =     not found yet >=   5.374900000e+04        (178; 216)
+868865: mip =     not found yet >=   5.375100000e+04        (178; 217)
+874152: mip =     not found yet >=   5.375100000e+04        (179; 218)
Time used: 955.5 secs.  Memory used: 16.5 Mb.
+881455: mip =     not found yet >=   5.375500000e+04        (178; 220)
+888252: mip =     not found yet >=   5.375500000e+04        (179; 222)
+894103: mip =     not found yet >=   5.376000000e+04        (179; 224)
#906400: obj =   5.420511356e+04 inf =   0.000e+00 (1247) 83 67%
#908515: obj =   5.423206290e+04 inf =   2.776e-17 (0) 21 49%
+908515: mip =     not found yet >=   5.376700000e+04        (179; 225)
+914692: mip =     not found yet >=   5.376900000e+04        (180; 226)
+921531: mip =     not found yet >=   5.377100000e+04        (184; 228)
+927725: mip =     not found yet >=   5.377400000e+04        (184; 230)
+934506: mip =     not found yet >=   5.379300000e+04        (183; 233)
Time used: 1018.7 secs.  Memory used: 16.7 Mb.
+941530: mip =     not found yet >=   5.380400000e+04        (186; 237)
+948744: mip =     not found yet >=   5.380500000e+04        (186; 239)
+953458: mip =     not found yet >=   5.380900000e+04        (187; 241)
+958522: mip =     not found yet >=   5.381000000e+04        (189; 243)
+965568: mip =     not found yet >=   5.381100000e+04        (192; 244)
+970748: mip =     not found yet >=   5.381100000e+04        (195; 244)
+976468: mip =     not found yet >=   5.381200000e+04        (196; 245)
+981424: mip =     not found yet >=   5.381200000e+04        (200; 246)
+986520: mip =     not found yet >=   5.381800000e+04        (202; 249)
Time used: 1078.8 secs.  Memory used: 16.9 Mb.
#997300: obj =   6.425026094e+04 inf =   0.000e+00 (3300) 75 88%
#998359: obj =   6.432490761e+04 inf =   0.000e+00 (2261) 10 99%
+998359: mip =     not found yet >=   5.381800000e+04        (205; 250)
+1006431: mip =     not found yet >=   5.381800000e+04        (207; 250)
+1011749: mip =     not found yet >=   5.381900000e+04        (207; 253)
#1022309: obj =   5.427717806e+04 inf =   0.000e+00 (1025) 88 79%
#1024890: obj =   5.430094799e+04 inf =   1.079e-12 (0) 25 70%
+1024890: mip =     not found yet >=   5.382000000e+04        (208; 255)
+1029537: mip =     not found yet >=   5.382000000e+04        (211; 255)
+1034146: mip =     not found yet >=   5.382000000e+04        (211; 255)
+1041080: mip =     not found yet >=   5.382000000e+04        (213; 255)
Time used: 1140.7 secs.  Memory used: 17.0 Mb.
+1045743: mip =     not found yet >=   5.382000000e+04        (217; 255)
+1050759: mip =     not found yet >=   5.382100000e+04        (223; 256)
+1055870: mip =     not found yet >=   5.382100000e+04        (225; 257)
+1064633: mip =     not found yet >=   5.382300000e+04        (226; 260)
+1069613: mip =     not found yet >=   5.382300000e+04        (226; 265)
+1074057: mip =     not found yet >=   5.382500000e+04        (226; 266)
+1079091: mip =     not found yet >=   5.382500000e+04        (232; 266)
#1091565: obj =   6.294027907e+04 inf =   0.000e+00 (1271) 75 92%
#1091821: obj =   6.294027907e+04 inf =   0.000e+00 (707) 3 99%
+1091821: mip =     not found yet >=   5.382500000e+04        (236; 269)
+1098952: mip =     not found yet >=   5.382500000e+04        (236; 269)
Time used: 1201.6 secs.  Memory used: 17.3 Mb.
#1106841: obj =   6.295421895e+04 inf =   0.000e+00 (1244) 76 97%
#1110690: obj =   6.297234274e+04 inf =   0.000e+00 (1829) 38 79%
#1111961: obj =   6.297251953e+04 inf =   4.996e-16 (825) 12 86%
+1111961: mip =     not found yet >=   5.382500000e+04        (236; 270)
+1116780: mip =     not found yet >=   5.382600000e+04        (236; 270)
+1122671: mip =     not found yet >=   5.382700000e+04        (238; 273)
+1129191: mip =     not found yet >=   5.382700000e+04        (243; 274)
+1134802: mip =     not found yet >=   5.382800000e+04        (245; 277)
+1139396: mip =     not found yet >=   5.383000000e+04        (246; 281)
+1144490: mip =     not found yet >=   5.383000000e+04        (246; 281)
+1149506: mip =     not found yet >=   5.383000000e+04        (250; 282)
+1156235: mip =     not found yet >=   5.383200000e+04        (252; 285)
Time used: 1265.7 secs.  Memory used: 17.4 Mb.
+1166633: mip =     not found yet >=   5.383300000e+04        (255; 288)
#1174303: obj =   6.571419721e+04 inf =   0.000e+00 (3666) 73 82%
#1178123: obj =   6.580966745e+04 inf =   0.000e+00 (2254) 55 76%
#1182223: obj =   6.581004420e+04 inf =   0.000e+00 (2385) 38 76%
#1186368: obj =   6.583003701e+04 inf =   0.000e+00 (2325) 39 84%
#1189979: obj =   6.587767847e+04 inf =   0.000e+00 (2851) 45 82%
#1192222: obj =   6.587767846e+04 inf =   0.000e+00 (1071) 22 99%
+1192222: mip =     not found yet >=   5.383300000e+04        (255; 289)
+1202075: mip =     not found yet >=   5.383400000e+04        (256; 290)
+1208174: mip =     not found yet >=   5.383400000e+04        (257; 292)
Time used: 1328.0 secs.  Memory used: 17.6 Mb.
+1215900: mip =     not found yet >=   5.383400000e+04        (257; 294)
+1222073: mip =     not found yet >=   5.383600000e+04        (258; 296)
+1227489: mip =     not found yet >=   5.383600000e+04        (261; 296)
+1234942: mip =     not found yet >=   5.383800000e+04        (262; 300)
+1240179: mip =     not found yet >=   5.384000000e+04        (262; 303)
+1245580: mip =     not found yet >=   5.384100000e+04        (261; 306)
+1250667: mip =     not found yet >=   5.384200000e+04        (261; 308)
+1255417: mip =     not found yet >=   5.384700000e+04        (263; 311)
#1264788: obj =   5.425862786e+04 inf =   0.000e+00 (2260) 77 68%
#1268903: obj =   5.430538786e+04 inf =   0.000e+00 (1585) 40 88%
#1273037: obj =   5.439257046e+04 inf =   0.000e+00 (1034) 40 88%
#1277306: obj =   5.442861560e+04 inf =   0.000e+00 (1345) 41 90%
#1279056: obj =   5.443417427e+04 inf =   2.740e-13 (0) 17 86%
+1279056: mip =     not found yet >=   5.385000000e+04        (262; 313)
Time used: 1407.7 secs.  Memory used: 17.7 Mb.
+1287105: mip =     not found yet >=   5.385000000e+04        (265; 313)
+1294263: mip =     not found yet >=   5.385000000e+04        (266; 313)
+1298931: mip =     not found yet >=   5.385000000e+04        (269; 313)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
#1307558: obj =   5.413000710e+04 inf =   0.000e+00 (1709) 84 82%
#1311437: obj =   5.415258907e+04 inf =   9.048e-15 (0) 38 51%
+1311437: mip =     not found yet >=   5.385100000e+04        (269; 314)
+1316504: mip =     not found yet >=   5.385200000e+04        (270; 316)
+1325540: mip =     not found yet >=   5.385300000e+04        (270; 319)
+1330218: mip =     not found yet >=   5.385800000e+04        (270; 321)
Time used: 1468.1 secs.  Memory used: 17.8 Mb.
+1335944: mip =     not found yet >=   5.385900000e+04        (271; 323)
+1342504: mip =     not found yet >=   5.386100000e+04        (272; 326)
+1347884: mip =     not found yet >=   5.386100000e+04        (272; 327)
+1361194: mip =     not found yet >=   5.386200000e+04        (273; 329)
#1373622: obj =   6.482163845e+04 inf =   0.000e+00 (2929) 79 66%
#1377775: obj =   6.547241060e+04 inf =   0.000e+00 (2446) 40 99%
#1381937: obj =   6.564323577e+04 inf =   0.000e+00 (1605) 39 88%
#1386166: obj =   6.624996766e+04 inf =   0.000e+00 (1905) 40 70%
#1390309: obj =   8.261796567e+04 inf =   0.000e+00 (3106) 39 59%
#1394216: obj =   8.568782366e+04 inf =   0.000e+00 (3095) 37 73%
#1396327: obj =   9.071502222e+04 inf =   0.000e+00 (3320) 20 60%
+1396327: mip =     not found yet >=   5.386200000e+04        (274; 330)
Time used: 1543.0 secs.  Memory used: 18.0 Mb.
+1404455: mip =     not found yet >=   5.386300000e+04        (274; 330)
#1415706: obj =   6.462692814e+04 inf =   0.000e+00 (3358) 70 77%
#1419728: obj =   8.089600001e+04 inf =   0.000e+00 (2977) 39 98%
#1422825: obj =   4.085768803e+06 inf =   0.000e+00 (3306) 34 58%
#1423363: obj =   1.677830214e+10 inf =   6.003e-11 (3382) 46 0%
+1423363: mip =     not found yet >=   5.386300000e+04        (275; 331)
+1428233: mip =     not found yet >=   5.386400000e+04        (275; 331)
+1433884: mip =     not found yet >=   5.386500000e+04        (279; 332)
+1439861: mip =     not found yet >=   5.386800000e+04        (288; 334)
+1444639: mip =     not found yet >=   5.387200000e+04        (289; 336)
+1450186: mip =     not found yet >=   5.387200000e+04        (291; 337)
Time used: 1606.4 secs.  Memory used: 18.1 Mb.
+1456774: mip =     not found yet >=   5.387300000e+04        (294; 339)
+1461694: mip =     not found yet >=   5.387300000e+04        (296; 339)
+1466679: mip =     not found yet >=   5.387300000e+04        (298; 340)
+1473851: mip =     not found yet >=   5.387500000e+04        (298; 342)
+1482184: mip =     not found yet >=   5.387500000e+04        (303; 343)
+1487879: mip =     not found yet >=   5.388400000e+04        (301; 347)
+1493158: mip =     not found yet >=   5.388500000e+04        (305; 349)
+1499941: mip =     not found yet >=   5.389500000e+04        (305; 353)
+1505112: mip =     not found yet >=   5.389700000e+04        (307; 354)
Time used: 1666.7 secs.  Memory used: 18.3 Mb.
+1509892: mip =     not found yet >=   5.390100000e+04        (307; 356)
+1516458: mip =     not found yet >=   5.390600000e+04        (306; 359)
+1524071: mip =     not found yet >=   5.390600000e+04        (309; 359)
#1536319: obj =   6.762097332e+04 inf =   0.000e+00 (1143) 76 89%
#1540290: obj =   6.768316890e+04 inf =   0.000e+00 (2619) 38 69%
#1543786: obj =   6.779935154e+04 inf =   3.876e-13 (2564) 32 66%
+1543786: mip =     not found yet >=   5.390600000e+04        (311; 360)
+1552221: mip =     not found yet >=   5.390700000e+04        (311; 361)
+1556960: mip =     not found yet >=   5.391300000e+04        (312; 363)
Time used: 1727.3 secs.  Memory used: 18.5 Mb.
+1563481: mip =     not found yet >=   5.392200000e+04        (310; 369)
+1568808: mip =     not found yet >=   5.392800000e+04        (310; 374)
+1575456: mip =     not found yet >=   5.393300000e+04        (309; 379)
+1580244: mip =     not found yet >=   5.393400000e+04        (312; 381)
+1587143: mip =     not found yet >=   5.393800000e+04        (310; 385)
+1592594: mip =     not found yet >=   5.394300000e+04        (311; 388)
+1597481: mip =     not found yet >=   5.394600000e+04        (311; 391)
+1605463: mip =     not found yet >=   5.395300000e+04        (311; 394)
+1612160: mip =     not found yet >=   5.397100000e+04        (311; 396)
