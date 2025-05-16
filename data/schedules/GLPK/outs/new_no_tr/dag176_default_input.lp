GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag176_default_input.lp -o solutions/new_no_tr/dag176_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag176_default_input.lp'...
inputs/new_no_tr/order/dag176_default_input.lp:10047: warning: lower bound of variable 'm_12_12' redefined
inputs/new_no_tr/order/dag176_default_input.lp:10047: warning: upper bound of variable 'm_12_12' redefined
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
13745 lines were read
GLPK Integer Optimizer 5.0
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
Preprocessing...
58 hidden packing inequaliti(es) were detected
586 hidden covering inequaliti(es) were detected
1674 constraint coefficient(s) were reduced
9146 rows, 3359 columns, 26409 non-zeros
3359 integer variables, 3315 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.840e-01  max|aij| =  2.604e+00  ratio =  6.781e+00
EQ: min|aij| =  1.506e-01  max|aij| =  1.000e+00  ratio =  6.638e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8309
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9146 rows, 3359 columns, 26409 non-zeros
      0: obj =   7.864320000e+05 inf =   6.536e+02 (354)
Perturbing LP to avoid stalling [200]...
   3963: obj =   1.256560567e+06 inf =   5.079e-07 (0) 37
Removing LP perturbation [5485]...
*  5485: obj =   7.884300488e+05 inf =   7.496e-14 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5485: mip =     not found yet >=              -inf        (1; 0)
+ 10825: mip =     not found yet >=   7.884310000e+05        (6; 1)
+ 19617: mip =     not found yet >=   7.884310000e+05        (17; 3)
+ 30446: mip =     not found yet >=   7.884310000e+05        (19; 4)
+ 35654: mip =     not found yet >=   7.884310000e+05        (17; 6)
+ 41937: mip =     not found yet >=   7.884310000e+05        (18; 7)
+ 49652: mip =     not found yet >=   7.884310000e+05        (18; 8)
+ 61469: mip =     not found yet >=   7.884310000e+05        (37; 11)
+ 67623: mip =     not found yet >=   7.884310000e+05        (39; 12)
Time used: 61.0 secs.  Memory used: 11.6 Mb.
# 78580: obj =   8.423276696e+05 inf =   0.000e+00 (434) 96 87%
# 79087: obj =   8.428250385e+05 inf =   4.518e-13 (1210) 5 85%
+ 79087: mip =     not found yet >=   7.884310000e+05        (41; 13)
+ 88494: mip =     not found yet >=   7.884310000e+05        (43; 15)
+ 95530: mip =     not found yet >=   7.884310000e+05        (42; 17)
#106717: obj =   8.446503328e+05 inf =   0.000e+00 (1286) 95 87%
#109702: obj =   8.450699011e+05 inf =   0.000e+00 (1671) 28 82%
+109702: mip =     not found yet >=   7.884310000e+05        (43; 19)
+122540: mip =     not found yet >=   7.884310000e+05        (45; 22)
+131210: mip =     not found yet >=   7.884310000e+05        (52; 25)
Time used: 121.2 secs.  Memory used: 11.8 Mb.
#142814: obj =   8.370143117e+05 inf =   0.000e+00 (1993) 97 88%
#143030: obj =   8.370481016e+05 inf =   3.188e-17 (882) 2 79%
+143030: mip =     not found yet >=   7.884310000e+05        (55; 27)
+150507: mip =     not found yet >=   7.884310000e+05        (60; 28)
+158507: mip =     not found yet >=   7.884310000e+05        (62; 32)
+169634: mip =     not found yet >=   7.884310000e+05        (64; 34)
+175242: mip =     not found yet >=   7.884310000e+05        (66; 38)
+182961: mip =     not found yet >=   7.884310000e+05        (66; 39)
+188834: mip =     not found yet >=   7.884310000e+05        (66; 40)
+197822: mip =     not found yet >=   7.884310000e+05        (65; 41)
Time used: 184.0 secs.  Memory used: 12.0 Mb.
+203441: mip =     not found yet >=   7.884310000e+05        (72; 42)
+208470: mip =     not found yet >=   7.884310000e+05        (74; 49)
+215793: mip =     not found yet >=   7.884310000e+05        (73; 51)
#227068: obj =   9.672754447e+05 inf =   0.000e+00 (1017) 98 75%
#229543: obj =   9.849974487e+05 inf =   0.000e+00 (1923) 23 85%
+229543: mip =     not found yet >=   7.884310000e+05        (72; 53)
+236265: mip =     not found yet >=   7.884310000e+05        (71; 54)
#250037: obj =   8.602613529e+05 inf =   0.000e+00 (1113) 93 91%
#254969: obj =   8.621243484e+05 inf =   0.000e+00 (1244) 45 89%
#259190: obj =   8.669359698e+05 inf =   0.000e+00 (537) 41 99%
+259190: mip =     not found yet >=   7.884310000e+05        (71; 57)
+265575: mip =     not found yet >=   7.884310000e+05        (70; 58)
Time used: 248.9 secs.  Memory used: 12.2 Mb.
+277826: mip =     not found yet >=   7.884310000e+05        (75; 59)
#288202: obj =   8.487029445e+05 inf =   0.000e+00 (2504) 94 85%
#293474: obj =   8.514077018e+05 inf =   0.000e+00 (1906) 48 94%
#298463: obj =   8.729322469e+05 inf =   0.000e+00 (911) 48 99%
#301094: obj =   8.754848690e+05 inf =   9.630e-14 (302) 25 99%
+301094: mip =     not found yet >=   7.884310000e+05        (74; 60)
+308857: mip =     not found yet >=   7.884310000e+05        (73; 61)
+318044: mip =     not found yet >=   7.884310000e+05        (84; 64)
+325537: mip =     not found yet >=   7.884310000e+05        (83; 66)
Time used: 312.5 secs.  Memory used: 12.3 Mb.
+330500: mip =     not found yet >=   7.884310000e+05        (87; 68)
+337912: mip =     not found yet >=   7.884310000e+05        (87; 71)
+343441: mip =     not found yet >=   7.884310000e+05        (86; 72)
+357975: mip =     not found yet >=   7.884310000e+05        (88; 76)
+364130: mip =     not found yet >=   7.884310000e+05        (93; 80)
+371502: mip =     not found yet >=   7.884310000e+05        (93; 84)
#383288: obj =   9.786763768e+05 inf =   0.000e+00 (537) 111 80%
#388760: obj =   9.867325789e+05 inf =   0.000e+00 (1479) 51 91%
#390473: obj =   9.870252198e+05 inf =   4.441e-16 (130) 16 93%
+390473: mip =     not found yet >=   7.884310000e+05        (92; 86)
#401773: obj =   8.324066430e+05 inf =   0.000e+00 (935) 97 93%
#403293: obj =   8.324556724e+05 inf =   5.329e-14 (649) 14 99%
+403293: mip =     not found yet >=   7.884310000e+05        (91; 89)
Time used: 381.3 secs.  Memory used: 12.5 Mb.
+413895: mip =     not found yet >=   7.884310000e+05        (93; 92)
+424332: mip =     not found yet >=   7.884310000e+05        (95; 95)
+431734: mip =     not found yet >=   7.884310000e+05        (98; 99)
+439605: mip =     not found yet >=   7.884310000e+05        (97; 101)
#452373: obj =   7.933876129e+05 inf =   0.000e+00 (380) 95 80%
#452430: obj =   7.933876204e+05 inf =   4.984e-19 (0) 54%
+452430: mip =     not found yet >=   7.884310000e+05        (95; 103)
+463881: mip =     not found yet >=   7.884310000e+05        (100; 106)
Time used: 445.0 secs.  Memory used: 12.7 Mb.
+468832: mip =     not found yet >=   7.884310000e+05        (104; 107)
+477403: mip =     not found yet >=   7.884310000e+05        (104; 110)
+484837: mip =     not found yet >=   7.884310000e+05        (103; 111)
#497642: obj =   8.077800996e+05 inf =   0.000e+00 (1827) 90 87%
#499885: obj =   8.082302845e+05 inf =   1.084e-19 (2417) 21 89%
+499885: mip =     not found yet >=   7.884310000e+05        (105; 114)
#511625: obj =   9.070622992e+05 inf =   0.000e+00 (1047) 95 91%
#516736: obj =   9.079133505e+05 inf =   0.000e+00 (745) 47 88%
#521960: obj =   9.138086455e+05 inf =   0.000e+00 (889) 50 99%
#527049: obj =   9.148826252e+05 inf =   0.000e+00 (1622) 51 86%
#529268: obj =   9.149283184e+05 inf =   1.584e-11 (287) 21 99%
+529268: mip =     not found yet >=   7.884310000e+05        (105; 118)
#539629: obj =   8.299926249e+05 inf =   0.000e+00 (2413) 94 88%
#544701: obj =   8.355744370e+05 inf =   0.000e+00 (1889) 47 83%
#546451: obj =   8.375819034e+05 inf =   0.000e+00 (1720) 15 80%
+546451: mip =     not found yet >=   7.884310000e+05        (104; 119)
Time used: 520.6 secs.  Memory used: 12.7 Mb.
#561365: obj =   9.972645165e+05 inf =   0.000e+00 (457) 101 84%
#561678: obj =   9.977437805e+05 inf =   5.747e-13 (364) 3 97%
+561678: mip =     not found yet >=   7.884310000e+05        (109; 123)
+570286: mip =     not found yet >=   7.884310000e+05        (119; 126)
+579157: mip =     not found yet >=   7.884310000e+05        (116; 134)
+591762: mip =     not found yet >=   7.884310000e+05        (121; 138)
#603714: obj =   9.792417210e+05 inf =   0.000e+00 (580) 106 85%
#609150: obj =   9.933369390e+05 inf =   8.238e-14 (341) 51 77%
+609150: mip =     not found yet >=   7.884310000e+05        (119; 141)
+615550: mip =     not found yet >=   7.884310000e+05        (120; 144)
Time used: 585.7 secs.  Memory used: 13.1 Mb.
#626325: obj =   8.341295852e+05 inf =   0.000e+00 (494) 98 92%
#631234: obj =   8.349685609e+05 inf =   0.000e+00 (1521) 47 92%
#632680: obj =   8.355912677e+05 inf =   0.000e+00 (1045) 13 81%
+632680: mip =     not found yet >=   7.884310000e+05        (118; 146)
+645960: mip =     not found yet >=   7.884310000e+05        (119; 152)
+653725: mip =     not found yet >=   7.884310000e+05        (119; 153)
#666195: obj =   8.080357496e+05 inf =   0.000e+00 (1818) 92 97%
#670967: obj =   8.086061261e+05 inf =   0.000e+00 (1125) 44 96%
 674740: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 84%
#674935: obj =   8.086912304e+05 inf =   7.454e-19 (549) 2 78%
+674935: mip =     not found yet >=   7.884310000e+05        (125; 156)
+680125: mip =     not found yet >=   7.884310000e+05        (127; 157)
Time used: 650.0 secs.  Memory used: 13.2 Mb.
+685324: mip =     not found yet >=   7.884310000e+05        (125; 160)
+693065: mip =     not found yet >=   7.884310000e+05        (122; 163)
#706509: obj =   8.725514522e+05 inf =   0.000e+00 (1316) 98 91%
#711445: obj =   8.732936023e+05 inf =   0.000e+00 (1215) 46 79%
#715372: obj =   8.736721404e+05 inf =   3.036e-18 (1200) 37 90%
+715372: mip =     not found yet >=   7.884310000e+05        (125; 165)
+720655: mip =     not found yet >=   7.884310000e+05        (130; 166)
+726977: mip =     not found yet >=   7.884310000e+05        (132; 169)
+731883: mip =     not found yet >=   7.884310000e+05        (132; 170)
+744553: mip =     not found yet >=   7.884310000e+05        (132; 172)
Time used: 711.4 secs.  Memory used: 13.4 Mb.
+753882: mip =     not found yet >=   7.884310000e+05        (134; 174)
+759446: mip =     not found yet >=   7.884310000e+05        (134; 176)
#771440: obj =   9.419313659e+05 inf =   0.000e+00 (659) 101 84%
#773035: obj =   9.825342833e+05 inf =   6.395e-13 (548) 15 99%
+773035: mip =     not found yet >=   7.884310000e+05        (138; 178)
+781413: mip =     not found yet >=   7.884310000e+05        (142; 180)
+787367: mip =     not found yet >=   7.884310000e+05        (142; 182)
+796431: mip =     not found yet >=   7.884310000e+05        (141; 184)
+805141: mip =     not found yet >=   7.884310000e+05        (141; 185)
+813381: mip =     not found yet >=   7.884310000e+05        (141; 186)
Time used: 775.6 secs.  Memory used: 13.6 Mb.
+823034: mip =     not found yet >=   7.884310000e+05        (142; 188)
+830524: mip =     not found yet >=   7.884310000e+05        (144; 190)
+844511: mip =     not found yet >=   7.884310000e+05        (144; 194)
+855198: mip =     not found yet >=   7.884310000e+05        (143; 199)
+863476: mip =     not found yet >=   7.884310000e+05        (143; 199)
+873581: mip =     not found yet >=   7.884310000e+05        (140; 203)
+878885: mip =     not found yet >=   7.884310000e+05        (139; 204)
Time used: 840.7 secs.  Memory used: 13.8 Mb.
#889410: obj =   7.931289548e+05 inf =   0.000e+00 (994) 97 91%
#894012: obj =   7.950234248e+05 inf =   1.865e-14 (629) 43 96%
+894012: mip =     not found yet >=   7.884310000e+05        (138; 205)
+900277: mip =     not found yet >=   7.884310000e+05        (138; 207)
+911075: mip =     not found yet >=   7.884310000e+05        (138; 208)
+917953: mip =     not found yet >=   7.884310000e+05        (137; 209)
+929840: mip =     not found yet >=   7.884310000e+05        (137; 216)
#941455: obj =   8.949512516e+05 inf =   0.000e+00 (843) 98 84%
#946700: obj =   9.283120876e+05 inf =   0.000e+00 (728) 50 91%
#946993: obj =   9.304787468e+05 inf =   2.862e-17 (587) 3 69%
+946993: mip =     not found yet >=   7.884310000e+05        (135; 220)
Time used: 906.1 secs.  Memory used: 13.9 Mb.
+958113: mip =     not found yet >=   7.884310000e+05        (134; 221)
+970346: mip =     not found yet >=   7.884310000e+05        (137; 224)
+977214: mip =     not found yet >=   7.884310000e+05        (137; 225)
+986081: mip =     not found yet >=   7.884310000e+05        (136; 227)
+995103: mip =     not found yet >=   7.884310000e+05        (134; 229)
+1000654: mip =     not found yet >=   7.884310000e+05        (137; 229)
+1009425: mip =     not found yet >=   7.884310000e+05        (143; 234)
Time used: 967.2 secs.  Memory used: 14.1 Mb.
+1017562: mip =     not found yet >=   7.884310000e+05        (144; 236)
+1027624: mip =     not found yet >=   7.884310000e+05        (145; 237)
#1037241: obj =   9.727880233e+05 inf =   0.000e+00 (860) 88 88%
#1037801: obj =   9.911745123e+05 inf =   7.105e-15 (0) 5 99%
+1037801: mip =     not found yet >=   7.884310000e+05        (145; 237)
+1043628: mip =     not found yet >=   7.884310000e+05        (145; 242)
+1053360: mip =     not found yet >=   7.884310000e+05        (146; 242)
+1060460: mip =     not found yet >=   7.884310000e+05        (145; 245)
+1071681: mip =     not found yet >=   7.884310000e+05        (146; 248)
Time used: 1029.0 secs.  Memory used: 14.3 Mb.
+1083162: mip =     not found yet >=   7.884310000e+05        (149; 249)
+1090095: mip =     not found yet >=   7.884310000e+05        (149; 249)
+1097220: mip =     not found yet >=   7.884310000e+05        (149; 250)
+1103197: mip =     not found yet >=   7.884310000e+05        (148; 252)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
+1112340: mip =     not found yet >=   7.884310000e+05        (148; 254)
#1123071: obj =   8.943318056e+05 inf =   0.000e+00 (792) 97 92%
#1128072: obj =   9.217813807e+05 inf =   0.000e+00 (1055) 48 99%
#1129100: obj =   9.217875990e+05 inf =   2.558e-13 (971) 10 99%
+1129100: mip =     not found yet >=   7.884310000e+05        (147; 255)
Time used: 1089.7 secs.  Memory used: 14.4 Mb.
+1135944: mip =     not found yet >=   7.884310000e+05        (150; 258)
+1144213: mip =     not found yet >=   7.884310000e+05        (153; 260)
+1155586: mip =     not found yet >=   7.884310000e+05        (153; 260)
+1168412: mip =     not found yet >=   7.884310000e+05        (149; 265)
#1180843: obj =   7.885809669e+05 inf =   0.000e+00 (660) 88 87%
#1181096: obj =   7.885809669e+05 inf =   2.842e-14 (0) 3 100%
+1181096: mip =     not found yet >=   7.884310000e+05        (150; 267)
+1188082: mip =     not found yet >=   7.884310000e+05        (149; 269)
+1194077: mip =     not found yet >=   7.884310000e+05        (151; 274)
Time used: 1150.6 secs.  Memory used: 14.6 Mb.
+1201866: mip =     not found yet >=   7.888300000e+05        (148; 280)
#1214198: obj =   1.031400214e+06 inf =   0.000e+00 (2246) 97 78%
#1215894: obj =   1.033508575e+06 inf =   0.000e+00 (1371) 15 70%
+1215894: mip =     not found yet >=   7.888300000e+05        (153; 282)
#1227539: obj =   8.318273089e+05 inf =   0.000e+00 (1284) 90 79%
#1232449: obj =   8.331918240e+05 inf =   2.887e-15 (833) 45 87%
+1232449: mip =     not found yet >=   7.888300000e+05        (153; 285)
+1239028: mip =     not found yet >=   7.890790000e+05        (153; 291)
+1245367: mip =     not found yet >=   7.890790000e+05        (154; 291)
#1254543: obj =   8.330012195e+05 inf =   0.000e+00 (924) 84 82%
#1256734: obj =   8.341252226e+05 inf =   0.000e+00 (0) 21 99%
+1256734: mip =     not found yet >=   7.890790000e+05        (155; 291)
Time used: 1214.6 secs.  Memory used: 14.8 Mb.
+1264843: mip =     not found yet >=   7.890790000e+05        (155; 292)
#1279091: obj =   9.011199999e+05 inf =   0.000e+00 (1942) 89 94%
#1283534: obj =   9.240255203e+05 inf =   0.000e+00 (1144) 42 99%
#1287823: obj =   9.403042631e+05 inf =   0.000e+00 (456) 40 99%
+1287823: mip =     not found yet >=   7.892300000e+05        (161; 294)
+1295252: mip =     not found yet >=   7.892300000e+05        (165; 303)
+1303917: mip =     not found yet >=   7.892300000e+05        (164; 304)
#1314846: obj =   8.564947786e+05 inf =   0.000e+00 (1311) 97 85%
#1320446: obj =   8.613831007e+05 inf =   0.000e+00 (1582) 50 91%
#1325867: obj =   8.637664314e+05 inf =   0.000e+00 (2223) 49 94%
#1331070: obj =   8.711460262e+05 inf =   0.000e+00 (1235) 47 80%
#1336637: obj =   8.717324136e+05 inf =   0.000e+00 (590) 49 94%
#1341890: obj =   8.724134448e+05 inf =   0.000e+00 (629) 48 86%
#1344106: obj =   8.724224191e+05 inf =   3.226e-12 (515) 20 99%
+1344106: mip =     not found yet >=   7.892300000e+05        (163; 305)
Time used: 1299.7 secs.  Memory used: 15.0 Mb.
+1350382: mip =     not found yet >=   7.892300000e+05        (162; 306)
+1355982: mip =     not found yet >=   7.892300000e+05        (161; 308)
#1366954: obj =   8.692484042e+05 inf =   0.000e+00 (1506) 92 78%
#1372428: obj =   8.715744320e+05 inf =   0.000e+00 (1220) 51 97%
#1377851: obj =   8.721527436e+05 inf =   0.000e+00 (1112) 49 92%
#1382398: obj =   8.722953488e+05 inf =   2.579e-14 (875) 42 80%
+1382398: mip =     not found yet >=   7.892300000e+05        (161; 309)
+1389727: mip =     not found yet >=   7.892300000e+05        (164; 312)
+1395008: mip =     not found yet >=   7.892300000e+05        (166; 316)
+1402228: mip =     not found yet >=   7.892300000e+05        (171; 318)
#1411913: obj =   8.334173612e+05 inf =   0.000e+00 (1116) 89 89%
#1416303: obj =   9.077141796e+05 inf =   0.000e+00 (956) 41 93%
+1416303: mip =     not found yet >=   7.892300000e+05        (170; 321)
Time used: 1370.6 secs.  Memory used: 15.0 Mb.
#1427195: obj =   8.443957887e+05 inf =   0.000e+00 (2181) 95 80%
#1432582: obj =   8.577326393e+05 inf =   0.000e+00 (1500) 47 82%
#1438194: obj =   8.680037624e+05 inf =   0.000e+00 (1901) 49 88%
#1443468: obj =   8.700725871e+05 inf =   0.000e+00 (444) 48 94%
#1445908: obj =   1.268517240e+06 inf =   3.586e-12 (2301) 22 58%
+1445908: mip =     not found yet >=   7.892300000e+05        (168; 324)
#1459791: obj =   8.146005800e+05 inf =   0.000e+00 (2111) 94 91%
#1462912: obj =   8.178093661e+05 inf =   0.000e+00 (1858) 30 91%
+1462912: mip =     not found yet >=   7.892300000e+05        (169; 332)
+1468038: mip =     not found yet >=   7.892300000e+05        (168; 333)
#1480267: obj =   8.780018473e+05 inf =   0.000e+00 (1953) 98 84%
#1484966: obj =   1.127268848e+06 inf =   0.000e+00 (1210) 45 79%
+1484966: mip =     not found yet >=   7.892300000e+05        (171; 335)
Time used: 1436.1 secs.  Memory used: 15.1 Mb.
+1494399: mip =     not found yet >=   7.892300000e+05        (171; 336)
#1504922: obj =   8.610343419e+05 inf =   0.000e+00 (1795) 92 92%
#1506236: obj =   8.740556615e+05 inf =   3.979e-13 (1523) 13 99%
+1506236: mip =     not found yet >=   7.892300000e+05        (172; 339)
#1519878: obj =   7.914033376e+05 inf =   0.000e+00 (2720) 89 89%
#1524305: obj =   7.934554920e+05 inf =   0.000e+00 (1814) 43 99%
#1528782: obj =   7.995267878e+05 inf =   0.000e+00 (1524) 42 99%
#1531450: obj =   7.995267879e+05 inf =   2.842e-14 (0) 26 99%
+1531450: mip =     not found yet >=   7.896290000e+05        (170; 342)
+1535913: mip =     not found yet >=   7.896290000e+05        (170; 342)
Warning: basis matrix is ill-conditioned (cond = 2.77e+13)
+1547426: mip =     not found yet >=   7.896290000e+05        (175; 353)
Time used: 1500.6 secs.  Memory used: 15.2 Mb.
+1552902: mip =     not found yet >=   7.896290000e+05        (180; 361)
+1559201: mip =     not found yet >=   7.896290000e+05        (181; 362)
+1568496: mip =     not found yet >=   7.896290000e+05        (181; 364)
#1578664: obj =   8.097906116e+05 inf =   0.000e+00 (1805) 92 91%
#1578700: obj =   8.097917649e+05 inf =   1.975e-16 (2427) 81%
+1578700: mip =     not found yet >=   7.896290000e+05        (181; 365)
#1589603: obj =   8.540934367e+05 inf =   0.000e+00 (1176) 96 86%
#1594712: obj =   8.694155369e+05 inf =   0.000e+00 (2684) 51 85%
Warning: basis matrix is ill-conditioned (cond = 8.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
#1597414: obj =   1.285761312e+06 inf =   1.629e-12 (1457) 95 60%
+1597414: mip =     not found yet >=   7.896290000e+05        (181; 368)
+1605673: mip =     not found yet >=   7.896290000e+05        (181; 369)
#1616251: obj =   8.199212810e+05 inf =   0.000e+00 (1111) 96 84%
#1618742: obj =   8.202328051e+05 inf =   9.226e-14 (487) 24 86%
+1618742: mip =     not found yet >=   7.896290000e+05        (181; 373)
Time used: 1569.8 secs.  Memory used: 15.3 Mb.
#1630347: obj =   8.742935374e+05 inf =   0.000e+00 (593) 100 86%
#1631174: obj =   8.800172716e+05 inf =   1.110e-16 (1699) 8 79%
+1631174: mip =     not found yet >=   7.896290000e+05        (184; 374)
#1647037: obj =   9.319793255e+05 inf =   0.000e+00 (966) 101 83%
#1651825: obj =   1.433890155e+06 inf =   6.474e-13 (872) 43 70%
+1651825: mip =     not found yet >=   7.896290000e+05        (184; 379)
+1658439: mip =     not found yet >=   7.896290000e+05        (185; 380)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
+1669666: mip =     not found yet >=   7.896290000e+05        (189; 384)
#1682751: obj =   9.323631733e+05 inf =   0.000e+00 (1631) 99 76%
#1687178: obj =   1.896097384e+06 inf =   0.000e+00 (2041) 40 87%
+1687178: mip =     not found yet >=   7.896290000e+05        (190; 387)
Time used: 1633.7 secs.  Memory used: 15.4 Mb.
+1696980: mip =     not found yet >=   7.896290000e+05        (190; 389)
+1703893: mip =     not found yet >=   7.896290000e+05        (196; 401)
+1713444: mip =     not found yet >=   7.896290000e+05        (198; 410)
+1724694: mip =     not found yet >=   7.896290000e+05        (200; 412)
+1731755: mip =     not found yet >=   7.896290000e+05        (201; 413)
+1737939: mip =     not found yet >=   7.896290000e+05        (204; 423)
Warning: basis matrix is ill-conditioned (cond = 8.91e+12)
#1747704: obj =   8.910033184e+05 inf =   0.000e+00 (564) 91 95%
#1747708: obj =   8.910033185e+05 inf =   0.000e+00 (325) 66%
+1747708: mip =     not found yet >=   7.896290000e+05        (204; 424)
Time used: 1697.7 secs.  Memory used: 15.6 Mb.
+1752766: mip =     not found yet >=   7.896290000e+05        (207; 425)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
+1768406: mip =     not found yet >=   7.896290000e+05        (206; 430)
#1778626: obj =   7.973546666e+05 inf =   0.000e+00 (2200) 87 96%
#1781288: obj =   8.089600000e+05 inf =   1.421e-14 (0) 26 99%
+1781288: mip =     not found yet >=   7.900290000e+05        (208; 435)
+1786790: mip =     not found yet >=   7.900290000e+05        (208; 435)
+1795291: mip =     not found yet >=   7.900290000e+05        (209; 435)
+1800877: mip =     not found yet >=   7.900290000e+05        (209; 449)
#1815530: obj =   8.494016503e+05 inf =   0.000e+00 (914) 98 90%
#1817757: obj =   8.782874907e+05 inf =   0.000e+00 (544) 24 92%
+1817757: mip =     not found yet >=   7.900290000e+05        (211; 457)
Time used: 1762.8 secs.  Memory used: 15.8 Mb.
+1822883: mip =     not found yet >=   7.900290000e+05        (212; 460)
+1831244: mip =     not found yet >=   7.900290000e+05        (214; 468)
#1845825: obj =   8.049015253e+05 inf =   0.000e+00 (2094) 90 83%
#1847449: obj =   8.066863118e+05 inf =   8.110e-16 (476) 15 79%
+1847449: mip =     not found yet >=   7.900290000e+05        (215; 484)
