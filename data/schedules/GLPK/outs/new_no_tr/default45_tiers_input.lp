GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default45_tiers_input.lp -o solutions/new_no_tr/default45_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default45_tiers_input.lp'...
inputs/new_no_tr/order/default45_tiers_input.lp:10841: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default45_tiers_input.lp:10841: warning: upper bound of variable 'm_1_1' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
14891 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
720 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9868 rows, 3690 columns, 29018 non-zeros
3690 integer variables, 3644 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 8950
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9868 rows, 3690 columns, 29018 non-zeros
      0: obj =   3.072000000e+04 inf =   3.402e+02 (273)
Perturbing LP to avoid stalling [199]...
   3855: obj =   5.300956846e+04 inf =   3.928e-06 (0) 37
Removing LP perturbation [5598]...
*  5598: obj =   3.072000000e+04 inf =   5.908e-14 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5598: mip =     not found yet >=              -inf        (1; 0)
+ 13286: mip =     not found yet >=   3.072000000e+04        (6; 0)
+ 19757: mip =     not found yet >=   3.072000000e+04        (16; 0)
+ 31233: mip =     not found yet >=   3.072000000e+04        (20; 3)
+ 37738: mip =     not found yet >=   3.072000000e+04        (28; 3)
+ 46706: mip =     not found yet >=   3.072000000e+04        (28; 5)
+ 54199: mip =     not found yet >=   3.072000000e+04        (28; 5)
+ 60761: mip =     not found yet >=   3.072000000e+04        (31; 5)
+ 70845: mip =     not found yet >=   3.072000000e+04        (43; 6)
Time used: 62.3 secs.  Memory used: 12.6 Mb.
+ 77665: mip =     not found yet >=   3.072000000e+04        (45; 6)
+ 88341: mip =     not found yet >=   3.072000000e+04        (56; 7)
+ 94853: mip =     not found yet >=   3.072000000e+04        (66; 7)
+105558: mip =     not found yet >=   3.072000000e+04        (65; 10)
+112000: mip =     not found yet >=   3.072000000e+04        (76; 10)
#123345: obj =   3.540535501e+04 inf =   0.000e+00 (2852) 97 87%
#129018: obj =   3.651041749e+04 inf =   0.000e+00 (3086) 54 80%
#133964: obj =   4.538157943e+04 inf =   0.000e+00 (4071) 47 76%
#135131: obj =   4.624053919e+04 inf =   0.000e+00 (3500) 11 99%
+135131: mip =     not found yet >=   3.072000000e+04        (74; 12)
+142360: mip =     not found yet >=   3.072000000e+04        (74; 13)
Time used: 124.9 secs.  Memory used: 12.9 Mb.
+148816: mip =     not found yet >=   3.072000000e+04        (85; 13)
+156641: mip =     not found yet >=   3.072000000e+04        (89; 14)
+162880: mip =     not found yet >=   3.072000000e+04        (97; 14)
+172341: mip =     not found yet >=   3.072000000e+04        (101; 15)
+178656: mip =     not found yet >=   3.072000000e+04        (104; 15)
+188811: mip =     not found yet >=   3.072000000e+04        (108; 17)
+196997: mip =     not found yet >=   3.072000000e+04        (111; 17)
+203250: mip =     not found yet >=   3.072000000e+04        (119; 17)
+212337: mip =     not found yet >=   3.072000000e+04        (122; 18)
Time used: 186.5 secs.  Memory used: 13.2 Mb.
+218793: mip =     not found yet >=   3.072000000e+04        (129; 18)
+231350: mip =     not found yet >=   3.072000000e+04        (131; 20)
+239129: mip =     not found yet >=   3.072000000e+04        (131; 21)
+246429: mip =     not found yet >=   3.072000000e+04        (134; 21)
#261440: obj =   3.509446873e+04 inf =   0.000e+00 (2568) 99 94%
#266509: obj =   3.968332834e+04 inf =   0.000e+00 (4114) 49 76%
#269859: obj =   4.636217648e+04 inf =   0.000e+00 (2268) 32 72%
+269859: mip =     not found yet >=   3.072000000e+04        (141; 23)
+277302: mip =     not found yet >=   3.072000000e+04        (142; 23)
Time used: 247.3 secs.  Memory used: 13.4 Mb.
+283464: mip =     not found yet >=   3.072000000e+04        (148; 23)
+295066: mip =     not found yet >=   3.072000000e+04        (153; 25)
+302547: mip =     not found yet >=   3.072000000e+04        (152; 26)
+310012: mip =     not found yet >=   3.072000000e+04        (151; 27)
+316410: mip =     not found yet >=   3.072000000e+04        (163; 27)
+323660: mip =     not found yet >=   3.072000000e+04        (164; 28)
+334501: mip =     not found yet >=   3.072000000e+04        (169; 28)
+340692: mip =     not found yet >=   3.149900000e+04        (172; 31)
+347637: mip =     not found yet >=   3.150100000e+04        (173; 32)
Time used: 307.5 secs.  Memory used: 13.6 Mb.
+355180: mip =     not found yet >=   3.150700000e+04        (177; 36)
#371572: obj =   4.479333079e+04 inf =   0.000e+00 (764) 102 90%
#372956: obj =   6.335581312e+04 inf =   0.000e+00 (1840) 14 99%
+372956: mip =     not found yet >=   3.150700000e+04        (179; 39)
+381143: mip =     not found yet >=   3.150800000e+04        (177; 41)
+389525: mip =     not found yet >=   3.150800000e+04        (186; 42)
+403146: mip =     not found yet >=   3.150800000e+04        (193; 44)
+415983: mip =     not found yet >=   3.151100000e+04        (188; 52)
Time used: 367.9 secs.  Memory used: 13.8 Mb.
+423943: mip =     not found yet >=   3.151700000e+04        (182; 60)
#435472: obj =   3.836310915e+04 inf =   0.000e+00 (1504) 101 92%
#436564: obj =   4.328530338e+04 inf =   5.627e-12 (2477) 11 99%
+436564: mip =     not found yet >=   3.151700000e+04        (180; 62)
+443225: mip =     not found yet >=   3.151700000e+04        (178; 64)
+449571: mip =     not found yet >=   3.151800000e+04        (178; 71)
+457294: mip =     not found yet >=   3.151800000e+04        (178; 71)
+462355: mip =     not found yet >=   3.151800000e+04        (175; 76)
+467610: mip =     not found yet >=   3.151800000e+04        (173; 78)
+474050: mip =     not found yet >=   3.151800000e+04        (170; 81)
+483041: mip =     not found yet >=   3.151900000e+04        (168; 83)
Time used: 429.2 secs.  Memory used: 13.8 Mb.
+492523: mip =     not found yet >=   3.151900000e+04        (167; 86)
+504406: mip =     not found yet >=   3.151900000e+04        (166; 87)
+512081: mip =     not found yet >=   3.151900000e+04        (166; 89)
+523708: mip =     not found yet >=   3.152100000e+04        (162; 93)
+529458: mip =     not found yet >=   3.152100000e+04        (158; 97)
+536262: mip =     not found yet >=   3.152200000e+04        (156; 101)
#550948: obj =   3.607591347e+04 inf =   0.000e+00 (4221) 103 86%
#555075: obj =   4.031762963e+04 inf =   0.000e+00 (3148) 39 71%
+555075: mip =     not found yet >=   3.152200000e+04        (156; 103)
Time used: 495.9 secs.  Memory used: 13.9 Mb.
+561477: mip =     not found yet >=   3.152300000e+04        (159; 105)
+567862: mip =     not found yet >=   3.152300000e+04        (159; 105)
+573631: mip =     not found yet >=   3.152300000e+04        (157; 108)
+579361: mip =     not found yet >=   3.152300000e+04        (153; 112)
+591036: mip =     not found yet >=   3.152300000e+04        (151; 114)
+597447: mip =     not found yet >=   3.152300000e+04        (150; 118)
+603902: mip =     not found yet >=   3.152400000e+04        (152; 120)
#617807: obj =   5.476046933e+04 inf =   0.000e+00 (2347) 97 93%
#621283: obj =   6.909907682e+04 inf =   0.000e+00 (2019) 34 99%
+621283: mip =     not found yet >=   3.152400000e+04        (153; 122)
Time used: 556.1 secs.  Memory used: 14.1 Mb.
+632127: mip =     not found yet >=   3.152400000e+04        (151; 124)
+643976: mip =     not found yet >=   3.152600000e+04        (149; 126)
+649353: mip =     not found yet >=   3.152600000e+04        (147; 128)
+654591: mip =     not found yet >=   3.152600000e+04        (145; 130)
+664072: mip =     not found yet >=   3.152800000e+04        (145; 135)
+670037: mip =     not found yet >=   3.152800000e+04        (154; 135)
+675733: mip =     not found yet >=   3.152900000e+04        (155; 137)
+682793: mip =     not found yet >=   3.152900000e+04        (154; 139)
Time used: 616.5 secs.  Memory used: 14.2 Mb.
+689732: mip =     not found yet >=   3.152900000e+04        (161; 141)
+694848: mip =     not found yet >=   3.152900000e+04        (159; 143)
+701029: mip =     not found yet >=   3.152900000e+04        (162; 145)
+712951: mip =     not found yet >=   3.152900000e+04        (168; 145)
#725303: obj =   3.395465134e+04 inf =   0.000e+00 (2913) 99 86%
#730149: obj =   4.330975474e+04 inf =   0.000e+00 (2654) 47 88%
#730520: obj =   4.330975474e+04 inf =   0.000e+00 (2024) 3 99%
+730520: mip =     not found yet >=   3.152900000e+04        (165; 149)
+741051: mip =     not found yet >=   3.153000000e+04        (161; 153)
+745940: mip =     not found yet >=   3.153000000e+04        (159; 155)
+752729: mip =     not found yet >=   3.153100000e+04        (159; 155)
Time used: 677.8 secs.  Memory used: 14.3 Mb.
+759392: mip =     not found yet >=   3.153100000e+04        (161; 160)
+764741: mip =     not found yet >=   3.153200000e+04        (157; 164)
+771739: mip =     not found yet >=   3.153700000e+04        (154; 168)
+778216: mip =     not found yet >=   3.153800000e+04        (163; 171)
+784327: mip =     not found yet >=   3.153800000e+04        (170; 172)
+795201: mip =     not found yet >=   3.154100000e+04        (163; 179)
Warning: basis matrix is ill-conditioned (cond = 5.71e+13)
+801711: mip =     not found yet >=   3.154500000e+04        (159; 185)
+808424: mip =     not found yet >=   3.154500000e+04        (156; 188)
+815019: mip =     not found yet >=   3.154500000e+04        (152; 192)
+823911: mip =     not found yet >=   3.154600000e+04        (151; 193)
Time used: 740.9 secs.  Memory used: 14.4 Mb.
+829956: mip =     not found yet >=   3.154600000e+04        (150; 195)
+836207: mip =     not found yet >=   3.154700000e+04        (146; 199)
#846123: obj =   4.576938600e+04 inf =   0.000e+00 (2810) 97 91%
#846861: obj =   4.657214156e+04 inf =   4.033e-16 (2559) 7 75%
+846861: mip =     not found yet >=   3.154700000e+04        (145; 200)
#856747: obj =   5.103917499e+04 inf =   0.000e+00 (1935) 96 97%
#858807: obj =   5.204647791e+04 inf =   0.000e+00 (1319) 20 99%
+858807: mip =     not found yet >=   3.154700000e+04        (144; 201)
+864143: mip =     not found yet >=   3.154800000e+04        (137; 208)
#878372: obj =   3.948675560e+04 inf =   0.000e+00 (2923) 105 83%
#883197: obj =   4.182960532e+04 inf =   0.000e+00 (993) 47 99%
#883802: obj =   4.188734115e+04 inf =   1.137e-12 (2127) 6 99%
+883802: mip =     not found yet >=   3.154800000e+04        (131; 214)
+891061: mip =     not found yet >=   3.154900000e+04        (130; 215)
Time used: 806.2 secs.  Memory used: 14.5 Mb.
+899237: mip =     not found yet >=   3.154900000e+04        (128; 221)
+906094: mip =     not found yet >=   3.154900000e+04        (123; 226)
+912775: mip =     not found yet >=   3.154900000e+04        (122; 227)
+920684: mip =     not found yet >=   3.154900000e+04        (119; 230)
+927269: mip =     not found yet >=   3.155000000e+04        (117; 232)
+933781: mip =     not found yet >=   3.155000000e+04        (114; 239)
+939010: mip =     not found yet >=   3.155000000e+04        (110; 243)
+944087: mip =     not found yet >=   3.155100000e+04        (106; 247)
#954045: obj =   4.015550102e+04 inf =   0.000e+00 (3714) 98 80%
#955309: obj =   4.027210557e+04 inf =   0.000e+00 (3098) 12 84%
+955309: mip =     not found yet >=   3.155100000e+04        (105; 248)
Time used: 867.8 secs.  Memory used: 14.5 Mb.
+961537: mip =     not found yet >=   3.155100000e+04        (105; 248)
+967953: mip =     not found yet >=   3.155100000e+04        (104; 251)
+972890: mip =     not found yet >=   3.155200000e+04        (101; 254)
+979966: mip =     not found yet >=   3.155200000e+04        (101; 254)
+988237: mip =     not found yet >=   3.155200000e+04        (102; 255)
+998202: mip =     not found yet >=   3.155300000e+04        (101; 260)
#1010102: obj =   3.586053133e+04 inf =   0.000e+00 (3458) 119 83%
#1014405: obj =   3.608637594e+04 inf =   5.684e-14 (2845) 42 99%
+1014405: mip =     not found yet >=   3.155300000e+04        (100; 263)
+1022128: mip =     not found yet >=   3.155300000e+04        (98; 265)
Time used: 932.0 secs.  Memory used: 14.6 Mb.
+1030038: mip =     not found yet >=   3.155300000e+04        (98; 265)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
#1042996: obj =   3.900687652e+04 inf =   0.000e+00 (3984) 108 82%
#1043383: obj =   3.900687653e+04 inf =   0.000e+00 (2842) 4 99%
+1043383: mip =     not found yet >=   3.155300000e+04        (97; 268)
#1056191: obj =   4.520614183e+04 inf =   0.000e+00 (2490) 100 92%
#1058117: obj =   5.817840951e+04 inf =   0.000e+00 (2661) 19 99%
+1058117: mip =     not found yet >=   3.155400000e+04        (95; 270)
+1065759: mip =     not found yet >=   3.155400000e+04        (101; 270)
+1071891: mip =     not found yet >=   3.155400000e+04        (102; 270)
+1079371: mip =     not found yet >=   3.155400000e+04        (100; 273)
+1085813: mip =     not found yet >=   3.155500000e+04        (97; 276)
Time used: 992.6 secs.  Memory used: 14.7 Mb.
+1092950: mip =     not found yet >=   3.155500000e+04        (97; 276)
+1099390: mip =     not found yet >=   3.155600000e+04        (95; 279)
+1111253: mip =     not found yet >=   3.155600000e+04        (91; 285)
+1117612: mip =     not found yet >=   3.155600000e+04        (89; 287)
+1127222: mip =     not found yet >=   3.155700000e+04        (87; 289)
#1137564: obj =   5.121384466e+04 inf =   0.000e+00 (1123) 92 97%
#1138601: obj =   6.580535719e+04 inf =   0.000e+00 (2406) 10 99%
+1138601: mip =     not found yet >=   3.155700000e+04        (87; 291)
+1146663: mip =     not found yet >=   3.155800000e+04        (85; 293)
Time used: 1054.7 secs.  Memory used: 14.8 Mb.
#1160794: obj =   4.320336221e+04 inf =   0.000e+00 (3316) 94 89%
#1163706: obj =   4.379794286e+04 inf =   0.000e+00 (574) 28 99%
+1163706: mip =     not found yet >=   3.155800000e+04        (79; 299)
+1170150: mip =     not found yet >=   3.155900000e+04        (78; 302)
+1179777: mip =     not found yet >=   3.216000000e+04        (77; 305)
+1189246: mip =     not found yet >=   3.216100000e+04        (77; 309)
+1196116: mip =     not found yet >=   3.216100000e+04        (73; 315)
#1205821: obj =   4.353790456e+04 inf =   0.000e+00 (2963) 95 93%
#1210407: obj =   5.227191286e+04 inf =   0.000e+00 (3148) 45 99%
#1214255: obj =   5.384465496e+04 inf =   0.000e+00 (1553) 37 99%
+1214255: mip =     not found yet >=   3.216100000e+04        (68; 320)
Time used: 1116.9 secs.  Memory used: 14.8 Mb.
+1225675: mip =     not found yet >=   3.216100000e+04        (66; 323)
+1235422: mip =     not found yet >=   3.216100000e+04        (57; 335)
+1243165: mip =     not found yet >=   3.216100000e+04        (58; 336)
+1249823: mip =     not found yet >=   3.216100000e+04        (55; 341)
+1259026: mip =     not found yet >=   3.216100000e+04        (56; 342)
+1269043: mip =     not found yet >=   3.216100000e+04        (50; 348)
+1274369: mip =     not found yet >=   3.216100000e+04        (45; 355)
+1280215: mip =     not found yet >=   3.216100000e+04        (45; 355)
Time used: 1178.0 secs.  Memory used: 15.0 Mb.
+1288055: mip =     not found yet >=   3.216100000e+04        (45; 357)
+1299400: mip =     not found yet >=   3.216100000e+04        (44; 361)
+1307283: mip =     not found yet >=   3.216100000e+04        (43; 364)
+1316998: mip =     not found yet >=   3.216100000e+04        (42; 368)
+1324611: mip =     not found yet >=   3.216200000e+04        (33; 382)
+1331428: mip =     not found yet >=   3.216200000e+04        (34; 382)
+1340841: mip =     not found yet >=   3.216200000e+04        (35; 384)
+1352259: mip =     not found yet >=   3.216200000e+04        (36; 385)
Time used: 1243.1 secs.  Memory used: 15.2 Mb.
+1362795: mip =     not found yet >=   3.216200000e+04        (36; 388)
#1372411: obj =   6.210235566e+04 inf =   0.000e+00 (1496) 93 97%
#1373765: obj =   6.334968408e+04 inf =   0.000e+00 (3205) 14 99%
+1373765: mip =     not found yet >=   3.216200000e+04        (33; 392)
+1384946: mip =     not found yet >=   3.216200000e+04        (34; 395)
+1392973: mip =     not found yet >=   3.216200000e+04        (34; 397)
+1401236: mip =     not found yet >=   3.216200000e+04        (33; 400)
+1407643: mip =     not found yet >=   3.216200000e+04        (34; 401)
+1418789: mip =     not found yet >=   3.216200000e+04        (33; 402)
Time used: 1305.3 secs.  Memory used: 15.4 Mb.
+1426063: mip =     not found yet >=   3.216200000e+04        (34; 402)
+1437467: mip =     not found yet >=   3.216200000e+04        (34; 405)
+1448362: mip =     not found yet >=   3.216200000e+04        (34; 408)
+1456962: mip =     not found yet >=   3.216200000e+04        (35; 410)
+1465174: mip =     not found yet >=   3.293300000e+04        (24; 424)
+1473815: mip =     not found yet >=   3.293700000e+04        (24; 427)
+1481554: mip =     not found yet >=   3.293800000e+04        (24; 429)
+1488028: mip =     not found yet >=   3.293900000e+04        (24; 430)
Time used: 1366.1 secs.  Memory used: 15.6 Mb.
+1494326: mip =     not found yet >=   3.293900000e+04        (24; 431)
+1500206: mip =     not found yet >=   3.294000000e+04        (25; 433)
+1506242: mip =     not found yet >=   3.294300000e+04        (24; 435)
+1512672: mip =     not found yet >=   3.294300000e+04        (24; 437)
+1520846: mip =     not found yet >=   3.294700000e+04        (24; 440)
+1527649: mip =     not found yet >=   3.294700000e+04        (24; 442)
+1533935: mip =     not found yet >=   3.294800000e+04        (24; 444)
+1540885: mip =     not found yet >=   3.294800000e+04        (24; 446)
+1547206: mip =     not found yet >=   3.295000000e+04        (24; 448)
+1556132: mip =     not found yet >=   3.295200000e+04        (24; 451)
Time used: 1428.5 secs.  Memory used: 15.8 Mb.
+1564633: mip =     not found yet >=   3.295300000e+04        (24; 454)
+1571426: mip =     not found yet >=   3.295800000e+04        (24; 456)
+1578612: mip =     not found yet >=   3.295900000e+04        (24; 458)
+1587082: mip =     not found yet >=   3.296100000e+04        (25; 460)
+1594241: mip =     not found yet >=   3.296300000e+04        (25; 462)
+1600636: mip =     not found yet >=   3.296400000e+04        (25; 464)
+1607513: mip =     not found yet >=   3.296800000e+04        (25; 467)
+1614584: mip =     not found yet >=   3.296900000e+04        (25; 469)
+1622391: mip =     not found yet >=   3.296900000e+04        (25; 471)
+1628378: mip =     not found yet >=   3.297000000e+04        (25; 473)
Time used: 1488.8 secs.  Memory used: 16.0 Mb.
+1637718: mip =     not found yet >=   3.297200000e+04        (25; 476)
+1643641: mip =     not found yet >=   3.297400000e+04        (25; 478)
+1653164: mip =     not found yet >=   3.297700000e+04        (25; 481)
+1659854: mip =     not found yet >=   3.297900000e+04        (25; 483)
+1669680: mip =     not found yet >=   3.298400000e+04        (25; 486)
+1676588: mip =     not found yet >=   3.298400000e+04        (26; 487)
+1682642: mip =     not found yet >=   3.298700000e+04        (26; 489)
+1689804: mip =     not found yet >=   3.299000000e+04        (26; 491)
+1697733: mip =     not found yet >=   3.299000000e+04        (26; 493)
+1705522: mip =     not found yet >=   3.299100000e+04        (26; 495)
Time used: 1549.9 secs.  Memory used: 16.1 Mb.
+1713547: mip =     not found yet >=   3.299200000e+04        (27; 497)
+1721151: mip =     not found yet >=   3.299300000e+04        (27; 499)
+1728970: mip =     not found yet >=   3.299500000e+04        (27; 501)
+1735172: mip =     not found yet >=   3.299600000e+04        (28; 502)
+1742362: mip =     not found yet >=   3.299800000e+04        (29; 503)
+1750069: mip =     not found yet >=   3.299800000e+04        (30; 503)
+1757291: mip =     not found yet >=   3.300100000e+04        (29; 505)
+1765484: mip =     not found yet >=   3.300600000e+04        (28; 508)
+1775903: mip =     not found yet >=   3.300700000e+04        (29; 509)
Time used: 1610.7 secs.  Memory used: 16.3 Mb.
+1784260: mip =     not found yet >=   3.301100000e+04        (28; 511)
+1792266: mip =     not found yet >=   3.301500000e+04        (28; 513)
+1798980: mip =     not found yet >=   3.301800000e+04        (28; 515)
+1806472: mip =     not found yet >=   3.302100000e+04        (28; 516)
+1813873: mip =     not found yet >=   3.302500000e+04        (28; 518)
+1821025: mip =     not found yet >=   3.303200000e+04        (28; 520)
+1828075: mip =     not found yet >=   3.305300000e+04        (26; 525)
+1834601: mip =     not found yet >=   3.305300000e+04        (38; 526)
+1840654: mip =     not found yet >=   3.305800000e+04        (37; 529)
+1846138: mip =     not found yet >=   3.306100000e+04        (37; 531)
Time used: 1672.0 secs.  Memory used: 16.5 Mb.
+1852407: mip =     not found yet >=   3.306700000e+04        (37; 533)
+1860468: mip =     not found yet >=   3.307100000e+04        (37; 537)
+1867083: mip =     not found yet >=   3.307400000e+04        (37; 539)
+1873419: mip =     not found yet >=   3.307600000e+04        (37; 541)
+1882491: mip =     not found yet >=   3.307800000e+04        (37; 544)
+1891604: mip =     not found yet >=   3.308100000e+04        (37; 547)
+1898863: mip =     not found yet >=   3.308400000e+04        (37; 549)
+1905971: mip =     not found yet >=   3.308600000e+04        (37; 551)
+1912164: mip =     not found yet >=   3.308700000e+04        (37; 553)
+1919428: mip =     not found yet >=   3.308900000e+04        (37; 555)
Time used: 1734.3 secs.  Memory used: 16.7 Mb.
+1926787: mip =     not found yet >=   3.309300000e+04        (38; 559)
+1933229: mip =     not found yet >=   3.309500000e+04        (42; 561)
+1941423: mip =     not found yet >=   3.309700000e+04        (42; 564)
+1948430: mip =     not found yet >=   3.309900000e+04        (42; 566)
+1954704: mip =     not found yet >=   3.310100000e+04        (42; 568)
+1962654: mip =     not found yet >=   3.310400000e+04        (42; 571)
+1969776: mip =     not found yet >=   3.310500000e+04        (42; 573)
+1976553: mip =     not found yet >=   3.311200000e+04        (42; 576)
+1983449: mip =     not found yet >=   3.311600000e+04        (43; 579)
+1990842: mip =     not found yet >=   3.311700000e+04        (46; 581)
Time used: 1794.6 secs.  Memory used: 16.9 Mb.
