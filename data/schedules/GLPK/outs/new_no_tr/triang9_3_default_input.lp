GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_3_default_input.lp -o solutions/new_no_tr/triang9_3_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_3_default_input.lp'...
inputs/new_no_tr/order/triang9_3_default_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_3_default_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
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
   3922: obj =   6.559847836e+02 inf =   1.244e-06 (0) 38
*  8722: obj =   2.743797737e+02 inf =   1.598e-06 (1019) 46
Removing LP perturbation [10023]...
* 10023: obj =   2.723080533e+02 inf =   6.328e-14 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10023: mip =     not found yet >=              -inf        (1; 0)
+ 19873: mip =     not found yet >=   2.730000000e+02        (7; 1)
+ 26028: mip =     not found yet >=   2.730000000e+02        (9; 1)
+ 32212: mip =     not found yet >=   2.730000000e+02        (10; 1)
+ 36954: mip =     not found yet >=   2.730000000e+02        (10; 2)
+ 43924: mip =     not found yet >=   2.730000000e+02        (14; 3)
+ 53715: mip =     not found yet >=   2.730000000e+02        (17; 4)
+ 60142: mip =     not found yet >=   2.730000000e+02        (21; 6)
+ 68030: mip =     not found yet >=   2.730000000e+02        (21; 8)
Time used: 61.7 secs.  Memory used: 12.6 Mb.
+ 74813: mip =     not found yet >=   2.730000000e+02        (22; 8)
+ 79952: mip =     not found yet >=   2.730000000e+02        (22; 9)
+ 86146: mip =     not found yet >=   2.730000000e+02        (23; 9)
+ 95947: mip =     not found yet >=   2.730000000e+02        (24; 10)
+101275: mip =     not found yet >=   2.730000000e+02        (30; 13)
+107032: mip =     not found yet >=   2.730000000e+02        (32; 14)
+112784: mip =     not found yet >=   2.730000000e+02        (34; 16)
#122438: obj =   2.739347554e+02 inf =   0.000e+00 (2009) 82 95%
#123620: obj =   2.739737837e+02 inf =   0.000e+00 (0) 12 85%
+123620: mip =     not found yet >=   2.730000000e+02        (35; 17)
+129087: mip =     not found yet >=   2.730000000e+02        (36; 17)
Time used: 127.1 secs.  Memory used: 12.8 Mb.
+133964: mip =     not found yet >=   2.730000000e+02        (38; 19)
+138994: mip =     not found yet >=   2.730000000e+02        (43; 21)
+144544: mip =     not found yet >=   2.730000000e+02        (45; 24)
+149696: mip =     not found yet >=   2.730000000e+02        (47; 25)
+156363: mip =     not found yet >=   2.730000000e+02        (46; 28)
+162706: mip =     not found yet >=   2.730000000e+02        (47; 31)
+168993: mip =     not found yet >=   2.730000000e+02        (47; 33)
+175602: mip =     not found yet >=   2.730000000e+02        (52; 36)
+180702: mip =     not found yet >=   2.740000000e+02        (53; 37)
+186219: mip =     not found yet >=   2.740000000e+02        (52; 39)
+190976: mip =     not found yet >=   2.740000000e+02        (53; 39)
Time used: 190.2 secs.  Memory used: 13.1 Mb.
+197456: mip =     not found yet >=   2.740000000e+02        (52; 41)
+203329: mip =     not found yet >=   2.740000000e+02        (54; 44)
+210760: mip =     not found yet >=   2.740000000e+02        (57; 45)
+216170: mip =     not found yet >=   2.740000000e+02        (59; 45)
+223403: mip =     not found yet >=   2.740000000e+02        (59; 46)
+228940: mip =     not found yet >=   2.740000000e+02        (60; 47)
+234784: mip =     not found yet >=   2.740000000e+02        (61; 48)
+239710: mip =     not found yet >=   2.740000000e+02        (61; 49)
+245292: mip =     not found yet >=   2.740000000e+02        (62; 50)
+250692: mip =     not found yet >=   2.740000000e+02        (63; 51)
Time used: 252.9 secs.  Memory used: 13.3 Mb.
+256911: mip =     not found yet >=   2.740000000e+02        (63; 52)
+268289: mip =     not found yet >=   2.740000000e+02        (64; 53)
+274166: mip =     not found yet >=   2.740000000e+02        (64; 55)
+282469: mip =     not found yet >=   2.740000000e+02        (65; 55)
+292498: mip =     not found yet >=   2.750000000e+02        (66; 57)
+297438: mip =     not found yet >=   2.750000000e+02        (68; 59)
+302668: mip =     not found yet >=   2.750000000e+02        (68; 62)
+309493: mip =     not found yet >=   2.750000000e+02        (68; 63)
Time used: 316.3 secs.  Memory used: 13.5 Mb.
+316055: mip =     not found yet >=   2.750000000e+02        (69; 66)
+321499: mip =     not found yet >=   2.750000000e+02        (69; 70)
+328280: mip =     not found yet >=   2.750000000e+02        (69; 73)
+333569: mip =     not found yet >=   2.750000000e+02        (70; 74)
+339649: mip =     not found yet >=   2.750000000e+02        (70; 77)
#351915: obj =   3.017981896e+02 inf =   0.000e+00 (1256) 83 83%
 353310: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 51%
#358019: obj =   3.015079607e+02 inf =   0.000e+00 (2448) 40 0%
#362638: obj =   3.017811213e+02 inf =   8.313e-16 (1970) 44 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 364406: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 6%
#369036: obj =   3.017707216e+02 inf =   2.528e-15 (2156) 41 0%
Warning: numerical instability (dual simplex, phase II)
 370635: sum =   0.000000000e+00 inf =   8.528e-16 (0) 15 7%
Warning: numerical instability (dual simplex, phase II)
#375668: obj =   3.015437528e+02 inf =   0.000e+00 (2495) 43 1%
#380270: obj =   3.017760182e+02 inf =   1.696e-15 (1667) 44 0%
Warning: numerical instability (dual simplex, phase II)
#382357: obj =   3.025958839e+02 inf =   3.588e-16 (2146) 19 40%
+382357: mip =     not found yet >=   2.750000000e+02        (71; 80)
Time used: 391.6 secs.  Memory used: 13.7 Mb.
+389913: mip =     not found yet >=   2.750000000e+02        (73; 82)
+394877: mip =     not found yet >=   2.750000000e+02        (73; 83)
+402777: mip =     not found yet >=   2.750000000e+02        (74; 85)
+408893: mip =     not found yet >=   2.750000000e+02        (75; 87)
+414069: mip =     not found yet >=   2.750000000e+02        (75; 89)
+422364: mip =     not found yet >=   2.750000000e+02        (75; 90)
+430590: mip =     not found yet >=   2.750000000e+02        (76; 94)
+437519: mip =     not found yet >=   2.750000000e+02        (76; 95)
+443319: mip =     not found yet >=   2.750000000e+02        (76; 95)
Time used: 456.8 secs.  Memory used: 13.9 Mb.
+447943: mip =     not found yet >=   2.750000000e+02        (76; 96)
+453674: mip =     not found yet >=   2.750000000e+02        (78; 97)
+460729: mip =     not found yet >=   2.750000000e+02        (78; 99)
+465758: mip =     not found yet >=   2.750000000e+02        (79; 99)
+471220: mip =     not found yet >=   2.750000000e+02        (81; 102)
+481542: mip =     not found yet >=   2.750000000e+02        (82; 103)
+487998: mip =     not found yet >=   2.750000000e+02        (82; 104)
+496023: mip =     not found yet >=   2.750000000e+02        (82; 105)
Time used: 518.2 secs.  Memory used: 14.0 Mb.
+500752: mip =     not found yet >=   2.750000000e+02        (83; 106)
+508715: mip =     not found yet >=   2.750000000e+02        (82; 108)
+514418: mip =     not found yet >=   2.750000000e+02        (82; 109)
+519445: mip =     not found yet >=   2.750000000e+02        (83; 109)
+525662: mip =     not found yet >=   2.750000000e+02        (83; 110)
+530285: mip =     not found yet >=   2.750000000e+02        (83; 111)
+536366: mip =     not found yet >=   2.750000000e+02        (83; 112)
+543185: mip =     not found yet >=   2.750000000e+02        (84; 113)
+549975: mip =     not found yet >=   2.750000000e+02        (85; 116)
+559726: mip =     not found yet >=   2.750000000e+02        (86; 121)
Time used: 580.6 secs.  Memory used: 14.2 Mb.
+571373: mip =     not found yet >=   2.750000000e+02        (86; 122)
+580873: mip =     not found yet >=   2.750000000e+02        (88; 123)
+588020: mip =     not found yet >=   2.750000000e+02        (89; 124)
+594450: mip =     not found yet >=   2.750000000e+02        (90; 124)
+601466: mip =     not found yet >=   2.750000000e+02        (91; 126)
+608581: mip =     not found yet >=   2.760000000e+02        (91; 127)
+614002: mip =     not found yet >=   2.760000000e+02        (92; 128)
Time used: 640.6 secs.  Memory used: 14.3 Mb.
+619437: mip =     not found yet >=   2.760000000e+02        (92; 132)
+629144: mip =     not found yet >=   2.760000000e+02        (92; 137)
+634600: mip =     not found yet >=   2.760000000e+02        (92; 140)
+641698: mip =     not found yet >=   2.760000000e+02        (93; 142)
+648485: mip =     not found yet >=   2.760000000e+02        (97; 145)
+653235: mip =     not found yet >=   2.760000000e+02        (97; 147)
+658829: mip =     not found yet >=   2.760000000e+02        (98; 149)
+665856: mip =     not found yet >=   2.760000000e+02        (99; 150)
+672118: mip =     not found yet >=   2.760000000e+02        (100; 152)
Time used: 700.8 secs.  Memory used: 14.7 Mb.
+678291: mip =     not found yet >=   2.760000000e+02        (101; 155)
+683449: mip =     not found yet >=   2.760000000e+02        (103; 157)
+689449: mip =     not found yet >=   2.760000000e+02        (104; 158)
+695597: mip =     not found yet >=   2.760000000e+02        (105; 160)
+701007: mip =     not found yet >=   2.760000000e+02        (105; 163)
+706367: mip =     not found yet >=   2.760000000e+02        (105; 165)
+712785: mip =     not found yet >=   2.760000000e+02        (104; 166)
+718473: mip =     not found yet >=   2.760000000e+02        (104; 167)
+726908: mip =     not found yet >=   2.760000000e+02        (105; 169)
+733081: mip =     not found yet >=   2.760000000e+02        (106; 170)
Time used: 761.4 secs.  Memory used: 14.8 Mb.
+738154: mip =     not found yet >=   2.760000000e+02        (107; 173)
+743247: mip =     not found yet >=   2.760000000e+02        (108; 175)
+750137: mip =     not found yet >=   2.760000000e+02        (109; 176)
+756134: mip =     not found yet >=   2.760000000e+02        (110; 179)
+762552: mip =     not found yet >=   2.760000000e+02        (111; 182)
+770991: mip =     not found yet >=   2.760000000e+02        (112; 182)
+776280: mip =     not found yet >=   2.760000000e+02        (112; 183)
+784618: mip =     not found yet >=   2.760000000e+02        (114; 188)
+789928: mip =     not found yet >=   2.760000000e+02        (116; 189)
Time used: 824.2 secs.  Memory used: 15.1 Mb.
+798211: mip =     not found yet >=   2.760000000e+02        (115; 193)
+806912: mip =     not found yet >=   2.760000000e+02        (116; 194)
+812693: mip =     not found yet >=   2.760000000e+02        (116; 196)
+819217: mip =     not found yet >=   2.760000000e+02        (117; 196)
+825073: mip =     not found yet >=   2.760000000e+02        (117; 197)
+831153: mip =     not found yet >=   2.760000000e+02        (119; 199)
+840297: mip =     not found yet >=   2.760000000e+02        (119; 201)
+850086: mip =     not found yet >=   2.760000000e+02        (119; 203)
Time used: 884.9 secs.  Memory used: 15.3 Mb.
+855001: mip =     not found yet >=   2.760000000e+02        (121; 205)
+861059: mip =     not found yet >=   2.760000000e+02        (121; 207)
+867068: mip =     not found yet >=   2.760000000e+02        (121; 208)
+873812: mip =     not found yet >=   2.760000000e+02        (122; 209)
+878992: mip =     not found yet >=   2.760000000e+02        (123; 210)
+884787: mip =     not found yet >=   2.760000000e+02        (122; 211)
+890261: mip =     not found yet >=   2.760000000e+02        (122; 214)
+895558: mip =     not found yet >=   2.760000000e+02        (124; 215)
+900564: mip =     not found yet >=   2.760000000e+02        (124; 216)
+907878: mip =     not found yet >=   2.760000000e+02        (125; 219)
Time used: 945.1 secs.  Memory used: 15.5 Mb.
+913976: mip =     not found yet >=   2.760000000e+02        (126; 222)
+919779: mip =     not found yet >=   2.760000000e+02        (126; 223)
+927421: mip =     not found yet >=   2.760000000e+02        (126; 225)
+936642: mip =     not found yet >=   2.760000000e+02        (128; 226)
+941601: mip =     not found yet >=   2.760000000e+02        (128; 228)
+946791: mip =     not found yet >=   2.770000000e+02        (129; 230)
+953705: mip =     not found yet >=   2.770000000e+02        (129; 235)
+959176: mip =     not found yet >=   2.770000000e+02        (129; 237)
+964926: mip =     not found yet >=   2.770000000e+02        (130; 239)
+971015: mip =     not found yet >=   2.770000000e+02        (128; 243)
Time used: 1008.2 secs.  Memory used: 15.7 Mb.
+978436: mip =     not found yet >=   2.770000000e+02        (128; 244)
+984956: mip =     not found yet >=   2.770000000e+02        (129; 246)
+990040: mip =     not found yet >=   2.770000000e+02        (128; 248)
+996960: mip =     not found yet >=   2.770000000e+02        (129; 251)
+1003786: mip =     not found yet >=   2.770000000e+02        (128; 253)
+1009411: mip =     not found yet >=   2.770000000e+02        (128; 255)
+1014141: mip =     not found yet >=   2.770000000e+02        (129; 256)
+1020796: mip =     not found yet >=   2.770000000e+02        (128; 260)
+1025911: mip =     not found yet >=   2.770000000e+02        (128; 262)
Time used: 1068.5 secs.  Memory used: 15.9 Mb.
+1031293: mip =     not found yet >=   2.770000000e+02        (130; 263)
+1036815: mip =     not found yet >=   2.770000000e+02        (129; 265)
+1044644: mip =     not found yet >=   2.770000000e+02        (130; 266)
+1052311: mip =     not found yet >=   2.770000000e+02        (130; 269)
+1060033: mip =     not found yet >=   2.770000000e+02        (130; 270)
+1064981: mip =     not found yet >=   2.770000000e+02        (133; 271)
+1071502: mip =     not found yet >=   2.770000000e+02        (133; 273)
+1078431: mip =     not found yet >=   2.770000000e+02        (134; 277)
+1083985: mip =     not found yet >=   2.770000000e+02        (136; 280)
+1089014: mip =     not found yet >=   2.770000000e+02        (137; 281)
Time used: 1129.3 secs.  Memory used: 16.2 Mb.
+1094932: mip =     not found yet >=   2.770000000e+02        (137; 283)
+1102260: mip =     not found yet >=   2.770000000e+02        (138; 284)
+1107613: mip =     not found yet >=   2.770000000e+02        (140; 285)
+1113945: mip =     not found yet >=   2.770000000e+02        (140; 288)
+1119155: mip =     not found yet >=   2.770000000e+02        (142; 291)
+1125400: mip =     not found yet >=   2.770000000e+02        (141; 293)
+1133702: mip =     not found yet >=   2.770000000e+02        (140; 296)
+1139743: mip =     not found yet >=   2.770000000e+02        (140; 299)
+1144742: mip =     not found yet >=   2.770000000e+02        (141; 300)
Time used: 1190.6 secs.  Memory used: 16.5 Mb.
+1154393: mip =     not found yet >=   2.770000000e+02        (141; 301)
+1160186: mip =     not found yet >=   2.770000000e+02        (142; 304)
+1166337: mip =     not found yet >=   2.770000000e+02        (144; 306)
+1171182: mip =     not found yet >=   2.770000000e+02        (143; 307)
+1176286: mip =     not found yet >=   2.770000000e+02        (144; 308)
+1184067: mip =     not found yet >=   2.770000000e+02        (145; 309)
+1192772: mip =     not found yet >=   2.770000000e+02        (145; 312)
+1198495: mip =     not found yet >=   2.770000000e+02        (145; 314)
+1206792: mip =     not found yet >=   2.770000000e+02        (145; 316)
Time used: 1250.9 secs.  Memory used: 16.6 Mb.
+1212147: mip =     not found yet >=   2.770000000e+02        (146; 317)
+1217125: mip =     not found yet >=   2.770000000e+02        (146; 318)
+1224423: mip =     not found yet >=   2.770000000e+02        (148; 320)
+1229299: mip =     not found yet >=   2.770000000e+02        (150; 321)
+1234282: mip =     not found yet >=   2.770000000e+02        (149; 323)
+1241140: mip =     not found yet >=   2.770000000e+02        (149; 324)
+1250228: mip =     not found yet >=   2.770000000e+02        (149; 326)
+1255300: mip =     not found yet >=   2.770000000e+02        (150; 327)
+1260548: mip =     not found yet >=   2.770000000e+02        (149; 330)
Time used: 1311.3 secs.  Memory used: 16.8 Mb.
+1267644: mip =     not found yet >=   2.770000000e+02        (149; 332)
+1274253: mip =     not found yet >=   2.770000000e+02        (149; 334)
+1279286: mip =     not found yet >=   2.770000000e+02        (149; 336)
+1285785: mip =     not found yet >=   2.780000000e+02        (148; 339)
+1292923: mip =     not found yet >=   2.780000000e+02        (147; 345)
+1299714: mip =     not found yet >=   2.780000000e+02        (147; 347)
+1308326: mip =     not found yet >=   2.780000000e+02        (147; 349)
+1314080: mip =     not found yet >=   2.780000000e+02        (146; 352)
+1320909: mip =     not found yet >=   2.780000000e+02        (146; 353)
+1326091: mip =     not found yet >=   2.780000000e+02        (146; 355)
Time used: 1375.0 secs.  Memory used: 17.1 Mb.
+1330906: mip =     not found yet >=   2.780000000e+02        (146; 356)
+1338253: mip =     not found yet >=   2.780000000e+02        (147; 357)
+1345296: mip =     not found yet >=   2.780000000e+02        (145; 360)
+1351685: mip =     not found yet >=   2.780000000e+02        (148; 362)
+1357849: mip =     not found yet >=   2.780000000e+02        (151; 364)
+1365879: mip =     not found yet >=   2.780000000e+02        (151; 367)
+1373003: mip =     not found yet >=   2.780000000e+02        (152; 369)
+1379031: mip =     not found yet >=   2.780000000e+02        (153; 370)
+1384015: mip =     not found yet >=   2.780000000e+02        (153; 373)
Time used: 1436.8 secs.  Memory used: 17.3 Mb.
+1390617: mip =     not found yet >=   2.780000000e+02        (154; 373)
+1398103: mip =     not found yet >=   2.780000000e+02        (154; 375)
+1406057: mip =     not found yet >=   2.780000000e+02        (152; 380)
+1414087: mip =     not found yet >=   2.780000000e+02        (150; 382)
+1421134: mip =     not found yet >=   2.780000000e+02        (150; 384)
+1427516: mip =     not found yet >=   2.780000000e+02        (151; 385)
+1432923: mip =     not found yet >=   2.780000000e+02        (153; 387)
+1440569: mip =     not found yet >=   2.780000000e+02        (154; 389)
Time used: 1497.5 secs.  Memory used: 17.5 Mb.
+1449532: mip =     not found yet >=   2.780000000e+02        (154; 391)
+1454594: mip =     not found yet >=   2.780000000e+02        (156; 392)
+1461229: mip =     not found yet >=   2.780000000e+02        (155; 393)
+1467269: mip =     not found yet >=   2.780000000e+02        (156; 396)
+1473825: mip =     not found yet >=   2.780000000e+02        (157; 397)
+1480986: mip =     not found yet >=   2.780000000e+02        (158; 399)
+1486571: mip =     not found yet >=   2.780000000e+02        (159; 400)
+1492030: mip =     not found yet >=   2.780000000e+02        (161; 401)
+1499456: mip =     not found yet >=   2.780000000e+02        (160; 404)
Time used: 1559.7 secs.  Memory used: 17.7 Mb.
+1504655: mip =     not found yet >=   2.780000000e+02        (162; 405)
+1510172: mip =     not found yet >=   2.780000000e+02        (164; 406)
+1515540: mip =     not found yet >=   2.780000000e+02        (167; 408)
+1522095: mip =     not found yet >=   2.780000000e+02        (167; 409)
+1529235: mip =     not found yet >=   2.780000000e+02        (168; 412)
+1534405: mip =     not found yet >=   2.780000000e+02        (169; 415)
+1540221: mip =     not found yet >=   2.780000000e+02        (171; 417)
+1546355: mip =     not found yet >=   2.780000000e+02        (170; 419)
+1556797: mip =     not found yet >=   2.780000000e+02        (172; 420)
+1565364: mip =     not found yet >=   2.780000000e+02        (172; 422)
Time used: 1622.4 secs.  Memory used: 17.9 Mb.
+1570353: mip =     not found yet >=   2.780000000e+02        (173; 424)
+1575597: mip =     not found yet >=   2.780000000e+02        (174; 426)
+1583046: mip =     not found yet >=   2.780000000e+02        (174; 428)
+1589847: mip =     not found yet >=   2.780000000e+02        (174; 430)
+1595745: mip =     not found yet >=   2.790000000e+02        (174; 432)
+1600962: mip =     not found yet >=   2.790000000e+02        (175; 433)
+1608169: mip =     not found yet >=   2.790000000e+02        (174; 435)
+1614068: mip =     not found yet >=   2.790000000e+02        (176; 436)
+1618518: mip =     not found yet >=   2.790000000e+02        (174; 439)
+1626177: mip =     not found yet >=   2.790000000e+02        (173; 441)
Time used: 1684.6 secs.  Memory used: 18.1 Mb.
+1635539: mip =     not found yet >=   2.790000000e+02        (174; 444)
+1642705: mip =     not found yet >=   2.790000000e+02        (175; 446)
+1647931: mip =     not found yet >=   2.790000000e+02        (176; 447)
+1655557: mip =     not found yet >=   2.790000000e+02        (177; 450)
+1662306: mip =     not found yet >=   2.790000000e+02        (178; 451)
+1667715: mip =     not found yet >=   2.790000000e+02        (179; 452)
+1672631: mip =     not found yet >=   2.790000000e+02        (179; 453)
+1681443: mip =     not found yet >=   2.790000000e+02        (178; 456)
Time used: 1745.8 secs.  Memory used: 18.3 Mb.
+1689710: mip =     not found yet >=   2.790000000e+02        (179; 457)
+1698929: mip =     not found yet >=   2.790000000e+02        (179; 460)
+1707932: mip =     not found yet >=   2.790000000e+02        (180; 461)
+1712714: mip =     not found yet >=   2.790000000e+02        (180; 462)
+1718097: mip =     not found yet >=   2.790000000e+02        (181; 464)
+1725469: mip =     not found yet >=   2.790000000e+02        (181; 466)
