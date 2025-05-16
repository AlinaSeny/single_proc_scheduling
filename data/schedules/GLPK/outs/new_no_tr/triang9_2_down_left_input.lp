GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_2_down_left_input.lp -o solutions/new_no_tr/triang9_2_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_2_down_left_input.lp'...
inputs/new_no_tr/order/triang9_2_down_left_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_2_down_left_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.368e-01  max|aij| =  2.969e+00  ratio =  8.818e+00
EQ: min|aij| =  1.247e-01  max|aij| =  1.000e+00  ratio =  8.019e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.580000000e+02 inf =   2.989e+02 (232)
Perturbing LP to avoid stalling [199]...
   3963: obj =   4.651831767e+02 inf =   8.486e-07 (0) 39
Removing LP perturbation [8427]...
*  8427: obj =   2.971617647e+02 inf =   1.367e-14 (0) 43
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8427: mip =     not found yet >=              -inf        (1; 0)
+ 15470: mip =     not found yet >=   2.980000000e+02        (6; 0)
+ 20609: mip =     not found yet >=   2.980000000e+02        (9; 0)
+ 27301: mip =     not found yet >=   2.980000000e+02        (14; 1)
+ 33489: mip =     not found yet >=   2.980000000e+02        (15; 2)
+ 38351: mip =     not found yet >=   2.980000000e+02        (16; 3)
+ 43847: mip =     not found yet >=   2.980000000e+02        (18; 4)
+ 51206: mip =     not found yet >=   2.980000000e+02        (22; 4)
+ 57189: mip =     not found yet >=   2.980000000e+02        (23; 6)
+ 64507: mip =     not found yet >=   2.980000000e+02        (24; 6)
Time used: 60.6 secs.  Memory used: 12.7 Mb.
+ 71701: mip =     not found yet >=   2.980000000e+02        (23; 8)
+ 77794: mip =     not found yet >=   2.980000000e+02        (25; 8)
+ 83642: mip =     not found yet >=   2.980000000e+02        (25; 9)
+ 90746: mip =     not found yet >=   2.980000000e+02        (28; 10)
+ 98109: mip =     not found yet >=   2.980000000e+02        (30; 11)
+106567: mip =     not found yet >=   2.980000000e+02        (34; 11)
+114063: mip =     not found yet >=   2.980000000e+02        (37; 13)
+118954: mip =     not found yet >=   2.980000000e+02        (39; 13)
+126203: mip =     not found yet >=   2.980000000e+02        (40; 14)
Time used: 122.3 secs.  Memory used: 12.9 Mb.
+133634: mip =     not found yet >=   2.980000000e+02        (43; 14)
+140234: mip =     not found yet >=   2.980000000e+02        (43; 15)
+145481: mip =     not found yet >=   2.980000000e+02        (47; 16)
+152965: mip =     not found yet >=   2.980000000e+02        (51; 17)
#162449: obj =   4.222421177e+02 inf =   0.000e+00 (1650) 83 93%
#166535: obj =   4.246048500e+02 inf =   0.000e+00 (1142) 39 99%
#167995: obj =   4.676697338e+02 inf =   0.000e+00 (2390) 14 99%
+167995: mip =     not found yet >=   2.980000000e+02        (52; 18)
+174601: mip =     not found yet >=   2.980000000e+02        (52; 20)
+181302: mip =     not found yet >=   2.980000000e+02        (53; 21)
Time used: 182.7 secs.  Memory used: 13.1 Mb.
+186686: mip =     not found yet >=   2.980000000e+02        (54; 22)
+192726: mip =     not found yet >=   2.980000000e+02        (54; 23)
+198999: mip =     not found yet >=   2.980000000e+02        (57; 24)
+205500: mip =     not found yet >=   2.980000000e+02        (60; 24)
+211762: mip =     not found yet >=   2.980000000e+02        (62; 25)
+218217: mip =     not found yet >=   2.980000000e+02        (64; 26)
+225074: mip =     not found yet >=   2.980000000e+02        (66; 27)
+231561: mip =     not found yet >=   2.980000000e+02        (67; 28)
+238495: mip =     not found yet >=   2.980000000e+02        (69; 28)
Time used: 243.8 secs.  Memory used: 13.4 Mb.
+243975: mip =     not found yet >=   2.980000000e+02        (76; 29)
+249772: mip =     not found yet >=   2.980000000e+02        (77; 30)
+254792: mip =     not found yet >=   2.980000000e+02        (79; 31)
+260242: mip =     not found yet >=   2.980000000e+02        (80; 31)
+266839: mip =     not found yet >=   2.980000000e+02        (81; 32)
+273757: mip =     not found yet >=   2.980000000e+02        (82; 33)
+282619: mip =     not found yet >=   2.980000000e+02        (83; 33)
+287651: mip =     not found yet >=   2.980000000e+02        (86; 34)
+294289: mip =     not found yet >=   2.980000000e+02        (91; 34)
+299914: mip =     not found yet >=   2.980000000e+02        (94; 35)
+305332: mip =     not found yet >=   2.980000000e+02        (96; 36)
Time used: 306.5 secs.  Memory used: 13.7 Mb.
+310911: mip =     not found yet >=   2.980000000e+02        (98; 39)
+316337: mip =     not found yet >=   2.980000000e+02        (99; 39)
+322786: mip =     not found yet >=   2.980000000e+02        (102; 40)
+330874: mip =     not found yet >=   2.980000000e+02        (104; 42)
+336067: mip =     not found yet >=   2.980000000e+02        (104; 43)
+344137: mip =     not found yet >=   2.980000000e+02        (106; 43)
+349433: mip =     not found yet >=   2.980000000e+02        (109; 44)
+355319: mip =     not found yet >=   2.980000000e+02        (111; 44)
+362066: mip =     not found yet >=   2.980000000e+02        (113; 46)
#370422: obj =   4.547426510e+02 inf =   0.000e+00 (1569) 79 86%
#371171: obj =   4.548128280e+02 inf =   0.000e+00 (1186) 7 99%
+371171: mip =     not found yet >=   2.980000000e+02        (113; 47)
Time used: 374.9 secs.  Memory used: 14.0 Mb.
+378552: mip =     not found yet >=   2.980000000e+02        (116; 48)
+384376: mip =     not found yet >=   2.980000000e+02        (116; 49)
+389998: mip =     not found yet >=   2.980000000e+02        (119; 51)
+396171: mip =     not found yet >=   2.980000000e+02        (121; 52)
+405672: mip =     not found yet >=   2.980000000e+02        (127; 53)
+411856: mip =     not found yet >=   2.980000000e+02        (129; 54)
+416875: mip =     not found yet >=   2.980000000e+02        (132; 56)
+422358: mip =     not found yet >=   2.980000000e+02        (137; 56)
+430463: mip =     not found yet >=   2.980000000e+02        (137; 59)
Time used: 436.6 secs.  Memory used: 14.3 Mb.
+438003: mip =     not found yet >=   2.980000000e+02        (138; 60)
+443480: mip =     not found yet >=   2.980000000e+02        (141; 61)
+449046: mip =     not found yet >=   2.980000000e+02        (145; 62)
+456840: mip =     not found yet >=   2.990000000e+02        (149; 65)
+463779: mip =     not found yet >=   2.990000000e+02        (151; 65)
+470449: mip =     not found yet >=   2.990000000e+02        (154; 67)
+475767: mip =     not found yet >=   2.990000000e+02        (156; 68)
+480322: mip =     not found yet >=   2.990000000e+02        (157; 71)
+485706: mip =     not found yet >=   2.990000000e+02        (158; 73)
Time used: 496.7 secs.  Memory used: 14.6 Mb.
+493238: mip =     not found yet >=   2.990000000e+02        (157; 75)
+500921: mip =     not found yet >=   2.990000000e+02        (159; 75)
+506300: mip =     not found yet >=   2.990000000e+02        (161; 77)
+511846: mip =     not found yet >=   2.990000000e+02        (162; 79)
+522178: mip =     not found yet >=   2.990000000e+02        (158; 85)
+529184: mip =     not found yet >=   2.990000000e+02        (160; 85)
+535015: mip =     not found yet >=   2.990000000e+02        (162; 87)
+542834: mip =     not found yet >=   2.990000000e+02        (163; 88)
+551620: mip =     not found yet >=   2.990000000e+02        (165; 90)
Time used: 562.7 secs.  Memory used: 14.8 Mb.
+556675: mip =     not found yet >=   2.990000000e+02        (170; 92)
+562403: mip =     not found yet >=   2.990000000e+02        (169; 96)
+567425: mip =     not found yet >=   2.990000000e+02        (170; 102)
+573035: mip =     not found yet >=   2.990000000e+02        (174; 104)
+579725: mip =     not found yet >=   2.990000000e+02        (173; 107)
+585043: mip =     not found yet >=   2.990000000e+02        (178; 110)
+589649: mip =     not found yet >=   2.990000000e+02        (177; 112)
+597872: mip =     not found yet >=   2.990000000e+02        (178; 114)
+604390: mip =     not found yet >=   2.990000000e+02        (180; 116)
+613434: mip =     not found yet >=   2.990000000e+02        (181; 120)
Time used: 626.2 secs.  Memory used: 15.2 Mb.
+620923: mip =     not found yet >=   2.990000000e+02        (184; 122)
+629327: mip =     not found yet >=   3.000000000e+02        (187; 124)
+635720: mip =     not found yet >=   3.000000000e+02        (180; 133)
+640823: mip =     not found yet >=   3.000000000e+02        (178; 141)
+646522: mip =     not found yet >=   3.000000000e+02        (184; 145)
+653225: mip =     not found yet >=   3.000000000e+02        (184; 149)
+660105: mip =     not found yet >=   3.000000000e+02        (185; 151)
+667290: mip =     not found yet >=   3.000000000e+02        (188; 156)
+673218: mip =     not found yet >=   3.000000000e+02        (190; 157)
Time used: 686.8 secs.  Memory used: 15.6 Mb.
+679466: mip =     not found yet >=   3.000000000e+02        (195; 159)
+684885: mip =     not found yet >=   3.000000000e+02        (198; 161)
+690231: mip =     not found yet >=   3.000000000e+02        (199; 164)
+695937: mip =     not found yet >=   3.000000000e+02        (199; 166)
+704100: mip =     not found yet >=   3.000000000e+02        (202; 167)
+709207: mip =     not found yet >=   3.000000000e+02        (204; 167)
+714057: mip =     not found yet >=   3.000000000e+02        (205; 169)
+719304: mip =     not found yet >=   3.000000000e+02        (209; 172)
+728745: mip =     not found yet >=   3.000000000e+02        (211; 175)
+734436: mip =     not found yet >=   3.000000000e+02        (212; 177)
Time used: 747.0 secs.  Memory used: 15.9 Mb.
+739495: mip =     not found yet >=   3.000000000e+02        (215; 179)
+744534: mip =     not found yet >=   3.000000000e+02        (216; 181)
+749824: mip =     not found yet >=   3.000000000e+02        (217; 184)
+755473: mip =     not found yet >=   3.000000000e+02        (218; 184)
+761358: mip =     not found yet >=   3.000000000e+02        (218; 187)
+767699: mip =     not found yet >=   3.000000000e+02        (219; 188)
+773752: mip =     not found yet >=   3.000000000e+02        (221; 190)
+778937: mip =     not found yet >=   3.000000000e+02        (222; 191)
+785922: mip =     not found yet >=   3.000000000e+02        (223; 195)
+790616: mip =     not found yet >=   3.000000000e+02        (224; 196)
Time used: 807.1 secs.  Memory used: 16.3 Mb.
+796046: mip =     not found yet >=   3.000000000e+02        (227; 196)
+802222: mip =     not found yet >=   3.000000000e+02        (230; 198)
+808422: mip =     not found yet >=   3.000000000e+02        (233; 200)
+814374: mip =     not found yet >=   3.010000000e+02        (235; 201)
+819751: mip =     not found yet >=   3.010000000e+02        (236; 202)
+827052: mip =     not found yet >=   3.010000000e+02        (236; 204)
+834754: mip =     not found yet >=   3.010000000e+02        (237; 205)
+839722: mip =     not found yet >=   3.010000000e+02        (238; 205)
+847657: mip =     not found yet >=   3.010000000e+02        (238; 207)
Time used: 868.2 secs.  Memory used: 16.5 Mb.
+854898: mip =     not found yet >=   3.010000000e+02        (239; 210)
+863265: mip =     not found yet >=   3.010000000e+02        (239; 213)
+868822: mip =     not found yet >=   3.010000000e+02        (240; 214)
+875402: mip =     not found yet >=   3.010000000e+02        (242; 216)
+882223: mip =     not found yet >=   3.010000000e+02        (243; 219)
+889292: mip =     not found yet >=   3.010000000e+02        (244; 221)
+894787: mip =     not found yet >=   3.010000000e+02        (245; 222)
+902155: mip =     not found yet >=   3.010000000e+02        (246; 224)
+908578: mip =     not found yet >=   3.010000000e+02        (246; 227)
Time used: 928.7 secs.  Memory used: 16.8 Mb.
+915595: mip =     not found yet >=   3.010000000e+02        (247; 229)
+924091: mip =     not found yet >=   3.010000000e+02        (249; 231)
+930233: mip =     not found yet >=   3.010000000e+02        (247; 236)
+937973: mip =     not found yet >=   3.010000000e+02        (249; 240)
+943081: mip =     not found yet >=   3.010000000e+02        (249; 241)
+951388: mip =     not found yet >=   3.010000000e+02        (251; 243)
+957785: mip =     not found yet >=   3.010000000e+02        (252; 245)
+962531: mip =     not found yet >=   3.010000000e+02        (253; 248)
+968239: mip =     not found yet >=   3.010000000e+02        (254; 248)
+974206: mip =     not found yet >=   3.010000000e+02        (254; 251)
Time used: 991.6 secs.  Memory used: 17.1 Mb.
+979911: mip =     not found yet >=   3.010000000e+02        (255; 253)
+986966: mip =     not found yet >=   3.010000000e+02        (254; 255)
+993864: mip =     not found yet >=   3.010000000e+02        (256; 257)
+997793: mip =     not found yet >=   3.010000000e+02        (255; 258)
+1003603: mip =     not found yet >=   3.010000000e+02        (257; 259)
+1011745: mip =     not found yet >=   3.010000000e+02        (260; 261)
+1020005: mip =     not found yet >=   3.010000000e+02        (261; 266)
+1024946: mip =     not found yet >=   3.010000000e+02        (263; 267)
+1030030: mip =     not found yet >=   3.010000000e+02        (264; 268)
Time used: 1054.1 secs.  Memory used: 17.3 Mb.
+1038760: mip =     not found yet >=   3.010000000e+02        (263; 270)
+1048014: mip =     not found yet >=   3.010000000e+02        (263; 273)
+1053741: mip =     not found yet >=   3.010000000e+02        (264; 274)
+1061250: mip =     not found yet >=   3.010000000e+02        (265; 275)
+1070380: mip =     not found yet >=   3.010000000e+02        (271; 278)
+1075242: mip =     not found yet >=   3.010000000e+02        (272; 279)
+1080604: mip =     not found yet >=   3.010000000e+02        (274; 280)
+1089227: mip =     not found yet >=   3.010000000e+02        (272; 283)
Time used: 1114.2 secs.  Memory used: 17.6 Mb.
+1094788: mip =     not found yet >=   3.010000000e+02        (275; 285)
+1099134: mip =     not found yet >=   3.010000000e+02        (274; 288)
+1107148: mip =     not found yet >=   3.010000000e+02        (274; 291)
+1113566: mip =     not found yet >=   3.010000000e+02        (275; 294)
+1118625: mip =     not found yet >=   3.010000000e+02        (278; 295)
+1124092: mip =     not found yet >=   3.010000000e+02        (276; 299)
+1129765: mip =     not found yet >=   3.010000000e+02        (275; 302)
+1135130: mip =     not found yet >=   3.010000000e+02        (281; 304)
+1140965: mip =     not found yet >=   3.010000000e+02        (280; 309)
+1147410: mip =     not found yet >=   3.010000000e+02        (280; 314)
Time used: 1174.3 secs.  Memory used: 17.9 Mb.
+1152724: mip =     not found yet >=   3.010000000e+02        (283; 316)
+1158020: mip =     not found yet >=   3.010000000e+02        (285; 318)
+1164247: mip =     not found yet >=   3.020000000e+02        (278; 328)
+1170439: mip =     not found yet >=   3.020000000e+02        (279; 329)
+1175965: mip =     not found yet >=   3.020000000e+02        (279; 331)
+1182395: mip =     not found yet >=   3.020000000e+02        (276; 337)
+1188167: mip =     not found yet >=   3.020000000e+02        (280; 338)
+1196218: mip =     not found yet >=   3.020000000e+02        (281; 340)
+1203195: mip =     not found yet >=   3.020000000e+02        (281; 342)
+1208486: mip =     not found yet >=   3.020000000e+02        (284; 343)
Time used: 1234.4 secs.  Memory used: 18.2 Mb.
+1216204: mip =     not found yet >=   3.020000000e+02        (285; 345)
+1221744: mip =     not found yet >=   3.020000000e+02        (285; 350)
+1227879: mip =     not found yet >=   3.020000000e+02        (281; 356)
+1233629: mip =     not found yet >=   3.020000000e+02        (284; 357)
+1240106: mip =     not found yet >=   3.020000000e+02        (283; 360)
+1245315: mip =     not found yet >=   3.020000000e+02        (284; 363)
+1251113: mip =     not found yet >=   3.020000000e+02        (286; 365)
+1257555: mip =     not found yet >=   3.020000000e+02        (284; 369)
+1266263: mip =     not found yet >=   3.020000000e+02        (284; 372)
+1271720: mip =     not found yet >=   3.020000000e+02        (285; 376)
Time used: 1294.8 secs.  Memory used: 18.5 Mb.
+1277761: mip =     not found yet >=   3.020000000e+02        (282; 384)
+1285482: mip =     not found yet >=   3.020000000e+02        (281; 386)
+1292805: mip =     not found yet >=   3.020000000e+02        (280; 391)
+1297758: mip =     not found yet >=   3.020000000e+02        (280; 393)
+1303400: mip =     not found yet >=   3.020000000e+02        (285; 393)
+1309136: mip =     not found yet >=   3.020000000e+02        (285; 397)
+1316207: mip =     not found yet >=   3.020000000e+02        (287; 401)
+1321693: mip =     not found yet >=   3.020000000e+02        (287; 403)
+1328870: mip =     not found yet >=   3.020000000e+02        (287; 405)
+1335457: mip =     not found yet >=   3.020000000e+02        (287; 408)
Time used: 1355.0 secs.  Memory used: 18.8 Mb.
+1341521: mip =     not found yet >=   3.020000000e+02        (286; 411)
+1346955: mip =     not found yet >=   3.020000000e+02        (284; 414)
+1352188: mip =     not found yet >=   3.020000000e+02        (284; 415)
+1357962: mip =     not found yet >=   3.020000000e+02        (280; 420)
+1363305: mip =     not found yet >=   3.020000000e+02        (281; 423)
+1370869: mip =     not found yet >=   3.020000000e+02        (278; 429)
+1375688: mip =     not found yet >=   3.020000000e+02        (278; 430)
+1382140: mip =     not found yet >=   3.020000000e+02        (282; 432)
+1388451: mip =     not found yet >=   3.020000000e+02        (281; 434)
#1399640: obj =   6.258046345e+02 inf =   0.000e+00 (1257) 77 83%
#1401792: obj =   8.165096413e+02 inf =   0.000e+00 (2299) 20 79%
+1401792: mip =     not found yet >=   3.020000000e+02        (285; 436)
Time used: 1424.3 secs.  Memory used: 19.1 Mb.
+1407622: mip =     not found yet >=   3.020000000e+02        (281; 443)
+1413347: mip =     not found yet >=   3.020000000e+02        (281; 445)
+1419662: mip =     not found yet >=   3.020000000e+02        (283; 447)
+1427017: mip =     not found yet >=   3.020000000e+02        (282; 450)
+1433946: mip =     not found yet >=   3.020000000e+02        (283; 451)
+1439363: mip =     not found yet >=   3.030000000e+02        (282; 453)
+1444853: mip =     not found yet >=   3.030000000e+02        (283; 454)
+1450500: mip =     not found yet >=   3.030000000e+02        (283; 456)
+1456806: mip =     not found yet >=   3.030000000e+02        (284; 457)
+1464146: mip =     not found yet >=   3.030000000e+02        (285; 459)
Time used: 1486.5 secs.  Memory used: 19.2 Mb.
+1469584: mip =     not found yet >=   3.030000000e+02        (285; 462)
+1475057: mip =     not found yet >=   3.030000000e+02        (287; 463)
+1482570: mip =     not found yet >=   3.030000000e+02        (286; 467)
+1490384: mip =     not found yet >=   3.030000000e+02        (291; 471)
+1496071: mip =     not found yet >=   3.030000000e+02        (294; 472)
+1504285: mip =     not found yet >=   3.030000000e+02        (296; 474)
+1511913: mip =     not found yet >=   3.030000000e+02        (298; 478)
+1517560: mip =     not found yet >=   3.030000000e+02        (298; 482)
+1522865: mip =     not found yet >=   3.030000000e+02        (301; 484)
Time used: 1547.3 secs.  Memory used: 19.6 Mb.
+1528319: mip =     not found yet >=   3.030000000e+02        (303; 485)
+1534491: mip =     not found yet >=   3.030000000e+02        (306; 487)
+1538900: mip =     not found yet >=   3.030000000e+02        (303; 490)
+1545287: mip =     not found yet >=   3.030000000e+02        (302; 495)
+1553979: mip =     not found yet >=   3.030000000e+02        (304; 496)
+1559023: mip =     not found yet >=   3.030000000e+02        (304; 500)
+1564930: mip =     not found yet >=   3.030000000e+02        (303; 504)
+1573157: mip =     not found yet >=   3.030000000e+02        (303; 506)
+1581788: mip =     not found yet >=   3.030000000e+02        (302; 509)
+1586996: mip =     not found yet >=   3.030000000e+02        (303; 511)
Time used: 1608.7 secs.  Memory used: 19.8 Mb.
+1592422: mip =     not found yet >=   3.030000000e+02        (302; 516)
+1599275: mip =     not found yet >=   3.030000000e+02        (302; 517)
+1606048: mip =     not found yet >=   3.030000000e+02        (303; 519)
+1611918: mip =     not found yet >=   3.040000000e+02        (303; 522)
+1618928: mip =     not found yet >=   3.040000000e+02        (302; 527)
+1625990: mip =     not found yet >=   3.040000000e+02        (300; 530)
+1633433: mip =     not found yet >=   3.040000000e+02        (301; 534)
+1638122: mip =     not found yet >=   3.040000000e+02        (300; 538)
+1642985: mip =     not found yet >=   3.040000000e+02        (299; 540)
Time used: 1669.0 secs.  Memory used: 20.1 Mb.
+1649443: mip =     not found yet >=   3.040000000e+02        (300; 542)
+1654442: mip =     not found yet >=   3.040000000e+02        (300; 544)
+1660748: mip =     not found yet >=   3.040000000e+02        (301; 546)
+1666533: mip =     not found yet >=   3.040000000e+02        (301; 548)
+1673212: mip =     not found yet >=   3.040000000e+02        (301; 551)
+1678381: mip =     not found yet >=   3.040000000e+02        (302; 553)
+1683383: mip =     not found yet >=   3.040000000e+02        (301; 556)
+1689580: mip =     not found yet >=   3.040000000e+02        (300; 560)
+1696745: mip =     not found yet >=   3.040000000e+02        (299; 566)
+1703161: mip =     not found yet >=   3.040000000e+02        (299; 569)
Time used: 1729.6 secs.  Memory used: 20.4 Mb.
+1708476: mip =     not found yet >=   3.040000000e+02        (301; 570)
+1714118: mip =     not found yet >=   3.040000000e+02        (303; 572)
+1721419: mip =     not found yet >=   3.040000000e+02        (301; 576)
+1727054: mip =     not found yet >=   3.040000000e+02        (302; 579)
+1734119: mip =     not found yet >=   3.040000000e+02        (299; 586)
+1740413: mip =     not found yet >=   3.040000000e+02        (300; 591)
+1747385: mip =     not found yet >=   3.040000000e+02        (298; 601)
+1752910: mip =     not found yet >=   3.040000000e+02        (298; 606)
+1759336: mip =     not found yet >=   3.050000000e+02        (298; 611)
+1765013: mip =     not found yet >=   3.050000000e+02        (301; 617)
Time used: 1790.3 secs.  Memory used: 20.8 Mb.
