GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_2_45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp:10556: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp:10556: warning: upper bound of variable 'm_6_6' redefined
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
14606 lines were read
GLPK Integer Optimizer 5.0
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
709 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9624 rows, 3696 columns, 28725 non-zeros
3696 integer variables, 3650 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8707
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9624 rows, 3696 columns, 28725 non-zeros
      0: obj =   3.174400000e+04 inf =   1.130e+03 (547)
   3413: obj =   4.731678554e+04 inf =   4.027e-13 (0) 32
*  7104: obj =   3.281562791e+04 inf =   2.032e-14 (0) 36
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7104: mip =     not found yet >=              -inf        (1; 0)
+ 13020: mip =     not found yet >=   3.281600000e+04        (16; 2)
+ 23493: mip =     not found yet >=   3.281600000e+04        (24; 3)
+ 31641: mip =     not found yet >=   3.281600000e+04        (33; 5)
+ 43637: mip =     not found yet >=   3.281600000e+04        (33; 6)
+ 53512: mip =     not found yet >=   3.281600000e+04        (32; 8)
+ 64926: mip =     not found yet >=   3.281600000e+04        (39; 12)
Time used: 60.0 secs.  Memory used: 12.5 Mb.
+ 72561: mip =     not found yet >=   3.281600000e+04        (42; 13)
+ 79384: mip =     not found yet >=   3.281600000e+04        (43; 13)
+ 86974: mip =     not found yet >=   3.281600000e+04        (44; 13)
+ 93332: mip =     not found yet >=   3.281600000e+04        (44; 14)
+100854: mip =     not found yet >=   3.281600000e+04        (43; 16)
+111108: mip =     not found yet >=   3.281600000e+04        (45; 22)
+116766: mip =     not found yet >=   3.281600000e+04        (43; 24)
+123121: mip =     not found yet >=   3.281600000e+04        (43; 25)
Time used: 121.8 secs.  Memory used: 12.6 Mb.
+135129: mip =     not found yet >=   3.281600000e+04        (42; 32)
+140926: mip =     not found yet >=   3.281600000e+04        (55; 35)
+151616: mip =     not found yet >=   3.281600000e+04        (56; 38)
+158846: mip =     not found yet >=   3.281600000e+04        (54; 40)
+169480: mip =     not found yet >=   3.281600000e+04        (55; 40)
+176330: mip =     not found yet >=   3.281600000e+04        (57; 41)
+186010: mip =     not found yet >=   3.281600000e+04        (60; 44)
Time used: 187.1 secs.  Memory used: 12.8 Mb.
+194370: mip =     not found yet >=   3.281600000e+04        (59; 45)
+205378: mip =     not found yet >=   3.281600000e+04        (59; 46)
#214006: obj =   5.061787617e+04 inf =   0.000e+00 (852) 83 91%
#214735: obj =   5.289578829e+04 inf =   0.000e+00 (377) 7 98%
+214735: mip =     not found yet >=   3.281600000e+04        (59; 47)
#224462: obj =   6.694894225e+04 inf =   0.000e+00 (1391) 86 97%
#226456: obj =   6.767983638e+04 inf =   0.000e+00 (458) 20 99%
+226456: mip =     not found yet >=   3.281600000e+04        (58; 50)
+235773: mip =     not found yet >=   3.281600000e+04        (68; 52)
+243835: mip =     not found yet >=   3.281600000e+04        (65; 56)
Time used: 249.7 secs.  Memory used: 13.0 Mb.
+249014: mip =     not found yet >=   3.281600000e+04        (66; 56)
+257795: mip =     not found yet >=   3.281600000e+04        (66; 57)
+263965: mip =     not found yet >=   3.281600000e+04        (65; 58)
+273646: mip =     not found yet >=   3.281600000e+04        (68; 61)
+280100: mip =     not found yet >=   3.281600000e+04        (69; 61)
+288049: mip =     not found yet >=   3.281600000e+04        (69; 62)
+295419: mip =     not found yet >=   3.281600000e+04        (66; 65)
+301003: mip =     not found yet >=   3.281600000e+04        (73; 66)
Time used: 310.5 secs.  Memory used: 13.1 Mb.
+308860: mip =     not found yet >=   3.281600000e+04        (76; 67)
#321864: obj =   5.508976649e+04 inf =   0.000e+00 (875) 84 87%
#321992: obj =   5.554056886e+04 inf =   0.000e+00 (738) 1 93%
+321992: mip =     not found yet >=   3.281600000e+04        (78; 68)
+327342: mip =     not found yet >=   3.281600000e+04        (78; 72)
+334557: mip =     not found yet >=   3.281600000e+04        (76; 74)
+345455: mip =     not found yet >=   3.281600000e+04        (76; 75)
+351964: mip =     not found yet >=   3.281600000e+04        (77; 78)
+362650: mip =     not found yet >=   3.281600000e+04        (82; 79)
Time used: 377.0 secs.  Memory used: 13.2 Mb.
+368315: mip =     not found yet >=   3.281600000e+04        (90; 80)
+376081: mip =     not found yet >=   3.281600000e+04        (98; 83)
#384650: obj =   3.574907236e+04 inf =   0.000e+00 (3058) 82 73%
#389212: obj =   3.575225799e+04 inf =   0.000e+00 (2268) 44 92%
#390171: obj =   3.576714543e+04 inf =   0.000e+00 (662) 9 76%
+390171: mip =     not found yet >=   3.281600000e+04        (97; 84)
+403249: mip =     not found yet >=   3.281600000e+04        (96; 86)
+410259: mip =     not found yet >=   3.281600000e+04        (96; 87)
+419916: mip =     not found yet >=   3.281600000e+04        (101; 89)
Time used: 437.3 secs.  Memory used: 13.4 Mb.
+431074: mip =     not found yet >=   3.281600000e+04        (101; 90)
+440666: mip =     not found yet >=   3.281600000e+04        (99; 93)
+449656: mip =     not found yet >=   3.281600000e+04        (102; 96)
+456613: mip =     not found yet >=   3.281600000e+04        (100; 98)
+463135: mip =     not found yet >=   3.281600000e+04        (101; 99)
+469634: mip =     not found yet >=   3.281600000e+04        (105; 102)
+477606: mip =     not found yet >=   3.281600000e+04        (101; 106)
Time used: 497.9 secs.  Memory used: 13.6 Mb.
+483681: mip =     not found yet >=   3.281600000e+04        (100; 108)
+492341: mip =     not found yet >=   3.281600000e+04        (101; 109)
+499061: mip =     not found yet >=   3.281600000e+04        (103; 109)
+507965: mip =     not found yet >=   3.281600000e+04        (105; 109)
#517569: obj =   4.417433321e+04 inf =   0.000e+00 (1260) 91 75%
#517825: obj =   4.485380106e+04 inf =   9.922e-16 (2079) 2 67%
+517825: mip =     not found yet >=   3.281600000e+04        (104; 111)
+525459: mip =     not found yet >=   3.281600000e+04        (108; 114)
#538837: obj =   3.370387454e+04 inf =   0.000e+00 (3834) 89 91%
#542021: obj =   3.371628666e+04 inf =   0.000e+00 (0) 32 99%
+542021: mip =     not found yet >=   3.281600000e+04        (108; 116)
Time used: 563.9 secs.  Memory used: 13.7 Mb.
+547351: mip =     not found yet >=   3.281600000e+04        (107; 118)
+554294: mip =     not found yet >=   3.281600000e+04        (109; 122)
+559408: mip =     not found yet >=   3.281600000e+04        (108; 123)
+566007: mip =     not found yet >=   3.281600000e+04        (109; 123)
+571158: mip =     not found yet >=   3.281600000e+04        (109; 124)
+579666: mip =     not found yet >=   3.281600000e+04        (106; 128)
#592105: obj =   5.445119999e+04 inf =   0.000e+00 (3321) 83 89%
#592910: obj =   5.473164728e+04 inf =   1.137e-13 (373) 8 99%
+592910: mip =     not found yet >=   3.281600000e+04        (110; 129)
+598917: mip =     not found yet >=   3.281600000e+04        (108; 132)
Time used: 625.4 secs.  Memory used: 13.9 Mb.
+608455: mip =     not found yet >=   3.281600000e+04        (110; 132)
+614552: mip =     not found yet >=   3.281600000e+04        (109; 134)
+621162: mip =     not found yet >=   3.281600000e+04        (109; 134)
#630065: obj =   5.421318918e+04 inf =   0.000e+00 (2154) 86 89%
#633904: obj =   5.789696000e+04 inf =   0.000e+00 (391) 37 99%
+633904: mip =     not found yet >=   3.281600000e+04        (109; 135)
#642835: obj =   5.330727851e+04 inf =   0.000e+00 (2572) 87 96%
#644717: obj =   5.789199439e+04 inf =   0.000e+00 (1325) 18 99%
+644717: mip =     not found yet >=   3.281600000e+04        (108; 136)
#653548: obj =   3.530728555e+04 inf =   0.000e+00 (1840) 86 97%
#655174: obj =   3.531295555e+04 inf =   0.000e+00 (0) 15 99%
+655174: mip =     not found yet >=   3.281600000e+04        (108; 136)
#664032: obj =   7.098415444e+04 inf =   0.000e+00 (1915) 84 85%
#665627: obj =   8.550400000e+04 inf =   0.000e+00 (2139) 15 99%
+665627: mip =     not found yet >=   3.281600000e+04        (108; 137)
Time used: 695.4 secs.  Memory used: 14.0 Mb.
+672825: mip =     not found yet >=   3.281600000e+04        (120; 141)
+678683: mip =     not found yet >=   3.281600000e+04        (125; 142)
#688887: obj =   3.530054342e+04 inf =   0.000e+00 (2748) 84 94%
#691206: obj =   3.531295555e+04 inf =   1.421e-13 (0) 22 99%
+691206: mip =     not found yet >=   3.281600000e+04        (124; 145)
+699460: mip =     not found yet >=   3.281600000e+04        (124; 146)
#708149: obj =   5.155504438e+04 inf =   0.000e+00 (2432) 83 87%
#711986: obj =   5.493694261e+04 inf =   5.419e-12 (754) 37 99%
+711986: mip =     not found yet >=   3.281600000e+04        (123; 147)
+717904: mip =     not found yet >=   3.281600000e+04        (125; 150)
+723393: mip =     not found yet >=   3.281600000e+04        (126; 151)
Time used: 756.8 secs.  Memory used: 14.1 Mb.
#732407: obj =   7.168004536e+04 inf =   0.000e+00 (3429) 84 74%
#736921: obj =   7.370418603e+04 inf =   0.000e+00 (1346) 43 91%
#739409: obj =   1.077090389e+05 inf =   0.000e+00 (1297) 23 99%
+739409: mip =     not found yet >=   3.281600000e+04        (127; 152)
+747019: mip =     not found yet >=   3.281600000e+04        (126; 153)
+753946: mip =     not found yet >=   3.281600000e+04        (129; 156)
+759763: mip =     not found yet >=   3.281600000e+04        (131; 156)
#772605: obj =   3.445749597e+04 inf =   0.000e+00 (3470) 90 80%
#776871: obj =   3.445749597e+04 inf =   0.000e+00 (2262) 42 100%
#780623: obj =   3.445749597e+04 inf =   0.000e+00 (0) 37 99%
+780623: mip =     not found yet >=   3.281600000e+04        (131; 158)
Time used: 818.2 secs.  Memory used: 14.2 Mb.
+788658: mip =     not found yet >=   3.281600000e+04        (132; 159)
+795793: mip =     not found yet >=   3.281600000e+04        (130; 161)
+802032: mip =     not found yet >=   3.281600000e+04        (131; 162)
+807928: mip =     not found yet >=   3.281600000e+04        (136; 162)
+815173: mip =     not found yet >=   3.281600000e+04        (136; 163)
+823382: mip =     not found yet >=   3.281600000e+04        (137; 163)
+828717: mip =     not found yet >=   3.281600000e+04        (141; 163)
+835679: mip =     not found yet >=   3.281600000e+04        (141; 164)
Time used: 879.4 secs.  Memory used: 14.4 Mb.
+844147: mip =     not found yet >=   3.281600000e+04        (141; 167)
+849668: mip =     not found yet >=   3.281600000e+04        (146; 169)
+855661: mip =     not found yet >=   3.281600000e+04        (147; 169)
+862654: mip =     not found yet >=   3.281600000e+04        (147; 171)
+868502: mip =     not found yet >=   3.281600000e+04        (146; 172)
+875136: mip =     not found yet >=   3.281600000e+04        (150; 174)
+880483: mip =     not found yet >=   3.281600000e+04        (152; 174)
+889892: mip =     not found yet >=   3.281600000e+04        (151; 176)
+900008: mip =     not found yet >=   3.281600000e+04        (150; 178)
Time used: 941.1 secs.  Memory used: 14.6 Mb.
+907334: mip =     not found yet >=   3.281600000e+04        (150; 179)
+912646: mip =     not found yet >=   3.281600000e+04        (153; 181)
+918347: mip =     not found yet >=   3.281600000e+04        (160; 185)
+923770: mip =     not found yet >=   3.281600000e+04        (167; 187)
+934325: mip =     not found yet >=   3.281600000e+04        (174; 191)
+942314: mip =     not found yet >=   3.281600000e+04        (173; 193)
+948091: mip =     not found yet >=   3.281600000e+04        (174; 193)
+957555: mip =     not found yet >=   3.281600000e+04        (174; 195)
Time used: 1001.2 secs.  Memory used: 14.9 Mb.
+965886: mip =     not found yet >=   3.281600000e+04        (178; 201)
+971572: mip =     not found yet >=   3.281600000e+04        (176; 203)
+977178: mip =     not found yet >=   3.281600000e+04        (177; 203)
+984329: mip =     not found yet >=   3.281600000e+04        (177; 204)
+990534: mip =     not found yet >=   3.281600000e+04        (180; 205)
+997669: mip =     not found yet >=   3.281600000e+04        (178; 207)
#1009449: obj =   3.444508384e+04 inf =   0.000e+00 (1571) 82 73%
#1010263: obj =   3.445749597e+04 inf =   0.000e+00 (0) 8 99%
+1010263: mip =     not found yet >=   3.281600000e+04        (179; 207)
+1015401: mip =     not found yet >=   3.281600000e+04        (181; 211)
+1022468: mip =     not found yet >=   3.281600000e+04        (182; 212)
Time used: 1066.8 secs.  Memory used: 15.0 Mb.
+1031203: mip =     not found yet >=   3.281600000e+04        (183; 213)
+1036639: mip =     not found yet >=   3.281600000e+04        (182; 214)
+1048032: mip =     not found yet >=   3.281600000e+04        (183; 219)
+1056146: mip =     not found yet >=   3.281600000e+04        (184; 219)
+1062026: mip =     not found yet >=   3.281600000e+04        (184; 220)
+1070271: mip =     not found yet >=   3.281600000e+04        (181; 223)
+1081234: mip =     not found yet >=   3.281600000e+04        (186; 225)
Time used: 1129.1 secs.  Memory used: 15.2 Mb.
+1086438: mip =     not found yet >=   3.281600000e+04        (187; 225)
+1092972: mip =     not found yet >=   3.281600000e+04        (188; 225)
+1102162: mip =     not found yet >=   3.281600000e+04        (186; 228)
+1112063: mip =     not found yet >=   3.281600000e+04        (190; 232)
+1122657: mip =     not found yet >=   3.281600000e+04        (191; 232)
#1131047: obj =   5.374030769e+04 inf =   0.000e+00 (917) 82 82%
#1131248: obj =   5.380370732e+04 inf =   0.000e+00 (380) 2 99%
+1131248: mip =     not found yet >=   3.281600000e+04        (191; 233)
+1136626: mip =     not found yet >=   3.281600000e+04        (192; 235)
Time used: 1191.1 secs.  Memory used: 15.3 Mb.
+1142587: mip =     not found yet >=   3.281600000e+04        (193; 241)
+1152165: mip =     not found yet >=   3.281600000e+04        (195; 242)
+1160432: mip =     not found yet >=   3.281600000e+04        (195; 244)
+1165627: mip =     not found yet >=   3.281600000e+04        (196; 246)
+1177408: mip =     not found yet >=   3.281600000e+04        (199; 250)
+1184802: mip =     not found yet >=   3.281600000e+04        (201; 252)
+1193360: mip =     not found yet >=   3.281600000e+04        (201; 252)
+1200694: mip =     not found yet >=   3.281600000e+04        (203; 253)
Time used: 1254.8 secs.  Memory used: 15.6 Mb.
+1209770: mip =     not found yet >=   3.281600000e+04        (198; 258)
+1215339: mip =     not found yet >=   3.281600000e+04        (206; 260)
+1223597: mip =     not found yet >=   3.281600000e+04        (209; 262)
#1236143: obj =   5.123084352e+04 inf =   0.000e+00 (2133) 87 94%
#1239607: obj =   5.239376803e+04 inf =   0.000e+00 (829) 34 99%
+1239607: mip =     not found yet >=   3.281600000e+04        (209; 263)
+1249342: mip =     not found yet >=   3.281600000e+04        (210; 266)
+1254722: mip =     not found yet >=   3.281600000e+04        (211; 267)
+1265981: mip =     not found yet >=   3.281600000e+04        (209; 269)
Time used: 1323.5 secs.  Memory used: 15.8 Mb.
+1275352: mip =     not found yet >=   3.281600000e+04        (216; 271)
+1282945: mip =     not found yet >=   3.281600000e+04        (216; 271)
+1290426: mip =     not found yet >=   3.281600000e+04        (216; 274)
#1299354: obj =   4.180731459e+04 inf =   0.000e+00 (1151) 87 95%
#1300145: obj =   4.423558184e+04 inf =   2.629e-13 (894) 7 99%
+1300145: mip =     not found yet >=   3.281600000e+04        (215; 275)
+1311195: mip =     not found yet >=   3.281600000e+04        (215; 276)
+1319434: mip =     not found yet >=   3.281600000e+04        (221; 279)
+1325360: mip =     not found yet >=   3.281600000e+04        (222; 279)
Time used: 1384.9 secs.  Memory used: 15.9 Mb.
+1330412: mip =     not found yet >=   3.281600000e+04        (222; 280)
+1336476: mip =     not found yet >=   3.281600000e+04        (221; 281)
+1347755: mip =     not found yet >=   3.281600000e+04        (221; 285)
#1359557: obj =   3.444054785e+04 inf =   0.000e+00 (416) 86 97%
#1359872: obj =   3.445749597e+04 inf =   2.842e-14 (0) 3 99%
+1359872: mip =     not found yet >=   3.281600000e+04        (222; 285)
#1368601: obj =   5.342719999e+04 inf =   0.000e+00 (1618) 84 86%
#1372509: obj =   5.374015959e+04 inf =   0.000e+00 (2762) 38 71%
#1376854: obj =   5.374030768e+04 inf =   0.000e+00 (1886) 41 95%
#1380205: obj =   5.374030769e+04 inf =   1.137e-13 (552) 33 99%
+1380205: mip =     not found yet >=   3.281600000e+04        (222; 286)
Time used: 1445.7 secs.  Memory used: 16.0 Mb.
+1385553: mip =     not found yet >=   3.281600000e+04        (223; 289)
+1394667: mip =     not found yet >=   3.281600000e+04        (232; 291)
+1400274: mip =     not found yet >=   3.281600000e+04        (232; 291)
#1409095: obj =   3.429209302e+04 inf =   0.000e+00 (975) 87 93%
#1410321: obj =   3.429209302e+04 inf =   0.000e+00 (0) 12 99%
+1410321: mip =     not found yet >=   3.281600000e+04        (233; 291)
+1423396: mip =     not found yet >=   3.281600000e+04        (243; 293)
+1431970: mip =     not found yet >=   3.281600000e+04        (242; 294)
+1438784: mip =     not found yet >=   3.281600000e+04        (247; 296)
Time used: 1506.4 secs.  Memory used: 16.2 Mb.
+1446229: mip =     not found yet >=   3.281600000e+04        (249; 296)
#1459546: obj =   3.526938687e+04 inf =   0.000e+00 (855) 87 93%
#1459641: obj =   3.526938687e+04 inf =   4.547e-13 (861) 1 95%
+1459641: mip =     not found yet >=   3.281600000e+04        (248; 298)
+1464821: mip =     not found yet >=   3.281600000e+04        (245; 301)
#1477336: obj =   3.530054342e+04 inf =   0.000e+00 (1978) 85 77%
#1478234: obj =   3.531295555e+04 inf =   0.000e+00 (0) 9 100%
+1478234: mip =     not found yet >=   3.281600000e+04        (244; 309)
+1485826: mip =     not found yet >=   3.281600000e+04        (244; 310)
+1493511: mip =     not found yet >=   3.281600000e+04        (245; 310)
Time used: 1568.5 secs.  Memory used: 16.3 Mb.
+1499511: mip =     not found yet >=   3.281600000e+04        (247; 311)
#1512120: obj =   3.481746734e+04 inf =   0.000e+00 (3238) 86 91%
#1516427: obj =   3.495054884e+04 inf =   0.000e+00 (715) 42 99%
+1516427: mip =     not found yet >=   3.281600000e+04        (249; 316)
+1521331: mip =     not found yet >=   3.281600000e+04        (247; 318)
+1530722: mip =     not found yet >=   3.281600000e+04        (247; 324)
+1543048: mip =     not found yet >=   3.281600000e+04        (248; 324)
+1548300: mip =     not found yet >=   3.281600000e+04        (248; 325)
+1559243: mip =     not found yet >=   3.281600000e+04        (249; 326)
Time used: 1635.3 secs.  Memory used: 16.5 Mb.
+1568009: mip =     not found yet >=   3.281600000e+04        (252; 332)
+1574228: mip =     not found yet >=   3.281600000e+04        (253; 332)
+1582324: mip =     not found yet >=   3.281600000e+04        (254; 332)
+1591878: mip =     not found yet >=   3.281600000e+04        (255; 333)
+1598851: mip =     not found yet >=   3.281600000e+04        (252; 336)
+1606933: mip =     not found yet >=   3.281600000e+04        (253; 336)
+1612456: mip =     not found yet >=   3.281600000e+04        (254; 336)
+1621256: mip =     not found yet >=   3.281600000e+04        (257; 337)
Time used: 1701.0 secs.  Memory used: 16.6 Mb.
+1632962: mip =     not found yet >=   3.281600000e+04        (263; 338)
#1641974: obj =   4.596282721e+04 inf =   0.000e+00 (3061) 87 92%
#1646302: obj =   5.477774402e+04 inf =   0.000e+00 (1597) 41 85%
#1648414: obj =   5.477774402e+04 inf =   0.000e+00 (513) 21 99%
+1648414: mip =     not found yet >=   3.281600000e+04        (262; 339)
+1655242: mip =     not found yet >=   3.281600000e+04        (262; 339)
+1662067: mip =     not found yet >=   3.281600000e+04        (262; 340)
+1667087: mip =     not found yet >=   3.281600000e+04        (259; 345)
+1674835: mip =     not found yet >=   3.281600000e+04        (253; 355)
+1684413: mip =     not found yet >=   3.281600000e+04        (256; 356)
Time used: 1770.4 secs.  Memory used: 16.7 Mb.
+1690430: mip =     not found yet >=   3.281600000e+04        (256; 358)
+1695735: mip =     not found yet >=   3.281600000e+04        (259; 362)
#1704699: obj =   3.817641357e+04 inf =   0.000e+00 (1490) 87 96%
#1705472: obj =   3.825889860e+04 inf =   0.000e+00 (2576) 7 99%
+1705472: mip =     not found yet >=   3.281600000e+04        (258; 363)
