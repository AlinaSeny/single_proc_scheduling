GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_45_default_input.lp -o solutions/new_no_tr/jump_2_45_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_45_default_input.lp'...
inputs/new_no_tr/order/jump_2_45_default_input.lp:10556: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_45_default_input.lp:10556: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.174400000e+04 inf =   3.421e+02 (230)
Perturbing LP to avoid stalling [199]...
   3663: obj =   5.595233951e+04 inf =   1.296e-06 (0) 35
Removing LP perturbation [7838]...
*  7838: obj =   3.281562791e+04 inf =   8.580e-14 (0) 40
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7838: mip =     not found yet >=              -inf        (1; 0)
+ 16962: mip =     not found yet >=   3.281600000e+04        (3; 0)
# 28383: obj =   3.287565435e+04 inf =   0.000e+00 (274) 92 88%
# 29684: obj =   3.288706977e+04 inf =   0.000e+00 (0) 13 99%
+ 29684: mip =     not found yet >=   3.281600000e+04        (8; 1)
+ 41763: mip =     not found yet >=   3.281600000e+04        (18; 2)
+ 52346: mip =     not found yet >=   3.288800000e+04        (20; 3)
+ 58433: mip =     not found yet >=   3.288800000e+04        (31; 4)
# 68782: obj =   3.302422050e+04 inf =   0.000e+00 (453) 91 91%
# 69991: obj =   3.306737542e+04 inf =   0.000e+00 (0) 12 99%
+ 69991: mip =     not found yet >=   3.288800000e+04        (33; 4)
Time used: 64.8 secs.  Memory used: 12.4 Mb.
+ 75944: mip =     not found yet >=   3.288800000e+04        (34; 10)
+ 83115: mip =     not found yet >=   3.288800000e+04        (35; 12)
+ 89321: mip =     not found yet >=   3.288800000e+04        (33; 19)
#100906: obj =   3.296422331e+04 inf =   0.000e+00 (3302) 90 90%
#102434: obj =   3.298232558e+04 inf =   0.000e+00 (0) 15 99%
+102434: mip =     not found yet >=   3.293300000e+04        (33; 20)
+110253: mip =     not found yet >=   3.295900000e+04        (43; 21)
+121938: mip =     not found yet >=   3.295900000e+04        (51; 23)
+132197: mip =     not found yet >=   3.295900000e+04        (53; 23)
Time used: 127.7 secs.  Memory used: 12.6 Mb.
+142592: mip =     not found yet >=   3.295900000e+04        (63; 23)
+150515: mip =     not found yet >=   3.295900000e+04        (67; 29)
+159008: mip =     not found yet >=   3.295900000e+04        (68; 34)
+165771: mip =     not found yet >=   3.295900000e+04        (69; 39)
+172240: mip =     not found yet >=   3.298300000e+04        (67; 41)
#182488: obj =   3.310819934e+04 inf =   0.000e+00 (2033) 89 84%
#184471: obj =   3.311500332e+04 inf =   0.000e+00 (0) 20 99%
+184471: mip =     not found yet >=   3.298300000e+04        (69; 42)
#196148: obj =   3.307758139e+04 inf =   0.000e+00 (3977) 91 87%
#198424: obj =   3.307758140e+04 inf =   0.000e+00 (0) 22 99%
+198424: mip =     not found yet >=   3.298300000e+04        (77; 43)
Time used: 196.0 secs.  Memory used: 13.0 Mb.
+205787: mip =     not found yet >=   3.298300000e+04        (86; 45)
#215256: obj =   3.314902326e+04 inf =   0.000e+00 (1321) 89 85%
#216547: obj =   3.314902326e+04 inf =   0.000e+00 (0) 13 99%
+216547: mip =     not found yet >=   3.298300000e+04        (85; 46)
+221905: mip =     not found yet >=   3.298300000e+04        (84; 49)
+232099: mip =     not found yet >=   3.298300000e+04        (84; 50)
+241533: mip =     not found yet >=   3.298300000e+04        (84; 50)
+250106: mip =     not found yet >=   3.298300000e+04        (82; 57)
+257639: mip =     not found yet >=   3.298300000e+04        (87; 61)
Time used: 257.0 secs.  Memory used: 13.2 Mb.
#268127: obj =   5.821645502e+04 inf =   0.000e+00 (1685) 88 92%
#268314: obj =   5.889912169e+04 inf =   0.000e+00 (723) 2 97%
+268314: mip =     not found yet >=   3.298300000e+04        (82; 67)
+275873: mip =     not found yet >=   3.298300000e+04        (81; 69)
+282585: mip =     not found yet >=   3.298300000e+04        (83; 75)
+287978: mip =     not found yet >=   3.298600000e+04        (81; 79)
+296603: mip =     not found yet >=   3.303000000e+04        (81; 81)
+304115: mip =     not found yet >=   3.303000000e+04        (98; 84)
+313119: mip =     not found yet >=   3.303000000e+04        (103; 87)
+318962: mip =     not found yet >=   3.303000000e+04        (101; 91)
Time used: 319.4 secs.  Memory used: 13.4 Mb.
+329851: mip =     not found yet >=   3.303000000e+04        (102; 94)
+335321: mip =     not found yet >=   3.303000000e+04        (102; 94)
+340829: mip =     not found yet >=   3.303000000e+04        (104; 99)
+347275: mip =     not found yet >=   3.303000000e+04        (122; 103)
+354105: mip =     not found yet >=   3.303000000e+04        (122; 104)
+359515: mip =     not found yet >=   3.303000000e+04        (125; 107)
+368155: mip =     not found yet >=   3.303000000e+04        (134; 107)
+376950: mip =     not found yet >=   3.303000000e+04        (144; 110)
Time used: 379.5 secs.  Memory used: 13.8 Mb.
+383356: mip =     not found yet >=   3.303000000e+04        (147; 114)
#395137: obj =   4.647343839e+04 inf =   0.000e+00 (3125) 90 92%
#395199: obj =   4.665147475e+04 inf =   0.000e+00 (2292) 96%
+395199: mip =     not found yet >=   3.303000000e+04        (149; 116)
#404638: obj =   3.520000000e+04 inf =   0.000e+00 (3645) 88 95%
#407056: obj =   3.520000000e+04 inf =   0.000e+00 (526) 24 99%
+407056: mip =     not found yet >=   3.303000000e+04        (147; 119)
#416269: obj =   4.049563664e+04 inf =   0.000e+00 (903) 89 96%
#418635: obj =   4.661704245e+04 inf =   0.000e+00 (3027) 24 99%
+418635: mip =     not found yet >=   3.303000000e+04        (146; 120)
+428586: mip =     not found yet >=   3.303000000e+04        (146; 121)
+437774: mip =     not found yet >=   3.303000000e+04        (157; 123)
Time used: 442.5 secs.  Memory used: 13.9 Mb.
+443218: mip =     not found yet >=   3.303000000e+04        (164; 128)
+451517: mip =     not found yet >=   3.303000000e+04        (165; 129)
+460723: mip =     not found yet >=   3.303000000e+04        (166; 135)
+466236: mip =     not found yet >=   3.303000000e+04        (164; 137)
+471058: mip =     not found yet >=   3.303000000e+04        (166; 141)
+476817: mip =     not found yet >=   3.303000000e+04        (164; 150)
#486484: obj =   3.518867015e+04 inf =   0.000e+00 (2634) 89 92%
#488727: obj =   3.527990242e+04 inf =   0.000e+00 (3142) 21 84%
+488727: mip =     not found yet >=   3.303000000e+04        (163; 153)
+494553: mip =     not found yet >=   3.303000000e+04        (163; 155)
#504580: obj =   3.860241861e+04 inf =   0.000e+00 (1567) 87 97%
#505624: obj =   3.861849302e+04 inf =   0.000e+00 (576) 10 99%
+505624: mip =     not found yet >=   3.303000000e+04        (165; 156)
Time used: 513.4 secs.  Memory used: 14.2 Mb.
+512475: mip =     not found yet >=   3.303000000e+04        (162; 163)
#522886: obj =   4.063093041e+04 inf =   0.000e+00 (1215) 91 91%
#523423: obj =   4.063093041e+04 inf =   0.000e+00 (436) 5 99%
+523423: mip =     not found yet >=   3.303000000e+04        (164; 165)
+531361: mip =     not found yet >=   3.303000000e+04        (162; 171)
+537191: mip =     not found yet >=   3.303000000e+04        (161; 172)
+544566: mip =     not found yet >=   3.303000000e+04        (160; 178)
#556970: obj =   3.817376744e+04 inf =   0.000e+00 (3387) 85 92%
#559241: obj =   3.831665116e+04 inf =   0.000e+00 (0) 23 99%
+559241: mip =     not found yet >=   3.303000000e+04        (160; 181)
+565061: mip =     not found yet >=   3.303900000e+04        (160; 184)
Time used: 573.7 secs.  Memory used: 14.3 Mb.
+572879: mip =     not found yet >=   3.305200000e+04        (160; 186)
+578871: mip =     not found yet >=   3.305400000e+04        (160; 187)
+586197: mip =     not found yet >=   3.305400000e+04        (165; 191)
+595258: mip =     not found yet >=   3.305400000e+04        (161; 197)
+600298: mip =     not found yet >=   3.305400000e+04        (160; 199)
+606836: mip =     not found yet >=   3.306800000e+04        (159; 204)
#620795: obj =   3.694573537e+04 inf =   1.933e-11 (3822) 94 66%
#620867: obj =   3.699080532e+04 inf =   0.000e+00 (2687) 41%
+620867: mip =     not found yet >=   3.306800000e+04        (161; 211)
+626598: mip =     not found yet >=   3.306800000e+04        (162; 213)
Time used: 636.7 secs.  Memory used: 14.6 Mb.
#635247: obj =   4.718032090e+04 inf =   0.000e+00 (2422) 86 86%
#639224: obj =   6.495825313e+04 inf =   0.000e+00 (1434) 39 99%
+639224: mip =     not found yet >=   3.306800000e+04        (161; 214)
+647888: mip =     not found yet >=   3.306800000e+04        (155; 229)
+654742: mip =     not found yet >=   3.306800000e+04        (150; 234)
+660203: mip =     not found yet >=   3.306800000e+04        (151; 236)
+665742: mip =     not found yet >=   3.307800000e+04        (152; 240)
#679855: obj =   3.542437503e+04 inf =   0.000e+00 (1888) 92 81%
#680349: obj =   3.543265940e+04 inf =   1.337e-13 (741) 4 72%
+680349: mip =     not found yet >=   3.307800000e+04        (156; 243)
+687984: mip =     not found yet >=   3.307800000e+04        (155; 245)
Time used: 700.3 secs.  Memory used: 14.8 Mb.
+696696: mip =     not found yet >=   3.307800000e+04        (154; 246)
+703864: mip =     not found yet >=   3.307800000e+04        (154; 249)
+710877: mip =     not found yet >=   3.307800000e+04        (152; 255)
#721769: obj =   3.831665117e+04 inf =   0.000e+00 (1170) 84 93%
#722386: obj =   3.838809302e+04 inf =   0.000e+00 (0) 6 99%
+722386: mip =     not found yet >=   3.307800000e+04        (152; 256)
+731011: mip =     not found yet >=   3.310100000e+04        (152; 258)
#742465: obj =   3.320536027e+04 inf =   0.000e+00 (2412) 89 84%
#745887: obj =   3.324427907e+04 inf =   0.000e+00 (0) 34 99%
+745887: mip =     not found yet >=   3.310200000e+04        (155; 261)
Time used: 761.3 secs.  Memory used: 14.9 Mb.
+754836: mip =     not found yet >=   3.310200000e+04        (165; 264)
#764536: obj =   3.824520931e+04 inf =   0.000e+00 (2035) 86 93%
#767081: obj =   3.847560930e+04 inf =   0.000e+00 (656) 25 99%
+767081: mip =     not found yet >=   3.310200000e+04        (166; 266)
+772241: mip =     not found yet >=   3.310200000e+04        (165; 267)
+777460: mip =     not found yet >=   3.310200000e+04        (161; 274)
#786477: obj =   3.534276921e+04 inf =   0.000e+00 (2892) 87 88%
#790845: obj =   5.280288353e+04 inf =   0.000e+00 (2803) 42 83%
#791292: obj =   5.280288353e+04 inf =   0.000e+00 (2089) 4 99%
+791292: mip =     not found yet >=   3.310200000e+04        (160; 275)
+796234: mip =     not found yet >=   3.310200000e+04        (161; 279)
+804025: mip =     not found yet >=   3.310200000e+04        (162; 281)
Time used: 822.3 secs.  Memory used: 15.0 Mb.
+813188: mip =     not found yet >=   3.310200000e+04        (164; 282)
+818485: mip =     not found yet >=   3.310200000e+04        (162; 287)
+825693: mip =     not found yet >=   3.310200000e+04        (161; 288)
+837532: mip =     not found yet >=   3.310200000e+04        (157; 293)
+846687: mip =     not found yet >=   3.310200000e+04        (155; 295)
+851903: mip =     not found yet >=   3.311600000e+04        (154; 298)
+859319: mip =     not found yet >=   3.311600000e+04        (161; 300)
Time used: 882.5 secs.  Memory used: 15.2 Mb.
+867230: mip =     not found yet >=   3.311600000e+04        (163; 303)
+875804: mip =     not found yet >=   3.311600000e+04        (159; 308)
+880835: mip =     not found yet >=   3.311600000e+04        (158; 309)
+886571: mip =     not found yet >=   3.311600000e+04        (163; 310)
+893923: mip =     not found yet >=   3.311600000e+04        (167; 315)
+901595: mip =     not found yet >=   3.311600000e+04        (168; 317)
+907389: mip =     not found yet >=   3.311600000e+04        (169; 321)
+913548: mip =     not found yet >=   3.311600000e+04        (167; 323)
+921697: mip =     not found yet >=   3.311600000e+04        (163; 329)
Time used: 945.0 secs.  Memory used: 15.4 Mb.
#934677: obj =   3.483723462e+04 inf =   0.000e+00 (995) 96 85%
#934941: obj =   3.483723462e+04 inf =   8.627e-11 (385) 2 99%
+934941: mip =     not found yet >=   3.311600000e+04        (164; 334)
+940552: mip =     not found yet >=   3.311600000e+04        (166; 335)
+945498: mip =     not found yet >=   3.311600000e+04        (167; 338)
#954477: obj =   3.520000000e+04 inf =   0.000e+00 (2768) 87 91%
#956669: obj =   3.520000000e+04 inf =   0.000e+00 (665) 22 99%
+956669: mip =     not found yet >=   3.311600000e+04        (166; 339)
+963311: mip =     not found yet >=   3.311600000e+04        (167; 340)
+968884: mip =     not found yet >=   3.311600000e+04        (167; 341)
+977892: mip =     not found yet >=   3.311600000e+04        (168; 344)
Time used: 1005.0 secs.  Memory used: 15.5 Mb.
+985833: mip =     not found yet >=   3.311600000e+04        (173; 347)
+993891: mip =     not found yet >=   3.311600000e+04        (171; 349)
+1001874: mip =     not found yet >=   3.311600000e+04        (175; 353)
+1007899: mip =     not found yet >=   3.311600000e+04        (172; 361)
#1017453: obj =   3.925154430e+04 inf =   0.000e+00 (2467) 87 97%
#1018043: obj =   3.942351867e+04 inf =   1.705e-13 (375) 6 99%
+1018043: mip =     not found yet >=   3.311600000e+04        (174; 363)
+1024770: mip =     not found yet >=   3.311600000e+04        (177; 367)
#1033813: obj =   3.681236273e+04 inf =   0.000e+00 (3539) 87 86%
#1038147: obj =   3.754091772e+04 inf =   0.000e+00 (3013) 42 88%
#1042510: obj =   3.765340009e+04 inf =   0.000e+00 (2883) 43 99%
#1045636: obj =   5.064976237e+04 inf =   0.000e+00 (1879) 30 99%
+1045636: mip =     not found yet >=   3.311600000e+04        (175; 369)
Time used: 1076.7 secs.  Memory used: 15.6 Mb.
+1054038: mip =     not found yet >=   3.311600000e+04        (177; 370)
+1062368: mip =     not found yet >=   3.311600000e+04        (177; 374)
#1075486: obj =   3.520000000e+04 inf =   0.000e+00 (2479) 88 97%
#1076753: obj =   3.520000000e+04 inf =   0.000e+00 (307) 12 99%
+1076753: mip =     not found yet >=   3.311600000e+04        (176; 379)
+1082107: mip =     not found yet >=   3.311600000e+04        (176; 382)
+1088119: mip =     not found yet >=   3.311600000e+04        (178; 385)
#1096965: obj =   3.520000000e+04 inf =   0.000e+00 (465) 86 97%
#1097055: obj =   3.520000000e+04 inf =   0.000e+00 (502) 1 96%
+1097055: mip =     not found yet >=   3.311600000e+04        (177; 386)
+1102836: mip =     not found yet >=   3.311600000e+04        (177; 397)
Time used: 1137.0 secs.  Memory used: 15.8 Mb.
+1109119: mip =     not found yet >=   3.311600000e+04        (177; 405)
+1119360: mip =     not found yet >=   3.312300000e+04        (177; 408)
+1127264: mip =     not found yet >=   3.312500000e+04        (177; 410)
+1134793: mip =     not found yet >=   3.312600000e+04        (177; 411)
+1144356: mip =     not found yet >=   3.312600000e+04        (178; 416)
+1152061: mip =     not found yet >=   3.312600000e+04        (194; 418)
+1158583: mip =     not found yet >=   3.312600000e+04        (192; 421)
Time used: 1197.9 secs.  Memory used: 16.1 Mb.
+1163675: mip =     not found yet >=   3.312600000e+04        (193; 423)
#1176751: obj =   3.527418973e+04 inf =   0.000e+00 (2271) 92 89%
#1177859: obj =   3.529355614e+04 inf =   1.475e-16 (457) 11 70%
+1177859: mip =     not found yet >=   3.312600000e+04        (190; 429)
+1186422: mip =     not found yet >=   3.312600000e+04        (196; 432)
+1195533: mip =     not found yet >=   3.312600000e+04        (205; 437)
+1201129: mip =     not found yet >=   3.312600000e+04        (208; 438)
+1209682: mip =     not found yet >=   3.312600000e+04        (212; 440)
+1218071: mip =     not found yet >=   3.312600000e+04        (224; 443)
+1223412: mip =     not found yet >=   3.312600000e+04        (226; 447)
Time used: 1261.0 secs.  Memory used: 16.4 Mb.
+1229801: mip =     not found yet >=   3.312600000e+04        (228; 448)
+1234981: mip =     not found yet >=   3.312600000e+04        (227; 449)
+1240194: mip =     not found yet >=   3.312600000e+04        (226; 451)
+1246949: mip =     not found yet >=   3.312600000e+04        (225; 453)
+1251716: mip =     not found yet >=   3.312600000e+04        (224; 457)
+1256763: mip =     not found yet >=   3.312600000e+04        (225; 459)
#1269310: obj =   3.455702326e+04 inf =   0.000e+00 (2031) 85 92%
#1271341: obj =   3.467636364e+04 inf =   2.842e-13 (1889) 21 99%
+1271341: mip =     not found yet >=   3.312600000e+04        (226; 464)
+1276760: mip =     not found yet >=   3.312600000e+04        (225; 473)
+1282010: mip =     not found yet >=   3.312600000e+04        (224; 474)
Time used: 1323.1 secs.  Memory used: 16.5 Mb.
#1290935: obj =   4.096000000e+04 inf =   0.000e+00 (2224) 82 88%
#1295138: obj =   4.108046224e+04 inf =   0.000e+00 (3370) 42 99%
#1295177: obj =   4.108046224e+04 inf =   2.135e-11 (2967) 95%
+1295177: mip =     not found yet >=   3.312600000e+04        (222; 478)
+1300602: mip =     not found yet >=   3.312600000e+04        (223; 485)
+1308525: mip =     not found yet >=   3.312800000e+04        (222; 488)
#1317219: obj =   3.838809302e+04 inf =   0.000e+00 (2476) 85 97%
#1318477: obj =   3.838809302e+04 inf =   0.000e+00 (0) 12 99%
+1318477: mip =     not found yet >=   3.314400000e+04        (222; 489)
#1330690: obj =   3.824520930e+04 inf =   0.000e+00 (2768) 84 93%
#1333409: obj =   3.831665116e+04 inf =   0.000e+00 (0) 27 99%
+1333409: mip =     not found yet >=   3.315000000e+04        (222; 491)
+1340352: mip =     not found yet >=   3.315000000e+04        (223; 494)
Time used: 1386.5 secs.  Memory used: 16.7 Mb.
+1348026: mip =     not found yet >=   3.315000000e+04        (226; 495)
+1355044: mip =     not found yet >=   3.315000000e+04        (225; 499)
+1361727: mip =     not found yet >=   3.315000000e+04        (225; 500)
+1367007: mip =     not found yet >=   3.315000000e+04        (224; 508)
+1373050: mip =     not found yet >=   3.315000000e+04        (225; 509)
#1382234: obj =   3.530139316e+04 inf =   0.000e+00 (3461) 89 92%
#1384891: obj =   3.552168067e+04 inf =   1.246e-16 (1587) 26 71%
+1384891: mip =     not found yet >=   3.315000000e+04        (224; 510)
+1396425: mip =     not found yet >=   3.315000000e+04        (227; 512)
Time used: 1448.9 secs.  Memory used: 16.9 Mb.
+1402242: mip =     not found yet >=   3.315000000e+04        (228; 514)
+1407773: mip =     not found yet >=   3.315000000e+04        (224; 519)
+1415274: mip =     not found yet >=   3.315000000e+04        (224; 520)
+1424188: mip =     not found yet >=   3.315000000e+04        (224; 520)
+1431785: mip =     not found yet >=   3.317100000e+04        (224; 525)
+1437078: mip =     not found yet >=   3.317300000e+04        (225; 528)
#1447809: obj =   4.163829057e+04 inf =   0.000e+00 (3640) 88 87%
#1449498: obj =   4.435842771e+04 inf =   0.000e+00 (3101) 17 71%
+1449498: mip =     not found yet >=   3.317300000e+04        (227; 532)
+1456590: mip =     not found yet >=   3.317300000e+04        (226; 535)
Time used: 1509.0 secs.  Memory used: 17.1 Mb.
+1464296: mip =     not found yet >=   3.317300000e+04        (231; 537)
#1476368: obj =   3.331572093e+04 inf =   0.000e+00 (617) 88 88%
#1476686: obj =   3.331572093e+04 inf =   0.000e+00 (0) 3 99%
+1476686: mip =     not found yet >=   3.317300000e+04        (230; 542)
+1485166: mip =     not found yet >=   3.317300000e+04        (235; 543)
#1496510: obj =   3.684686620e+04 inf =   0.000e+00 (2599) 89 94%
#1501022: obj =   3.758777100e+04 inf =   0.000e+00 (2646) 44 90%
#1504186: obj =   4.983518384e+04 inf =   0.000e+00 (2691) 31 99%
+1504186: mip =     not found yet >=   3.317300000e+04        (239; 545)
+1510897: mip =     not found yet >=   3.317300000e+04        (239; 548)
Time used: 1569.3 secs.  Memory used: 17.3 Mb.
+1516991: mip =     not found yet >=   3.317300000e+04        (248; 553)
+1530850: mip =     not found yet >=   3.317300000e+04        (262; 560)
#1539587: obj =   3.519999999e+04 inf =   0.000e+00 (3235) 84 84%
#1541526: obj =   3.520000000e+04 inf =   0.000e+00 (1966) 19 99%
+1541526: mip =     not found yet >=   3.317300000e+04        (260; 562)
+1547079: mip =     not found yet >=   3.317300000e+04        (263; 566)
+1555625: mip =     not found yet >=   3.317300000e+04        (265; 566)
+1561627: mip =     not found yet >=   3.317300000e+04        (279; 569)
+1573556: mip =     not found yet >=   3.317300000e+04        (282; 573)
Time used: 1632.7 secs.  Memory used: 17.6 Mb.
#1586192: obj =   4.136053437e+04 inf =   0.000e+00 (2743) 91 91%
#1590515: obj =   4.254688827e+04 inf =   0.000e+00 (2725) 42 99%
#1592287: obj =   4.916263761e+04 inf =   0.000e+00 (2512) 18 99%
+1592287: mip =     not found yet >=   3.317300000e+04        (280; 578)
+1597216: mip =     not found yet >=   3.317300000e+04        (282; 581)
+1603690: mip =     not found yet >=   3.317300000e+04        (281; 584)
+1616638: mip =     not found yet >=   3.317300000e+04        (281; 586)
#1630010: obj =   3.831665116e+04 inf =   0.000e+00 (373) 85 96%
#1630337: obj =   3.831665116e+04 inf =   2.842e-13 (0) 3 99%
+1630337: mip =     not found yet >=   3.317500000e+04        (281; 590)
Time used: 1694.8 secs.  Memory used: 17.8 Mb.
+1638242: mip =     not found yet >=   3.319700000e+04        (281; 592)
#1648169: obj =   3.605313233e+04 inf =   0.000e+00 (2199) 93 85%
#1651907: obj =   4.080691717e+04 inf =   0.000e+00 (2044) 37 99%
+1651907: mip =     not found yet >=   3.319700000e+04        (279; 595)
+1657862: mip =     not found yet >=   3.319700000e+04        (278; 596)
+1664927: mip =     not found yet >=   3.319700000e+04        (282; 598)
+1670429: mip =     not found yet >=   3.319700000e+04        (279; 601)
+1675644: mip =     not found yet >=   3.319700000e+04        (277; 603)
+1680768: mip =     not found yet >=   3.319700000e+04        (281; 605)
+1687186: mip =     not found yet >=   3.319700000e+04        (280; 609)
+1693102: mip =     not found yet >=   3.319700000e+04        (279; 610)
Time used: 1760.8 secs.  Memory used: 18.0 Mb.
+1698404: mip =     not found yet >=   3.319700000e+04        (289; 611)
+1703326: mip =     not found yet >=   3.319700000e+04        (285; 615)
+1712113: mip =     not found yet >=   3.319700000e+04        (285; 623)
+1719830: mip =     not found yet >=   3.319700000e+04        (290; 627)
