GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_3_down_left_input.lp -o solutions/new_no_tr/triang9_3_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_3_down_left_input.lp'...
inputs/new_no_tr/order/triang9_3_down_left_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_3_down_left_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.540000000e+02 inf =   2.984e+02 (232)
Perturbing LP to avoid stalling [199]...
   3996: obj =   5.153230655e+02 inf =   1.740e-06 (0) 38
*  8870: obj =   2.724312488e+02 inf =   2.178e-06 (298) 47
Removing LP perturbation [9338]...
*  9338: obj =   2.723080533e+02 inf =   1.141e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9338: mip =     not found yet >=              -inf        (1; 0)
+ 16683: mip =     not found yet >=   2.730000000e+02        (7; 0)
+ 21860: mip =     not found yet >=   2.730000000e+02        (9; 1)
+ 27563: mip =     not found yet >=   2.730000000e+02        (13; 2)
+ 33421: mip =     not found yet >=   2.730000000e+02        (14; 3)
+ 40360: mip =     not found yet >=   2.730000000e+02        (20; 5)
+ 48499: mip =     not found yet >=   2.730000000e+02        (21; 6)
+ 53648: mip =     not found yet >=   2.730000000e+02        (22; 8)
+ 62150: mip =     not found yet >=   2.730000000e+02        (22; 10)
+ 69388: mip =     not found yet >=   2.730000000e+02        (22; 11)
Time used: 62.1 secs.  Memory used: 12.7 Mb.
+ 80187: mip =     not found yet >=   2.730000000e+02        (25; 12)
+ 87660: mip =     not found yet >=   2.730000000e+02        (27; 14)
+ 92481: mip =     not found yet >=   2.730000000e+02        (28; 15)
+ 99961: mip =     not found yet >=   2.730000000e+02        (35; 18)
+107815: mip =     not found yet >=   2.730000000e+02        (36; 20)
+114142: mip =     not found yet >=   2.730000000e+02        (37; 21)
+119892: mip =     not found yet >=   2.730000000e+02        (38; 23)
+125306: mip =     not found yet >=   2.730000000e+02        (40; 25)
Time used: 122.2 secs.  Memory used: 12.9 Mb.
+130821: mip =     not found yet >=   2.730000000e+02        (40; 27)
+141106: mip =     not found yet >=   2.730000000e+02        (44; 29)
+147523: mip =     not found yet >=   2.730000000e+02        (50; 31)
+156451: mip =     not found yet >=   2.730000000e+02        (51; 34)
+162668: mip =     not found yet >=   2.740000000e+02        (52; 37)
+169201: mip =     not found yet >=   2.740000000e+02        (53; 39)
+175924: mip =     not found yet >=   2.740000000e+02        (55; 40)
+180662: mip =     not found yet >=   2.740000000e+02        (57; 40)
+186543: mip =     not found yet >=   2.740000000e+02        (56; 42)
+194538: mip =     not found yet >=   2.740000000e+02        (56; 43)
Time used: 189.2 secs.  Memory used: 13.2 Mb.
+200710: mip =     not found yet >=   2.740000000e+02        (59; 45)
+207980: mip =     not found yet >=   2.740000000e+02        (60; 46)
+215577: mip =     not found yet >=   2.740000000e+02        (61; 50)
+221276: mip =     not found yet >=   2.740000000e+02        (62; 50)
#230203: obj =   4.701084857e+02 inf =   0.000e+00 (1276) 83 89%
#230984: obj =   4.708979564e+02 inf =   0.000e+00 (1121) 7 99%
+230984: mip =     not found yet >=   2.740000000e+02        (62; 51)
+236256: mip =     not found yet >=   2.740000000e+02        (63; 51)
#244694: obj =   3.028843904e+02 inf =   0.000e+00 (2333) 80 91%
 248298: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 62%
#252284: obj =   3.060260233e+02 inf =   4.324e-15 (2077) 35 0%
+252284: mip =     not found yet >=   2.740000000e+02        (63; 52)
Time used: 250.7 secs.  Memory used: 13.4 Mb.
+259664: mip =     not found yet >=   2.740000000e+02        (63; 53)
+266428: mip =     not found yet >=   2.750000000e+02        (64; 55)
+271667: mip =     not found yet >=   2.750000000e+02        (67; 57)
+278095: mip =     not found yet >=   2.750000000e+02        (66; 62)
+283681: mip =     not found yet >=   2.750000000e+02        (67; 62)
+289497: mip =     not found yet >=   2.750000000e+02        (66; 66)
+295339: mip =     not found yet >=   2.750000000e+02        (67; 67)
+305608: mip =     not found yet >=   2.750000000e+02        (66; 70)
+311271: mip =     not found yet >=   2.750000000e+02        (66; 72)
Time used: 313.3 secs.  Memory used: 13.6 Mb.
+316917: mip =     not found yet >=   2.750000000e+02        (66; 74)
+321999: mip =     not found yet >=   2.750000000e+02        (66; 77)
+327074: mip =     not found yet >=   2.750000000e+02        (69; 78)
+333667: mip =     not found yet >=   2.750000000e+02        (68; 79)
+339885: mip =     not found yet >=   2.750000000e+02        (70; 82)
+350511: mip =     not found yet >=   2.750000000e+02        (71; 84)
+358321: mip =     not found yet >=   2.750000000e+02        (73; 86)
+363004: mip =     not found yet >=   2.750000000e+02        (76; 87)
#374842: obj =   3.223776404e+02 inf =   0.000e+00 (2697) 82 89%
#379172: obj =   3.566273589e+02 inf =   0.000e+00 (2522) 39 67%
#382253: obj =   3.789706345e+02 inf =   0.000e+00 (1619) 28 99%
+382253: mip =     not found yet >=   2.750000000e+02        (75; 90)
Time used: 385.4 secs.  Memory used: 13.8 Mb.
+389138: mip =     not found yet >=   2.750000000e+02        (76; 90)
+394476: mip =     not found yet >=   2.750000000e+02        (77; 91)
+401391: mip =     not found yet >=   2.750000000e+02        (77; 92)
+406331: mip =     not found yet >=   2.750000000e+02        (77; 95)
+411773: mip =     not found yet >=   2.750000000e+02        (77; 95)
+419253: mip =     not found yet >=   2.750000000e+02        (77; 97)
+425770: mip =     not found yet >=   2.750000000e+02        (78; 99)
+433456: mip =     not found yet >=   2.750000000e+02        (78; 101)
+441170: mip =     not found yet >=   2.750000000e+02        (79; 103)
Time used: 446.5 secs.  Memory used: 14.0 Mb.
+447361: mip =     not found yet >=   2.750000000e+02        (80; 105)
+452629: mip =     not found yet >=   2.750000000e+02        (80; 106)
+457646: mip =     not found yet >=   2.750000000e+02        (80; 107)
+466766: mip =     not found yet >=   2.750000000e+02        (80; 109)
+475271: mip =     not found yet >=   2.750000000e+02        (82; 111)
+480068: mip =     not found yet >=   2.750000000e+02        (82; 112)
+485084: mip =     not found yet >=   2.750000000e+02        (84; 114)
+493829: mip =     not found yet >=   2.750000000e+02        (84; 115)
+501931: mip =     not found yet >=   2.750000000e+02        (85; 117)
Time used: 510.3 secs.  Memory used: 14.2 Mb.
+507978: mip =     not found yet >=   2.750000000e+02        (87; 117)
+514641: mip =     not found yet >=   2.750000000e+02        (87; 118)
+521226: mip =     not found yet >=   2.750000000e+02        (87; 119)
+533216: mip =     not found yet >=   2.750000000e+02        (87; 120)
+545227: mip =     not found yet >=   2.750000000e+02        (89; 121)
+552562: mip =     not found yet >=   2.750000000e+02        (92; 122)
+560121: mip =     not found yet >=   2.750000000e+02        (92; 123)
Time used: 572.9 secs.  Memory used: 14.3 Mb.
+564612: mip =     not found yet >=   2.750000000e+02        (92; 124)
+570554: mip =     not found yet >=   2.750000000e+02        (94; 126)
+577942: mip =     not found yet >=   2.760000000e+02        (95; 126)
+583717: mip =     not found yet >=   2.760000000e+02        (96; 127)
+589086: mip =     not found yet >=   2.760000000e+02        (96; 130)
+594712: mip =     not found yet >=   2.760000000e+02        (95; 134)
+599808: mip =     not found yet >=   2.760000000e+02        (97; 135)
+606783: mip =     not found yet >=   2.760000000e+02        (97; 136)
+614199: mip =     not found yet >=   2.760000000e+02        (96; 140)
Time used: 634.5 secs.  Memory used: 14.5 Mb.
+620724: mip =     not found yet >=   2.760000000e+02        (97; 142)
+629402: mip =     not found yet >=   2.760000000e+02        (98; 144)
+637665: mip =     not found yet >=   2.760000000e+02        (100; 147)
+642956: mip =     not found yet >=   2.760000000e+02        (102; 149)
+647746: mip =     not found yet >=   2.760000000e+02        (104; 150)
+652867: mip =     not found yet >=   2.760000000e+02        (103; 154)
+659212: mip =     not found yet >=   2.760000000e+02        (105; 155)
+664745: mip =     not found yet >=   2.760000000e+02        (105; 157)
+671804: mip =     not found yet >=   2.760000000e+02        (104; 160)
+680640: mip =     not found yet >=   2.760000000e+02        (105; 162)
Time used: 697.6 secs.  Memory used: 14.8 Mb.
+689384: mip =     not found yet >=   2.760000000e+02        (105; 164)
+694508: mip =     not found yet >=   2.760000000e+02        (105; 167)
+700572: mip =     not found yet >=   2.760000000e+02        (107; 168)
+707264: mip =     not found yet >=   2.760000000e+02        (108; 173)
+711943: mip =     not found yet >=   2.760000000e+02        (109; 174)
+718262: mip =     not found yet >=   2.760000000e+02        (110; 177)
+726352: mip =     not found yet >=   2.760000000e+02        (111; 179)
+731600: mip =     not found yet >=   2.760000000e+02        (111; 183)
+736545: mip =     not found yet >=   2.760000000e+02        (113; 184)
Time used: 758.5 secs.  Memory used: 15.0 Mb.
+741880: mip =     not found yet >=   2.760000000e+02        (114; 187)
+748916: mip =     not found yet >=   2.760000000e+02        (114; 188)
+755111: mip =     not found yet >=   2.760000000e+02        (114; 189)
+760461: mip =     not found yet >=   2.760000000e+02        (114; 192)
+766547: mip =     not found yet >=   2.760000000e+02        (115; 195)
+771977: mip =     not found yet >=   2.760000000e+02        (116; 199)
+778132: mip =     not found yet >=   2.760000000e+02        (117; 201)
+784841: mip =     not found yet >=   2.760000000e+02        (121; 203)
+790905: mip =     not found yet >=   2.760000000e+02        (120; 205)
+795836: mip =     not found yet >=   2.760000000e+02        (121; 206)
+800905: mip =     not found yet >=   2.760000000e+02        (122; 207)
Time used: 820.1 secs.  Memory used: 15.3 Mb.
+805603: mip =     not found yet >=   2.760000000e+02        (122; 209)
+812537: mip =     not found yet >=   2.760000000e+02        (123; 209)
+818969: mip =     not found yet >=   2.760000000e+02        (124; 211)
+824842: mip =     not found yet >=   2.760000000e+02        (125; 212)
+831391: mip =     not found yet >=   2.760000000e+02        (125; 213)
+836431: mip =     not found yet >=   2.760000000e+02        (125; 214)
+846849: mip =     not found yet >=   2.760000000e+02        (125; 216)
+852282: mip =     not found yet >=   2.760000000e+02        (125; 216)
+857195: mip =     not found yet >=   2.760000000e+02        (125; 217)
Time used: 883.1 secs.  Memory used: 15.5 Mb.
+866441: mip =     not found yet >=   2.760000000e+02        (125; 219)
+872044: mip =     not found yet >=   2.760000000e+02        (125; 221)
+879201: mip =     not found yet >=   2.760000000e+02        (126; 222)
+887880: mip =     not found yet >=   2.760000000e+02        (127; 225)
+893350: mip =     not found yet >=   2.760000000e+02        (130; 226)
+899093: mip =     not found yet >=   2.760000000e+02        (129; 227)
+907800: mip =     not found yet >=   2.760000000e+02        (130; 229)
+916915: mip =     not found yet >=   2.760000000e+02        (130; 230)
+921817: mip =     not found yet >=   2.760000000e+02        (130; 231)
Time used: 947.0 secs.  Memory used: 15.6 Mb.
+931257: mip =     not found yet >=   2.760000000e+02        (130; 233)
+936372: mip =     not found yet >=   2.760000000e+02        (131; 234)
+943950: mip =     not found yet >=   2.770000000e+02        (130; 237)
+948923: mip =     not found yet >=   2.770000000e+02        (130; 240)
+956202: mip =     not found yet >=   2.770000000e+02        (129; 246)
+961947: mip =     not found yet >=   2.770000000e+02        (130; 249)
+968898: mip =     not found yet >=   2.770000000e+02        (129; 251)
+978010: mip =     not found yet >=   2.770000000e+02        (130; 254)
Time used: 1008.3 secs.  Memory used: 15.9 Mb.
+983550: mip =     not found yet >=   2.770000000e+02        (131; 256)
+988759: mip =     not found yet >=   2.770000000e+02        (131; 258)
+996679: mip =     not found yet >=   2.770000000e+02        (130; 261)
+1003053: mip =     not found yet >=   2.770000000e+02        (131; 263)
+1007798: mip =     not found yet >=   2.770000000e+02        (130; 266)
+1014794: mip =     not found yet >=   2.770000000e+02        (131; 269)
+1020358: mip =     not found yet >=   2.770000000e+02        (132; 272)
+1027799: mip =     not found yet >=   2.770000000e+02        (132; 275)
+1034497: mip =     not found yet >=   2.770000000e+02        (133; 278)
+1040850: mip =     not found yet >=   2.770000000e+02        (134; 280)
Time used: 1069.1 secs.  Memory used: 16.2 Mb.
+1049506: mip =     not found yet >=   2.770000000e+02        (133; 284)
+1054988: mip =     not found yet >=   2.770000000e+02        (133; 286)
+1061694: mip =     not found yet >=   2.770000000e+02        (132; 288)
+1069294: mip =     not found yet >=   2.770000000e+02        (132; 292)
+1074337: mip =     not found yet >=   2.770000000e+02        (133; 293)
+1081690: mip =     not found yet >=   2.770000000e+02        (135; 296)
+1087527: mip =     not found yet >=   2.770000000e+02        (135; 298)
+1092484: mip =     not found yet >=   2.770000000e+02        (135; 300)
+1097969: mip =     not found yet >=   2.770000000e+02        (138; 302)
+1102950: mip =     not found yet >=   2.770000000e+02        (138; 303)
Time used: 1131.7 secs.  Memory used: 16.4 Mb.
+1113513: mip =     not found yet >=   2.770000000e+02        (138; 305)
+1118832: mip =     not found yet >=   2.770000000e+02        (139; 307)
+1124314: mip =     not found yet >=   2.770000000e+02        (140; 308)
+1131789: mip =     not found yet >=   2.770000000e+02        (139; 310)
+1139348: mip =     not found yet >=   2.770000000e+02        (140; 312)
+1145025: mip =     not found yet >=   2.770000000e+02        (140; 313)
+1150121: mip =     not found yet >=   2.770000000e+02        (140; 315)
+1158263: mip =     not found yet >=   2.770000000e+02        (140; 317)
+1163284: mip =     not found yet >=   2.770000000e+02        (141; 319)
Time used: 1195.8 secs.  Memory used: 16.6 Mb.
+1168418: mip =     not found yet >=   2.770000000e+02        (141; 320)
+1175961: mip =     not found yet >=   2.770000000e+02        (141; 322)
+1183674: mip =     not found yet >=   2.770000000e+02        (141; 323)
+1188860: mip =     not found yet >=   2.770000000e+02        (141; 324)
+1195289: mip =     not found yet >=   2.770000000e+02        (141; 326)
+1201955: mip =     not found yet >=   2.770000000e+02        (143; 327)
+1208394: mip =     not found yet >=   2.770000000e+02        (143; 328)
+1213742: mip =     not found yet >=   2.770000000e+02        (143; 330)
+1220425: mip =     not found yet >=   2.770000000e+02        (143; 332)
+1226413: mip =     not found yet >=   2.770000000e+02        (143; 335)
Time used: 1257.0 secs.  Memory used: 16.8 Mb.
+1233576: mip =     not found yet >=   2.770000000e+02        (143; 335)
+1238347: mip =     not found yet >=   2.770000000e+02        (143; 337)
+1243836: mip =     not found yet >=   2.770000000e+02        (143; 338)
+1251934: mip =     not found yet >=   2.770000000e+02        (143; 340)
+1257813: mip =     not found yet >=   2.780000000e+02        (143; 342)
+1263633: mip =     not found yet >=   2.780000000e+02        (143; 344)
+1269475: mip =     not found yet >=   2.780000000e+02        (142; 349)
+1274735: mip =     not found yet >=   2.780000000e+02        (143; 352)
+1282987: mip =     not found yet >=   2.780000000e+02        (142; 354)
Time used: 1320.0 secs.  Memory used: 17.0 Mb.
+1288821: mip =     not found yet >=   2.780000000e+02        (143; 356)
+1296387: mip =     not found yet >=   2.780000000e+02        (142; 358)
+1303056: mip =     not found yet >=   2.780000000e+02        (142; 360)
+1310563: mip =     not found yet >=   2.780000000e+02        (141; 363)
+1317470: mip =     not found yet >=   2.780000000e+02        (141; 365)
+1324616: mip =     not found yet >=   2.780000000e+02        (142; 366)
+1332408: mip =     not found yet >=   2.780000000e+02        (142; 367)
+1338781: mip =     not found yet >=   2.780000000e+02        (141; 370)
+1346132: mip =     not found yet >=   2.780000000e+02        (141; 372)
Time used: 1380.8 secs.  Memory used: 17.2 Mb.
+1352992: mip =     not found yet >=   2.780000000e+02        (141; 374)
+1359624: mip =     not found yet >=   2.780000000e+02        (141; 376)
+1365862: mip =     not found yet >=   2.780000000e+02        (143; 379)
+1370975: mip =     not found yet >=   2.780000000e+02        (144; 383)
+1378198: mip =     not found yet >=   2.780000000e+02        (144; 385)
+1383471: mip =     not found yet >=   2.780000000e+02        (144; 386)
+1389424: mip =     not found yet >=   2.780000000e+02        (146; 387)
+1398343: mip =     not found yet >=   2.780000000e+02        (150; 389)
+1404543: mip =     not found yet >=   2.780000000e+02        (150; 391)
Time used: 1442.7 secs.  Memory used: 17.5 Mb.
+1409851: mip =     not found yet >=   2.780000000e+02        (150; 393)
+1416413: mip =     not found yet >=   2.780000000e+02        (151; 395)
+1423334: mip =     not found yet >=   2.780000000e+02        (152; 395)
+1430062: mip =     not found yet >=   2.780000000e+02        (154; 396)
+1437023: mip =     not found yet >=   2.780000000e+02        (153; 400)
+1443430: mip =     not found yet >=   2.780000000e+02        (154; 401)
+1449162: mip =     not found yet >=   2.780000000e+02        (154; 402)
+1456224: mip =     not found yet >=   2.780000000e+02        (154; 404)
+1461491: mip =     not found yet >=   2.780000000e+02        (155; 406)
Time used: 1502.7 secs.  Memory used: 17.7 Mb.
+1469249: mip =     not found yet >=   2.780000000e+02        (155; 407)
+1474492: mip =     not found yet >=   2.780000000e+02        (156; 409)
+1481948: mip =     not found yet >=   2.780000000e+02        (157; 410)
+1487011: mip =     not found yet >=   2.780000000e+02        (157; 413)
+1493782: mip =     not found yet >=   2.780000000e+02        (158; 416)
+1500047: mip =     not found yet >=   2.780000000e+02        (161; 418)
+1507971: mip =     not found yet >=   2.780000000e+02        (161; 420)
+1513207: mip =     not found yet >=   2.780000000e+02        (162; 420)
+1519418: mip =     not found yet >=   2.780000000e+02        (161; 422)
+1526643: mip =     not found yet >=   2.780000000e+02        (163; 424)
Time used: 1566.6 secs.  Memory used: 17.9 Mb.
+1533839: mip =     not found yet >=   2.780000000e+02        (165; 425)
+1539765: mip =     not found yet >=   2.780000000e+02        (166; 428)
+1545198: mip =     not found yet >=   2.780000000e+02        (169; 429)
+1550135: mip =     not found yet >=   2.780000000e+02        (169; 431)
+1558119: mip =     not found yet >=   2.780000000e+02        (169; 433)
+1565536: mip =     not found yet >=   2.780000000e+02        (170; 436)
+1571950: mip =     not found yet >=   2.780000000e+02        (172; 439)
+1581382: mip =     not found yet >=   2.780000000e+02        (172; 443)
+1587320: mip =     not found yet >=   2.790000000e+02        (171; 446)
Time used: 1628.1 secs.  Memory used: 18.2 Mb.
+1593958: mip =     not found yet >=   2.790000000e+02        (172; 448)
+1599455: mip =     not found yet >=   2.790000000e+02        (173; 449)
+1605071: mip =     not found yet >=   2.790000000e+02        (173; 451)
+1614386: mip =     not found yet >=   2.790000000e+02        (172; 454)
+1619521: mip =     not found yet >=   2.790000000e+02        (173; 458)
+1626260: mip =     not found yet >=   2.790000000e+02        (174; 460)
+1632233: mip =     not found yet >=   2.790000000e+02        (175; 462)
+1639541: mip =     not found yet >=   2.790000000e+02        (175; 465)
+1646343: mip =     not found yet >=   2.790000000e+02        (176; 467)
Time used: 1688.3 secs.  Memory used: 18.4 Mb.
+1653535: mip =     not found yet >=   2.790000000e+02        (176; 469)
+1662901: mip =     not found yet >=   2.790000000e+02        (178; 471)
+1669025: mip =     not found yet >=   2.790000000e+02        (179; 472)
+1677471: mip =     not found yet >=   2.790000000e+02        (180; 474)
+1684445: mip =     not found yet >=   2.790000000e+02        (181; 476)
+1695689: mip =     not found yet >=   2.790000000e+02        (182; 478)
+1702333: mip =     not found yet >=   2.790000000e+02        (182; 480)
Time used: 1750.4 secs.  Memory used: 18.7 Mb.
+1708723: mip =     not found yet >=   2.790000000e+02        (185; 481)
+1716401: mip =     not found yet >=   2.790000000e+02        (186; 484)
+1722680: mip =     not found yet >=   2.800000000e+02        (183; 489)
+1731156: mip =     not found yet >=   2.800000000e+02        (183; 490)
+1736601: mip =     not found yet >=   2.800000000e+02        (180; 494)
+1741199: mip =     not found yet >=   2.800000000e+02        (181; 494)
