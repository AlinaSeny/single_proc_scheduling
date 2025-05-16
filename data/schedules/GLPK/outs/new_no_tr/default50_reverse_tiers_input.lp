GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default50_reverse_tiers_input.lp -o
 solutions/new_no_tr/default50_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default50_reverse_tiers_input.lp'...
inputs/new_no_tr/order/default50_reverse_tiers_input.lp:14083: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/default50_reverse_tiers_input.lp:14083: warning: upper bound of variable 'm_20_20' redefined
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4706 of which are binary
19083 lines were read
GLPK Integer Optimizer 5.0
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4706 of which are binary
Preprocessing...
166 hidden packing inequaliti(es) were detected
1154 hidden covering inequaliti(es) were detected
2256 constraint coefficient(s) were reduced
12689 rows, 4527 columns, 38013 non-zeros
4527 integer variables, 4476 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 11561
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12689 rows, 4527 columns, 38013 non-zeros
      0: obj =   3.481600000e+04 inf =   1.172e+03 (591)
Perturbing LP to avoid stalling [199]...
   5032: obj =   5.746068382e+04 inf =   9.842e+01 (153) 49
   6791: obj =   6.090853908e+04 inf =   3.535e-06 (0) 16
* 10936: obj =   4.136995656e+04 inf =   3.288e-05 (1470) 41
* 15154: obj =   3.947915689e+04 inf =   7.503e-06 (1222) 41
Removing LP perturbation [18362]...
* 18362: obj =   3.912508380e+04 inf =   3.007e-13 (0) 30
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 18362: mip =     not found yet >=              -inf        (1; 0)
# 29946: obj =   3.915200000e+04 inf =   0.000e+00 (219) 74 97%
# 30229: obj =   3.915200000e+04 inf =   0.000e+00 (0) 2 96%
+ 30229: mip =     not found yet >=   3.912600000e+04        (4; 0)
+ 35520: mip =     not found yet >=   3.912600000e+04        (7; 0)
+ 40902: mip =     not found yet >=   3.912600000e+04        (9; 0)
+ 48211: mip =     not found yet >=   3.914800000e+04        (10; 1)
+ 54626: mip =     not found yet >=   3.914800000e+04        (12; 1)
+ 59770: mip =     not found yet >=   3.914800000e+04        (14; 1)
+ 65013: mip =     not found yet >=   3.914800000e+04        (16; 1)
Time used: 60.3 secs.  Memory used: 16.0 Mb.
+ 72977: mip =     not found yet >=   3.915200000e+04        (17; 2)
+ 78907: mip =     not found yet >=   3.915200000e+04        (19; 2)
+ 85946: mip =     not found yet >=   3.915200000e+04        (22; 2)
+ 91390: mip =     not found yet >=   3.915700000e+04        (23; 3)
+ 97468: mip =     not found yet >=   3.915700000e+04        (25; 3)
+102581: mip =     not found yet >=   3.915700000e+04        (27; 3)
+108765: mip =     not found yet >=   3.916300000e+04        (27; 4)
+113671: mip =     not found yet >=   3.916300000e+04        (29; 4)
+120805: mip =     not found yet >=   3.916300000e+04        (31; 4)
Time used: 121.8 secs.  Memory used: 16.1 Mb.
+129509: mip =     not found yet >=   3.917500000e+04        (32; 5)
+134318: mip =     not found yet >=   3.917500000e+04        (34; 5)
+141626: mip =     not found yet >=   3.917500000e+04        (37; 5)
+146271: mip =     not found yet >=   3.917500000e+04        (38; 6)
+152836: mip =     not found yet >=   3.917500000e+04        (40; 6)
+157747: mip =     not found yet >=   3.917500000e+04        (42; 6)
+164549: mip =     not found yet >=   3.917500000e+04        (44; 6)
#171906: obj =   4.187867428e+04 inf =   0.000e+00 (1104) 71 97%
#174687: obj =   4.187867429e+04 inf =   0.000e+00 (0) 27 99%
+174687: mip =     not found yet >=   3.917500000e+04        (45; 6)
Time used: 186.8 secs.  Memory used: 16.3 Mb.
+179222: mip =     not found yet >=   3.918600000e+04        (45; 7)
+183871: mip =     not found yet >=   3.918600000e+04        (47; 7)
+189598: mip =     not found yet >=   3.919300000e+04        (49; 8)
+198120: mip =     not found yet >=   3.919300000e+04        (51; 8)
+204745: mip =     not found yet >=   3.919300000e+04        (54; 8)
+210437: mip =     not found yet >=   3.919300000e+04        (56; 8)
+214978: mip =     not found yet >=   3.919300000e+04        (58; 8)
+222160: mip =     not found yet >=   3.919300000e+04        (61; 8)
Time used: 247.3 secs.  Memory used: 16.5 Mb.
+228014: mip =     not found yet >=   3.919300000e+04        (71; 8)
+233794: mip =     not found yet >=   3.919700000e+04        (70; 9)
+238428: mip =     not found yet >=   3.919700000e+04        (72; 9)
+244539: mip =     not found yet >=   3.919700000e+04        (74; 9)
+251203: mip =     not found yet >=   3.919700000e+04        (75; 9)
+257977: mip =     not found yet >=   3.921300000e+04        (76; 10)
+263463: mip =     not found yet >=   3.921300000e+04        (78; 10)
+270211: mip =     not found yet >=   3.921300000e+04        (81; 10)
+275261: mip =     not found yet >=   3.922200000e+04        (81; 11)
Time used: 309.8 secs.  Memory used: 16.7 Mb.
+285423: mip =     not found yet >=   3.922200000e+04        (84; 11)
+290346: mip =     not found yet >=   3.922200000e+04        (85; 11)
+296486: mip =     not found yet >=   3.922200000e+04        (86; 11)
+304394: mip =     not found yet >=   3.922500000e+04        (86; 12)
+310109: mip =     not found yet >=   3.922500000e+04        (88; 12)
+316777: mip =     not found yet >=   3.922500000e+04        (90; 12)
+321181: mip =     not found yet >=   3.922500000e+04        (91; 12)
+326737: mip =     not found yet >=   3.927000000e+04        (91; 13)
Time used: 372.1 secs.  Memory used: 16.9 Mb.
+333233: mip =     not found yet >=   3.927000000e+04        (93; 13)
+337620: mip =     not found yet >=   3.927000000e+04        (95; 13)
+342182: mip =     not found yet >=   3.927000000e+04        (96; 14)
+348998: mip =     not found yet >=   3.929000000e+04        (97; 14)
+355638: mip =     not found yet >=   3.929000000e+04        (100; 14)
+363652: mip =     not found yet >=   3.929300000e+04        (101; 15)
+371813: mip =     not found yet >=   3.929300000e+04        (104; 15)
+377082: mip =     not found yet >=   3.929300000e+04        (104; 16)
+383010: mip =     not found yet >=   3.929300000e+04        (106; 16)
Time used: 434.3 secs.  Memory used: 17.0 Mb.
+391446: mip =     not found yet >=   3.929300000e+04        (108; 16)
+396417: mip =     not found yet >=   3.929500000e+04        (108; 17)
+402675: mip =     not found yet >=   3.929500000e+04        (110; 17)
+410072: mip =     not found yet >=   3.929500000e+04        (112; 17)
+415596: mip =     not found yet >=   3.931700000e+04        (112; 18)
+423116: mip =     not found yet >=   3.931700000e+04        (113; 18)
+429805: mip =     not found yet >=   3.931700000e+04        (114; 18)
+435180: mip =     not found yet >=   3.931700000e+04        (115; 18)
Time used: 497.9 secs.  Memory used: 17.2 Mb.
+442481: mip =     not found yet >=   3.931700000e+04        (116; 18)
+447979: mip =     not found yet >=   3.932000000e+04        (116; 19)
+453105: mip =     not found yet >=   3.932000000e+04        (118; 19)
+458977: mip =     not found yet >=   3.932500000e+04        (120; 20)
+465789: mip =     not found yet >=   3.932500000e+04        (123; 20)
+471258: mip =     not found yet >=   3.933100000e+04        (124; 21)
+477958: mip =     not found yet >=   3.933100000e+04        (127; 21)
+483361: mip =     not found yet >=   3.933400000e+04        (128; 22)
+487806: mip =     not found yet >=   3.933400000e+04        (130; 22)
Time used: 559.9 secs.  Memory used: 17.3 Mb.
+493060: mip =     not found yet >=   3.933600000e+04        (131; 23)
+500326: mip =     not found yet >=   3.933600000e+04        (134; 23)
+505703: mip =     not found yet >=   3.933900000e+04        (135; 24)
+512455: mip =     not found yet >=   3.933900000e+04        (137; 24)
+519730: mip =     not found yet >=   3.934200000e+04        (138; 25)
+524431: mip =     not found yet >=   3.934200000e+04        (140; 25)
+530474: mip =     not found yet >=   3.934300000e+04        (141; 26)
+535786: mip =     not found yet >=   3.934300000e+04        (143; 26)
+541805: mip =     not found yet >=   3.934800000e+04        (144; 27)
Time used: 623.1 secs.  Memory used: 17.5 Mb.
+546312: mip =     not found yet >=   3.934800000e+04        (146; 27)
+551484: mip =     not found yet >=   3.934900000e+04        (147; 28)
+557683: mip =     not found yet >=   3.935100000e+04        (149; 29)
+565036: mip =     not found yet >=   3.935100000e+04        (151; 29)
+569964: mip =     not found yet >=   3.935500000e+04        (152; 30)
+574482: mip =     not found yet >=   3.935500000e+04        (154; 30)
+579973: mip =     not found yet >=   3.935700000e+04        (155; 31)
+587857: mip =     not found yet >=   3.935700000e+04        (157; 32)
+594732: mip =     not found yet >=   3.936300000e+04        (158; 32)
Time used: 684.2 secs.  Memory used: 17.7 Mb.
+599371: mip =     not found yet >=   3.936300000e+04        (160; 32)
+604954: mip =     not found yet >=   3.936300000e+04        (162; 32)
+610157: mip =     not found yet >=   3.936300000e+04        (163; 32)
#617471: obj =   4.187867428e+04 inf =   0.000e+00 (1699) 71 97%
#618111: obj =   4.187867429e+04 inf =   0.000e+00 (0) 7 99%
+618111: mip =     not found yet >=   3.936300000e+04        (164; 32)
#624939: obj =   4.663296000e+04 inf =   0.000e+00 (5219) 66 96%
#628323: obj =   4.663296000e+04 inf =   0.000e+00 (5113) 34 100%
#631610: obj =   4.663296000e+04 inf =   0.000e+00 (4410) 32 100%
#634918: obj =   4.663296000e+04 inf =   0.000e+00 (3837) 33 100%
#638292: obj =   4.663296000e+04 inf =   0.000e+00 (4605) 33 100%
#641724: obj =   4.663296000e+04 inf =   0.000e+00 (5643) 33 100%
#645030: obj =   4.663296000e+04 inf =   0.000e+00 (2967) 33 100%
#648355: obj =   4.663296000e+04 inf =   0.000e+00 (5000) 32 100%
#651634: obj =   4.663296000e+04 inf =   0.000e+00 (4046) 33 100%
#654861: obj =   4.663296000e+04 inf =   0.000e+00 (4248) 31 99%
#656230: obj =   4.663296000e+04 inf =   0.000e+00 (0) 14 99%
+656230: mip =     not found yet >=   3.936300000e+04        (164; 32)
Time used: 770.2 secs.  Memory used: 17.7 Mb.
+662873: mip =     not found yet >=   3.936300000e+04        (167; 33)
+668399: mip =     not found yet >=   3.936400000e+04        (168; 34)
+673920: mip =     not found yet >=   3.936400000e+04        (170; 34)
+679300: mip =     not found yet >=   3.936500000e+04        (171; 35)
+684798: mip =     not found yet >=   3.936500000e+04        (173; 35)
+690223: mip =     not found yet >=   3.936600000e+04        (174; 36)
+698471: mip =     not found yet >=   3.936800000e+04        (174; 37)
+704323: mip =     not found yet >=   3.936800000e+04        (176; 37)
Time used: 832.1 secs.  Memory used: 17.9 Mb.
+713734: mip =     not found yet >=   3.936800000e+04        (178; 37)
+719255: mip =     not found yet >=   3.936800000e+04        (179; 37)
#726021: obj =   5.092817700e+04 inf =   0.000e+00 (3650) 65 85%
#729588: obj =   5.107861241e+04 inf =   0.000e+00 (3898) 35 99%
#733004: obj =   5.108722203e+04 inf =   0.000e+00 (4213) 33 100%
#736340: obj =   5.108722203e+04 inf =   0.000e+00 (4170) 33 100%
#739661: obj =   5.108722203e+04 inf =   0.000e+00 (3540) 32 100%
#742956: obj =   5.297725739e+04 inf =   0.000e+00 (3817) 32 99%
#745894: obj =   5.311704152e+04 inf =   0.000e+00 (2337) 29 99%
+745894: mip =     not found yet >=   3.936800000e+04        (179; 38)
+753765: mip =     not found yet >=   3.936800000e+04        (181; 38)
Time used: 894.0 secs.  Memory used: 18.0 Mb.
+759944: mip =     not found yet >=   3.936900000e+04        (181; 39)
+765933: mip =     not found yet >=   3.936900000e+04        (184; 39)
+771830: mip =     not found yet >=   3.937100000e+04        (185; 40)
+776859: mip =     not found yet >=   3.937100000e+04        (185; 41)
+782710: mip =     not found yet >=   3.937100000e+04        (187; 41)
+787781: mip =     not found yet >=   3.937200000e+04        (187; 42)
+794805: mip =     not found yet >=   3.937200000e+04        (190; 42)
+799759: mip =     not found yet >=   3.937200000e+04        (191; 43)
+806622: mip =     not found yet >=   3.937200000e+04        (192; 44)
Time used: 956.1 secs.  Memory used: 18.2 Mb.
+813961: mip =     not found yet >=   3.937200000e+04        (195; 44)
+819900: mip =     not found yet >=   3.937600000e+04        (195; 46)
+827387: mip =     not found yet >=   3.937600000e+04        (197; 46)
+833949: mip =     not found yet >=   3.937700000e+04        (199; 47)
+838186: mip =     not found yet >=   3.937700000e+04        (200; 47)
+844045: mip =     not found yet >=   3.937700000e+04        (201; 48)
+851714: mip =     not found yet >=   3.937700000e+04        (202; 49)
+859606: mip =     not found yet >=   3.937800000e+04        (204; 49)
Time used: 1019.0 secs.  Memory used: 18.3 Mb.
+866309: mip =     not found yet >=   3.937800000e+04        (205; 50)
+873354: mip =     not found yet >=   3.937800000e+04        (206; 51)
+877786: mip =     not found yet >=   3.937800000e+04        (207; 51)
+884873: mip =     not found yet >=   3.937800000e+04        (208; 52)
+889822: mip =     not found yet >=   3.938100000e+04        (209; 52)
+896113: mip =     not found yet >=   3.938100000e+04        (211; 52)
+903849: mip =     not found yet >=   3.938100000e+04        (211; 52)
+908836: mip =     not found yet >=   3.938100000e+04        (212; 52)
+915585: mip =     not found yet >=   3.938100000e+04        (213; 52)
Time used: 1087.0 secs.  Memory used: 18.4 Mb.
+922293: mip =     not found yet >=   3.938100000e+04        (214; 52)
+929448: mip =     not found yet >=   3.938300000e+04        (215; 53)
+936765: mip =     not found yet >=   3.938300000e+04        (215; 54)
+943987: mip =     not found yet >=   3.938300000e+04        (217; 54)
+949302: mip =     not found yet >=   3.938400000e+04        (217; 55)
+956362: mip =     not found yet >=   3.938400000e+04        (220; 55)
+960803: mip =     not found yet >=   3.938500000e+04        (220; 56)
+966945: mip =     not found yet >=   3.938500000e+04        (222; 56)
Time used: 1149.5 secs.  Memory used: 18.6 Mb.
+972424: mip =     not found yet >=   3.938500000e+04        (223; 57)
+976735: mip =     not found yet >=   3.938500000e+04        (224; 57)
+982655: mip =     not found yet >=   3.938600000e+04        (225; 58)
+991238: mip =     not found yet >=   3.938600000e+04        (227; 59)
+996761: mip =     not found yet >=   3.938700000e+04        (228; 60)
+1004220: mip =     not found yet >=   3.938700000e+04        (230; 61)
+1010139: mip =     not found yet >=   3.938700000e+04        (230; 62)
+1016347: mip =     not found yet >=   3.938700000e+04        (232; 62)
+1020307: mip =     not found yet >=   3.938700000e+04        (232; 63)
Time used: 1213.5 secs.  Memory used: 18.7 Mb.
+1028124: mip =     not found yet >=   3.938800000e+04        (233; 63)
+1033558: mip =     not found yet >=   3.938800000e+04        (234; 64)
+1038150: mip =     not found yet >=   3.938800000e+04        (235; 65)
+1043692: mip =     not found yet >=   3.938900000e+04        (236; 65)
+1050983: mip =     not found yet >=   3.938900000e+04        (237; 66)
+1056429: mip =     not found yet >=   3.938900000e+04        (238; 66)
+1063661: mip =     not found yet >=   3.939000000e+04        (239; 67)
+1068800: mip =     not found yet >=   3.939000000e+04        (240; 68)
Time used: 1275.1 secs.  Memory used: 18.9 Mb.
+1076099: mip =     not found yet >=   3.939000000e+04        (241; 69)
+1083062: mip =     not found yet >=   3.939000000e+04        (241; 70)
+1090169: mip =     not found yet >=   3.939000000e+04        (243; 70)
+1096248: mip =     not found yet >=   3.939200000e+04        (244; 71)
+1103797: mip =     not found yet >=   3.939200000e+04        (245; 72)
+1109563: mip =     not found yet >=   3.939200000e+04        (245; 73)
+1116692: mip =     not found yet >=   3.939300000e+04        (246; 74)
+1120861: mip =     not found yet >=   3.939300000e+04        (247; 74)
Time used: 1336.8 secs.  Memory used: 19.0 Mb.
+1126389: mip =     not found yet >=   3.939300000e+04        (247; 76)
+1132484: mip =     not found yet >=   3.939300000e+04        (248; 76)
+1137322: mip =     not found yet >=   3.939300000e+04        (249; 77)
+1143816: mip =     not found yet >=   3.939300000e+04        (250; 77)
+1149764: mip =     not found yet >=   3.939400000e+04        (250; 78)
+1156080: mip =     not found yet >=   3.939400000e+04        (251; 79)
+1162812: mip =     not found yet >=   3.939500000e+04        (252; 80)
+1168399: mip =     not found yet >=   3.939500000e+04        (254; 80)
+1174091: mip =     not found yet >=   3.939500000e+04        (255; 81)
Time used: 1399.4 secs.  Memory used: 19.2 Mb.
+1180421: mip =     not found yet >=   3.939600000e+04        (256; 82)
+1190695: mip =     not found yet >=   3.939600000e+04        (257; 82)
+1196167: mip =     not found yet >=   3.939600000e+04        (258; 82)
+1203871: mip =     not found yet >=   3.939600000e+04        (259; 82)
+1211592: mip =     not found yet >=   3.939600000e+04        (260; 82)
+1217900: mip =     not found yet >=   3.939600000e+04        (261; 83)
+1222202: mip =     not found yet >=   3.939600000e+04        (261; 84)
+1228019: mip =     not found yet >=   3.939600000e+04        (262; 85)
Time used: 1461.6 secs.  Memory used: 19.3 Mb.
+1236792: mip =     not found yet >=   3.939600000e+04        (263; 86)
+1242497: mip =     not found yet >=   3.939600000e+04        (264; 86)
+1250791: mip =     not found yet >=   3.939700000e+04        (265; 87)
+1257112: mip =     not found yet >=   3.939800000e+04        (266; 88)
+1263364: mip =     not found yet >=   3.939800000e+04        (267; 89)
+1270466: mip =     not found yet >=   3.939800000e+04        (268; 90)
+1276843: mip =     not found yet >=   3.939900000e+04        (269; 90)
Time used: 1523.2 secs.  Memory used: 19.4 Mb.
+1284096: mip =     not found yet >=   3.939900000e+04        (270; 91)
+1288424: mip =     not found yet >=   3.939900000e+04        (270; 93)
+1293799: mip =     not found yet >=   3.939900000e+04        (271; 93)
+1299757: mip =     not found yet >=   3.940000000e+04        (272; 94)
+1304036: mip =     not found yet >=   3.940000000e+04        (273; 95)
+1310822: mip =     not found yet >=   3.940100000e+04        (273; 96)
+1318386: mip =     not found yet >=   3.940100000e+04        (274; 97)
+1325123: mip =     not found yet >=   3.940100000e+04        (275; 97)
+1331952: mip =     not found yet >=   3.940200000e+04        (276; 98)
Time used: 1585.0 secs.  Memory used: 19.6 Mb.
+1336889: mip =     not found yet >=   3.940200000e+04        (276; 99)
+1342890: mip =     not found yet >=   3.940200000e+04        (277; 100)
+1351665: mip =     not found yet >=   3.940200000e+04        (278; 101)
+1355669: mip =     not found yet >=   3.940200000e+04        (278; 102)
+1360552: mip =     not found yet >=   3.940300000e+04        (279; 102)
+1368167: mip =     not found yet >=   3.940300000e+04        (280; 103)
+1374488: mip =     not found yet >=   3.940300000e+04        (280; 104)
+1381441: mip =     not found yet >=   3.940300000e+04        (281; 105)
Time used: 1646.7 secs.  Memory used: 19.7 Mb.
+1385966: mip =     not found yet >=   3.940400000e+04        (282; 106)
+1391842: mip =     not found yet >=   3.940400000e+04        (283; 107)
+1397312: mip =     not found yet >=   3.940500000e+04        (284; 108)
+1403200: mip =     not found yet >=   3.940500000e+04        (285; 109)
+1407491: mip =     not found yet >=   3.940500000e+04        (286; 109)
+1415729: mip =     not found yet >=   3.940600000e+04        (287; 110)
+1422762: mip =     not found yet >=   3.940600000e+04        (287; 111)
+1428571: mip =     not found yet >=   3.940600000e+04        (288; 112)
Time used: 1708.5 secs.  Memory used: 19.9 Mb.
+1434478: mip =     not found yet >=   3.940600000e+04        (288; 113)
+1439543: mip =     not found yet >=   3.940600000e+04        (289; 114)
+1445471: mip =     not found yet >=   3.940600000e+04        (290; 114)
+1452738: mip =     not found yet >=   3.940700000e+04        (291; 115)
+1459617: mip =     not found yet >=   3.940700000e+04        (292; 116)
+1465016: mip =     not found yet >=   3.940700000e+04        (292; 117)
+1474241: mip =     not found yet >=   3.940800000e+04        (292; 119)
+1481138: mip =     not found yet >=   3.940900000e+04        (292; 121)
Time used: 1769.4 secs.  Memory used: 20.0 Mb.
+1487202: mip =     not found yet >=   3.940900000e+04        (293; 122)
