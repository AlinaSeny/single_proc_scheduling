GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_1_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang9_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_1_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang9_1_reverse_tiers_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_1_reverse_tiers_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
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
      0: obj =   2.420000000e+02 inf =   1.990e+02 (204)
Perturbing LP to avoid stalling [199]...
   2814: obj =   3.984393030e+02 inf =   1.459e-06 (0) 26
*  7687: obj =   2.680603156e+02 inf =   2.613e-06 (732) 45
Removing LP perturbation [8487]...
*  8487: obj =   2.680354058e+02 inf =   1.261e-12 (0) 7
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8487: mip =     not found yet >=              -inf        (1; 0)
+ 17430: mip =     not found yet >=   2.690000000e+02        (2; 4)
+ 22407: mip =     not found yet >=   2.730000000e+02        (1; 15)
+ 31215: mip =     not found yet >=   2.740000000e+02        (4; 24)
+ 41488: mip =     not found yet >=   2.750000000e+02        (8; 29)
+ 48674: mip =     not found yet >=   2.750000000e+02        (10; 30)
+ 54428: mip =     not found yet >=   2.750000000e+02        (13; 30)
+ 64836: mip =     not found yet >=   2.760000000e+02        (12; 35)
Time used: 60.0 secs.  Memory used: 12.7 Mb.
+ 74969: mip =     not found yet >=   2.760000000e+02        (8; 40)
+ 81272: mip =     not found yet >=   2.780000000e+02        (7; 42)
+ 87226: mip =     not found yet >=   2.780000000e+02        (9; 43)
+ 93578: mip =     not found yet >=   2.780000000e+02        (7; 47)
+ 99005: mip =     not found yet >=   2.790000000e+02        (7; 48)
+105933: mip =     not found yet >=   2.790000000e+02        (12; 49)
+114456: mip =     not found yet >=   2.790000000e+02        (14; 52)
+119315: mip =     not found yet >=   2.790000000e+02        (13; 53)
Time used: 121.2 secs.  Memory used: 12.8 Mb.
+127753: mip =     not found yet >=   2.790000000e+02        (17; 55)
+138074: mip =     not found yet >=   2.790000000e+02        (15; 62)
+143490: mip =     not found yet >=   2.790000000e+02        (15; 64)
+149227: mip =     not found yet >=   2.790000000e+02        (17; 66)
+155631: mip =     not found yet >=   2.790000000e+02        (21; 68)
+160363: mip =     not found yet >=   2.790000000e+02        (21; 71)
+165611: mip =     not found yet >=   2.800000000e+02        (19; 73)
+172510: mip =     not found yet >=   2.800000000e+02        (17; 76)
#181663: obj =   2.836133988e+02 inf =   0.000e+00 (2026) 87 94%
#184290: obj =   2.868831022e+02 inf =   8.371e-14 (1984) 25 86%
+184290: mip =     not found yet >=   2.800000000e+02        (16; 77)
Time used: 189.2 secs.  Memory used: 13.0 Mb.
+191614: mip =     not found yet >=   2.800000000e+02        (18; 82)
#200858: obj =   2.941433953e+02 inf =   0.000e+00 (1542) 87 95%
#201197: obj =   2.943638533e+02 inf =   9.654e-14 (755) 4 97%
+201197: mip =     not found yet >=   2.800000000e+02        (17; 83)
+207172: mip =     not found yet >=   2.800000000e+02        (16; 87)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
+216278: mip =     not found yet >=   2.800000000e+02        (12; 96)
+221226: mip =     not found yet >=   2.800000000e+02        (14; 100)
+229382: mip =     not found yet >=   2.800000000e+02        (11; 110)
+237481: mip =     not found yet >=   2.800000000e+02        (15; 110)
+243263: mip =     not found yet >=   2.800000000e+02        (24; 111)
Time used: 249.5 secs.  Memory used: 13.2 Mb.
+249216: mip =     not found yet >=   2.810000000e+02        (24; 121)
+257732: mip =     not found yet >=   2.810000000e+02        (23; 122)
+267344: mip =     not found yet >=   2.830000000e+02        (20; 128)
+276371: mip =     not found yet >=   2.830000000e+02        (20; 131)
+281203: mip =     not found yet >=   2.850000000e+02        (22; 133)
+286292: mip =     not found yet >=   2.850000000e+02        (24; 136)
+291982: mip =     not found yet >=   2.850000000e+02        (23; 140)
+298245: mip =     not found yet >=   2.850000000e+02        (22; 145)
+304370: mip =     not found yet >=   2.860000000e+02        (17; 151)
Time used: 311.8 secs.  Memory used: 13.4 Mb.
+309551: mip =     not found yet >=   2.860000000e+02        (16; 155)
+314648: mip =     not found yet >=   2.860000000e+02        (19; 155)
+321655: mip =     not found yet >=   2.870000000e+02        (44; 157)
+327009: mip =     not found yet >=   2.870000000e+02        (56; 160)
+334014: mip =     not found yet >=   2.870000000e+02        (57; 160)
+339304: mip =     not found yet >=   2.870000000e+02        (61; 160)
+347192: mip =     not found yet >=   2.870000000e+02        (65; 167)
+358466: mip =     not found yet >=   2.880000000e+02        (63; 172)
+363557: mip =     not found yet >=   2.880000000e+02        (69; 178)
Time used: 373.9 secs.  Memory used: 13.9 Mb.
+373081: mip =     not found yet >=   2.880000000e+02        (83; 178)
+379229: mip =     not found yet >=   2.890000000e+02        (77; 185)
+384605: mip =     not found yet >=   2.890000000e+02        (79; 185)
+392113: mip =     not found yet >=   2.890000000e+02        (81; 186)
+398262: mip =     not found yet >=   2.890000000e+02        (81; 186)
+408358: mip =     not found yet >=   2.890000000e+02        (85; 187)
+413308: mip =     not found yet >=   2.890000000e+02        (88; 188)
+422746: mip =     not found yet >=   2.890000000e+02        (89; 188)
+430841: mip =     not found yet >=   2.890000000e+02        (93; 189)
Time used: 436.4 secs.  Memory used: 14.1 Mb.
+436657: mip =     not found yet >=   2.890000000e+02        (104; 190)
+443252: mip =     not found yet >=   2.890000000e+02        (105; 190)
+453995: mip =     not found yet >=   2.890000000e+02        (107; 191)
+463980: mip =     not found yet >=   2.890000000e+02        (104; 197)
+472116: mip =     not found yet >=   2.890000000e+02        (106; 199)
+477946: mip =     not found yet >=   2.890000000e+02        (99; 206)
#492149: obj =   2.998185862e+02 inf =   0.000e+00 (1234) 90 89%
#493362: obj =   3.000141639e+02 inf =   0.000e+00 (0) 11 78%
+493362: mip =     not found yet >=   2.890000000e+02        (108; 206)
Time used: 499.6 secs.  Memory used: 14.3 Mb.
+499450: mip =     not found yet >=   2.890000000e+02        (112; 206)
+504433: mip =     not found yet >=   2.890000000e+02        (114; 208)
+515197: mip =     not found yet >=   2.900000000e+02        (115; 210)
#524230: obj =   2.933883386e+02 inf =   0.000e+00 (1911) 85 87%
#528694: obj =   2.948265214e+02 inf =   0.000e+00 (1459) 42 97%
#533304: obj =   2.948807833e+02 inf =   0.000e+00 (598) 44 97%
#534971: obj =   2.948883104e+02 inf =   2.500e-15 (0) 16 98%
+534971: mip =     not found yet >=   2.900000000e+02        (116; 210)
+546440: mip =     not found yet >=   2.900000000e+02        (117; 211)
+556330: mip =     not found yet >=   2.900000000e+02        (119; 211)
Time used: 565.8 secs.  Memory used: 14.5 Mb.
+567620: mip =     not found yet >=   2.900000000e+02        (119; 212)
+576533: mip =     not found yet >=   2.900000000e+02        (122; 212)
+588225: mip =     not found yet >=   2.910000000e+02        (122; 213)
#598441: obj =   3.033151579e+02 inf =   0.000e+00 (1663) 97 87%
#600435: obj =   3.033961590e+02 inf =   1.694e-21 (0) 18 89%
+600435: mip =     not found yet >=   2.910000000e+02        (125; 213)
+606848: mip =     not found yet >=   2.920000000e+02        (124; 215)
+616287: mip =     not found yet >=   2.920000000e+02        (124; 220)
Time used: 626.0 secs.  Memory used: 14.7 Mb.
+625938: mip =     not found yet >=   2.920000000e+02        (124; 220)
+632162: mip =     not found yet >=   2.920000000e+02        (125; 220)
+638743: mip =     not found yet >=   2.920000000e+02        (130; 221)
+647391: mip =     not found yet >=   2.920000000e+02        (137; 222)
+657979: mip =     not found yet >=   2.920000000e+02        (141; 225)
#668518: obj =   3.053341128e+02 inf =   0.000e+00 (1379) 91 81%
#673396: obj =   3.067766782e+02 inf =   0.000e+00 (915) 46 94%
#677344: obj =   3.116857143e+02 inf =   0.000e+00 (0) 38 99%
+677344: mip =     not found yet >=   2.920000000e+02        (141; 228)
Time used: 688.6 secs.  Memory used: 14.8 Mb.
+682983: mip =     not found yet >=   2.920000000e+02        (140; 230)
+690082: mip =     not found yet >=   2.920000000e+02        (138; 234)
+696540: mip =     not found yet >=   2.920000000e+02        (133; 239)
+701802: mip =     not found yet >=   2.920000000e+02        (133; 239)
+707477: mip =     not found yet >=   2.920000000e+02        (133; 239)
+712746: mip =     not found yet >=   2.920000000e+02        (132; 241)
+718254: mip =     not found yet >=   2.920000000e+02        (133; 245)
+724829: mip =     not found yet >=   2.920000000e+02        (134; 248)
#735274: obj =   3.177161964e+02 inf =   0.000e+00 (1163) 90 87%
 735611: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 90%
#735620: obj =   3.190650083e+02 inf =   0.000e+00 (984) 72%
+735620: mip =     not found yet >=   2.920000000e+02        (135; 249)
Time used: 751.1 secs.  Memory used: 15.0 Mb.
+744003: mip =     not found yet >=   2.920000000e+02        (133; 254)
+755186: mip =     not found yet >=   2.920000000e+02        (136; 256)
+760676: mip =     not found yet >=   2.920000000e+02        (134; 260)
+766590: mip =     not found yet >=   2.920000000e+02        (138; 263)
+771819: mip =     not found yet >=   2.920000000e+02        (149; 265)
+779558: mip =     not found yet >=   2.920000000e+02        (147; 271)
+786979: mip =     not found yet >=   2.920000000e+02        (146; 272)
+797236: mip =     not found yet >=   2.920000000e+02        (150; 272)
Time used: 812.5 secs.  Memory used: 15.2 Mb.
+802786: mip =     not found yet >=   2.920000000e+02        (154; 278)
+808040: mip =     not found yet >=   2.920000000e+02        (157; 281)
+814117: mip =     not found yet >=   2.920000000e+02        (155; 285)
+823002: mip =     not found yet >=   2.920000000e+02        (161; 293)
+829581: mip =     not found yet >=   2.920000000e+02        (164; 293)
+836664: mip =     not found yet >=   2.920000000e+02        (169; 293)
+847218: mip =     not found yet >=   2.920000000e+02        (173; 293)
+854054: mip =     not found yet >=   2.920000000e+02        (174; 293)
+859169: mip =     not found yet >=   2.920000000e+02        (174; 293)
Time used: 873.5 secs.  Memory used: 15.4 Mb.
+864631: mip =     not found yet >=   2.920000000e+02        (170; 300)
+872080: mip =     not found yet >=   2.920000000e+02        (171; 303)
+880044: mip =     not found yet >=   2.930000000e+02        (161; 313)
+890453: mip =     not found yet >=   2.930000000e+02        (181; 315)
+897000: mip =     not found yet >=   2.930000000e+02        (182; 316)
+903635: mip =     not found yet >=   2.930000000e+02        (183; 316)
+909106: mip =     not found yet >=   2.930000000e+02        (179; 321)
+919341: mip =     not found yet >=   2.930000000e+02        (191; 322)
+926689: mip =     not found yet >=   2.930000000e+02        (193; 323)
Time used: 937.9 secs.  Memory used: 15.7 Mb.
+937466: mip =     not found yet >=   2.930000000e+02        (204; 323)
+943370: mip =     not found yet >=   2.930000000e+02        (207; 325)
+949145: mip =     not found yet >=   2.930000000e+02        (221; 325)
+955952: mip =     not found yet >=   2.930000000e+02        (206; 344)
+961113: mip =     not found yet >=   2.930000000e+02        (197; 359)
+972979: mip =     not found yet >=   2.930000000e+02        (211; 359)
+981417: mip =     not found yet >=   2.930000000e+02        (223; 360)
+987190: mip =     not found yet >=   2.930000000e+02        (224; 364)
Time used: 999.3 secs.  Memory used: 16.1 Mb.
+993314: mip =     not found yet >=   2.930000000e+02        (230; 365)
+998957: mip =     not found yet >=   2.930000000e+02        (231; 366)
+1005185: mip =     not found yet >=   2.930000000e+02        (246; 367)
+1010661: mip =     not found yet >=   2.930000000e+02        (246; 367)
+1016016: mip =     not found yet >=   2.930000000e+02        (247; 367)
+1021315: mip =     not found yet >=   2.930000000e+02        (252; 368)
+1029475: mip =     not found yet >=   2.930000000e+02        (255; 370)
+1041245: mip =     not found yet >=   2.930000000e+02        (262; 370)
+1048067: mip =     not found yet >=   2.930000000e+02        (264; 371)
+1053076: mip =     not found yet >=   2.930000000e+02        (267; 371)
+1058987: mip =     not found yet >=   2.930000000e+02        (268; 373)
Time used: 1063.7 secs.  Memory used: 16.4 Mb.
+1069804: mip =     not found yet >=   2.930000000e+02        (270; 373)
+1075333: mip =     not found yet >=   2.930000000e+02        (258; 393)
+1084058: mip =     not found yet >=   2.930000000e+02        (259; 394)
+1095132: mip =     not found yet >=   2.930000000e+02        (269; 394)
+1100427: mip =     not found yet >=   2.930000000e+02        (267; 397)
+1106229: mip =     not found yet >=   2.930000000e+02        (268; 401)
+1114193: mip =     not found yet >=   2.930000000e+02        (268; 403)
+1122263: mip =     not found yet >=   2.930000000e+02        (267; 408)
Time used: 1125.3 secs.  Memory used: 16.6 Mb.
+1130891: mip =     not found yet >=   2.930000000e+02        (264; 415)
+1137245: mip =     not found yet >=   2.930000000e+02        (270; 415)
+1145097: mip =     not found yet >=   2.940000000e+02        (268; 418)
+1150571: mip =     not found yet >=   2.940000000e+02        (269; 420)
+1156024: mip =     not found yet >=   2.940000000e+02        (270; 420)
+1163262: mip =     not found yet >=   2.940000000e+02        (272; 421)
+1169338: mip =     not found yet >=   2.940000000e+02        (275; 421)
+1181931: mip =     not found yet >=   2.940000000e+02        (272; 425)
Time used: 1185.4 secs.  Memory used: 16.9 Mb.
+1188393: mip =     not found yet >=   2.940000000e+02        (282; 425)
+1193617: mip =     not found yet >=   2.940000000e+02        (286; 425)
+1200118: mip =     not found yet >=   2.940000000e+02        (288; 426)
+1206229: mip =     not found yet >=   2.940000000e+02        (302; 426)
+1215208: mip =     not found yet >=   2.940000000e+02        (303; 427)
+1222786: mip =     not found yet >=   2.940000000e+02        (309; 427)
+1228610: mip =     not found yet >=   2.940000000e+02        (339; 428)
+1234873: mip =     not found yet >=   2.940000000e+02        (337; 431)
+1241536: mip =     not found yet >=   2.940000000e+02        (336; 432)
+1249085: mip =     not found yet >=   2.940000000e+02        (339; 432)
Time used: 1249.6 secs.  Memory used: 17.2 Mb.
+1256846: mip =     not found yet >=   2.940000000e+02        (341; 434)
+1267582: mip =     not found yet >=   2.940000000e+02        (341; 435)
#1279471: obj =   3.419709780e+02 inf =   0.000e+00 (1782) 89 80%
#1280873: obj =   3.551942576e+02 inf =   0.000e+00 (939) 14 99%
+1280873: mip =     not found yet >=   2.940000000e+02        (342; 437)
+1286853: mip =     not found yet >=   2.940000000e+02        (342; 437)
+1293577: mip =     not found yet >=   2.940000000e+02        (367; 437)
+1301033: mip =     not found yet >=   2.940000000e+02        (367; 440)
+1307661: mip =     not found yet >=   2.940000000e+02        (370; 442)
+1313173: mip =     not found yet >=   2.940000000e+02        (371; 442)
+1320946: mip =     not found yet >=   2.940000000e+02        (372; 444)
Time used: 1312.8 secs.  Memory used: 17.5 Mb.
+1328352: mip =     not found yet >=   2.940000000e+02        (370; 446)
+1336017: mip =     not found yet >=   2.940000000e+02        (383; 446)
+1344621: mip =     not found yet >=   2.940000000e+02        (387; 448)
+1350198: mip =     not found yet >=   2.940000000e+02        (387; 448)
+1361772: mip =     not found yet >=   2.940000000e+02        (401; 449)
+1371397: mip =     not found yet >=   2.940000000e+02        (405; 453)
#1381316: obj =   3.164264770e+02 inf =   0.000e+00 (1212) 95 86%
#1381682: obj =   3.164948095e+02 inf =   5.292e-08 (1454) 3 76%
+1381682: mip =     not found yet >=   2.940000000e+02        (404; 454)
Time used: 1376.1 secs.  Memory used: 17.7 Mb.
+1392475: mip =     not found yet >=   2.940000000e+02        (404; 455)
#1406994: obj =   3.359999869e+02 inf =   0.000e+00 (2735) 89 85%
#1410664: obj =   3.361282051e+02 inf =   0.000e+00 (0) 35 99%
+1410664: mip =     not found yet >=   2.940000000e+02        (396; 465)
+1416095: mip =     not found yet >=   2.940000000e+02        (394; 471)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1431517: mip =     not found yet >=   2.940000000e+02        (405; 473)
+1441597: mip =     not found yet >=   2.940000000e+02        (404; 474)
+1448173: mip =     not found yet >=   2.940000000e+02        (406; 476)
Time used: 1437.0 secs.  Memory used: 17.9 Mb.
+1457202: mip =     not found yet >=   2.940000000e+02        (408; 480)
+1463323: mip =     not found yet >=   2.940000000e+02        (413; 480)
+1470591: mip =     not found yet >=   2.940000000e+02        (413; 481)
+1478410: mip =     not found yet >=   2.940000000e+02        (416; 481)
+1488265: mip =     not found yet >=   2.940000000e+02        (419; 481)
#1500393: obj =   3.104205944e+02 inf =   0.000e+00 (911) 90 93%
#1503738: obj =   3.220000000e+02 inf =   0.000e+00 (0) 32 99%
+1503738: mip =     not found yet >=   2.940000000e+02        (415; 487)
+1509570: mip =     not found yet >=   2.940000000e+02        (420; 487)
Time used: 1499.1 secs.  Memory used: 18.2 Mb.
+1517384: mip =     not found yet >=   2.940000000e+02        (423; 487)
+1526196: mip =     not found yet >=   2.940000000e+02        (442; 489)
+1534241: mip =     not found yet >=   2.940000000e+02        (446; 493)
#1543491: obj =   3.530824597e+02 inf =   0.000e+00 (68) 87 89%
#1543621: obj =   3.530857933e+02 inf =   3.576e-14 (0) 1 100%
+1543621: mip =     not found yet >=   2.940000000e+02        (446; 494)
#1553530: obj =   3.657026940e+02 inf =   0.000e+00 (773) 83 87%
#1553942: obj =   3.657027027e+02 inf =   0.000e+00 (0) 4 99%
+1553942: mip =     not found yet >=   2.950000000e+02        (438; 504)
#1565088: obj =   3.657026993e+02 inf =   0.000e+00 (1637) 87 84%
#1567685: obj =   3.657027027e+02 inf =   0.000e+00 (0) 25 99%
+1567685: mip =     not found yet >=   2.950000000e+02        (441; 506)
Time used: 1561.6 secs.  Memory used: 18.6 Mb.
+1577104: mip =     not found yet >=   2.960000000e+02        (443; 510)
+1582455: mip =     not found yet >=   2.960000000e+02        (445; 510)
+1590402: mip =     not found yet >=   2.960000000e+02        (445; 511)
+1603907: mip =     not found yet >=   2.960000000e+02        (448; 512)
+1612506: mip =     not found yet >=   2.960000000e+02        (450; 513)
+1622009: mip =     not found yet >=   2.960000000e+02        (452; 514)
+1631040: mip =     not found yet >=   2.960000000e+02        (454; 515)
Time used: 1622.8 secs.  Memory used: 18.8 Mb.
+1639693: mip =     not found yet >=   2.960000000e+02        (454; 516)
+1650173: mip =     not found yet >=   2.960000000e+02        (453; 517)
+1655444: mip =     not found yet >=   2.960000000e+02        (485; 519)
+1665438: mip =     not found yet >=   2.960000000e+02        (486; 519)
+1673149: mip =     not found yet >=   2.960000000e+02        (487; 520)
+1678713: mip =     not found yet >=   2.960000000e+02        (486; 524)
#1688503: obj =   3.331448916e+02 inf =   0.000e+00 (2006) 88 89%
#1690216: obj =   3.333537236e+02 inf =   0.000e+00 (0) 17 83%
+1690216: mip =     not found yet >=   2.960000000e+02        (477; 533)
+1698812: mip =     not found yet >=   2.960000000e+02        (478; 533)
Time used: 1691.7 secs.  Memory used: 19.1 Mb.
#1706230: obj =   3.370010738e+02 inf =   0.000e+00 (2493) 69 84%
 1709134: sum =   0.000000000e+00 inf =   9.901e-09 (0) 26 80%
#1709341: obj =   3.370572317e+02 inf =   0.000e+00 (0) 1 23%
+1709341: mip =     not found yet >=   2.960000000e+02        (477; 535)
+1717518: mip =     not found yet >=   2.960000000e+02        (479; 535)
+1729108: mip =     not found yet >=   2.960000000e+02        (468; 550)
#1738364: obj =   3.227157067e+02 inf =   0.000e+00 (131) 88 89%
#1738428: obj =   3.227157268e+02 inf =   2.734e-19 (0) 81%
+1738428: mip =     not found yet >=   2.960000000e+02        (469; 550)
+1746324: mip =     not found yet >=   2.960000000e+02        (466; 554)
+1753265: mip =     not found yet >=   2.960000000e+02        (466; 557)
Time used: 1752.4 secs.  Memory used: 19.3 Mb.
+1759690: mip =     not found yet >=   2.960000000e+02        (460; 563)
+1768615: mip =     not found yet >=   2.960000000e+02        (463; 563)
+1774817: mip =     not found yet >=   2.960000000e+02        (462; 565)
+1788154: mip =     not found yet >=   2.960000000e+02        (463; 567)
