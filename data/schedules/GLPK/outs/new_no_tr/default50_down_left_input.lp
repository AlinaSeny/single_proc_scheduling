GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default50_down_left_input.lp -o solutions/new_no_tr/default50_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/default50_down_left_input.lp'...
inputs/new_no_tr/order/default50_down_left_input.lp:14083: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default50_down_left_input.lp:14083: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.481600000e+04 inf =   4.813e+02 (335)
Perturbing LP to avoid stalling [199]...
   5076: obj =   5.713427224e+04 inf =   1.333e+01 (23) 49
   5722: obj =   6.123374233e+04 inf =   4.062e-06 (0) 6
*  9672: obj =   4.064196057e+04 inf =   6.315e-06 (1402) 39
* 13895: obj =   3.917849279e+04 inf =   1.523e-05 (1070) 40
Removing LP perturbation [15108]...
* 15108: obj =   3.912508380e+04 inf =   1.429e-14 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 15108: mip =     not found yet >=              -inf        (1; 0)
+ 19687: mip =     not found yet >=   3.912600000e+04        (4; 0)
+ 25532: mip =     not found yet >=   3.912600000e+04        (6; 0)
+ 30668: mip =     not found yet >=   3.912600000e+04        (8; 0)
+ 34890: mip =     not found yet >=   3.916800000e+04        (9; 1)
+ 40136: mip =     not found yet >=   3.916800000e+04        (10; 1)
+ 44524: mip =     not found yet >=   3.916800000e+04        (12; 1)
+ 49835: mip =     not found yet >=   3.916900000e+04        (12; 2)
+ 54435: mip =     not found yet >=   3.916900000e+04        (13; 2)
+ 59530: mip =     not found yet >=   3.916900000e+04        (16; 2)
+ 64539: mip =     not found yet >=   3.916900000e+04        (16; 3)
Time used: 63.4 secs.  Memory used: 16.0 Mb.
+ 70308: mip =     not found yet >=   3.916900000e+04        (18; 3)
+ 75648: mip =     not found yet >=   3.916900000e+04        (20; 3)
+ 81012: mip =     not found yet >=   3.917000000e+04        (22; 4)
+ 87101: mip =     not found yet >=   3.917700000e+04        (22; 5)
+ 93604: mip =     not found yet >=   3.917700000e+04        (24; 5)
+ 97782: mip =     not found yet >=   3.919700000e+04        (24; 6)
+104233: mip =     not found yet >=   3.921000000e+04        (24; 7)
+108927: mip =     not found yet >=   3.921500000e+04        (24; 8)
+114025: mip =     not found yet >=   3.922000000e+04        (25; 9)
+119974: mip =     not found yet >=   3.922000000e+04        (26; 9)
Time used: 125.7 secs.  Memory used: 16.1 Mb.
+129729: mip =     not found yet >=   3.922000000e+04        (29; 9)
+138073: mip =     not found yet >=   3.923900000e+04        (30; 11)
+144028: mip =     not found yet >=   3.925200000e+04        (30; 13)
+148888: mip =     not found yet >=   3.925200000e+04        (31; 13)
+154632: mip =     not found yet >=   3.925200000e+04        (33; 13)
+163743: mip =     not found yet >=   3.925200000e+04        (35; 13)
+170405: mip =     not found yet >=   3.925200000e+04        (36; 13)
Time used: 186.1 secs.  Memory used: 16.3 Mb.
+175323: mip =     not found yet >=   3.925200000e+04        (36; 14)
+183252: mip =     not found yet >=   3.925400000e+04        (37; 14)
+189167: mip =     not found yet >=   3.925400000e+04        (38; 14)
+194415: mip =     not found yet >=   3.925400000e+04        (40; 14)
+199111: mip =     not found yet >=   3.925400000e+04        (42; 14)
+203933: mip =     not found yet >=   3.925400000e+04        (43; 14)
#212736: obj =   7.554088456e+04 inf =   0.000e+00 (3340) 71 94%
#216486: obj =   8.026703841e+04 inf =   0.000e+00 (2665) 36 100%
#219983: obj =   8.065103841e+04 inf =   0.000e+00 (1475) 34 99%
#220048: obj =   8.218703841e+04 inf =   0.000e+00 (1567) 95%
+220048: mip =     not found yet >=   3.925400000e+04        (51; 15)
Time used: 247.7 secs.  Memory used: 16.5 Mb.
+224381: mip =     not found yet >=   3.925500000e+04        (51; 15)
+233496: mip =     not found yet >=   3.925500000e+04        (54; 15)
+239478: mip =     not found yet >=   3.925600000e+04        (55; 16)
+244326: mip =     not found yet >=   3.925600000e+04        (57; 16)
+250080: mip =     not found yet >=   3.925600000e+04        (57; 17)
+256439: mip =     not found yet >=   3.925800000e+04        (58; 18)
+262303: mip =     not found yet >=   3.926100000e+04        (59; 19)
+267379: mip =     not found yet >=   3.926200000e+04        (60; 20)
Time used: 307.7 secs.  Memory used: 16.6 Mb.
+274418: mip =     not found yet >=   3.926400000e+04        (62; 21)
+281450: mip =     not found yet >=   3.926400000e+04        (65; 21)
+286817: mip =     not found yet >=   3.926400000e+04        (67; 21)
+294018: mip =     not found yet >=   3.926400000e+04        (69; 21)
+299472: mip =     not found yet >=   3.926600000e+04        (69; 23)
+304227: mip =     not found yet >=   3.926600000e+04        (70; 24)
+308867: mip =     not found yet >=   3.926600000e+04        (71; 24)
+314848: mip =     not found yet >=   3.926600000e+04        (71; 25)
+322768: mip =     not found yet >=   3.927800000e+04        (71; 27)
+327605: mip =     not found yet >=   3.928200000e+04        (70; 29)
Time used: 373.1 secs.  Memory used: 16.7 Mb.
+333752: mip =     not found yet >=   3.928200000e+04        (72; 29)
+338680: mip =     not found yet >=   3.928200000e+04        (75; 29)
+348578: mip =     not found yet >=   3.928200000e+04        (77; 29)
+355248: mip =     not found yet >=   3.928200000e+04        (79; 29)
+361877: mip =     not found yet >=   3.928600000e+04        (79; 31)
+367542: mip =     not found yet >=   3.928900000e+04        (80; 32)
#377334: obj =   3.938700000e+04 inf =   0.000e+00 (1302) 75 97%
#378989: obj =   3.938700000e+04 inf =   0.000e+00 (0) 16 99%
+378989: mip =     not found yet >=   3.928900000e+04        (82; 32)
Time used: 434.4 secs.  Memory used: 16.9 Mb.
+385287: mip =     not found yet >=   3.929000000e+04        (81; 34)
+390597: mip =     not found yet >=   3.929100000e+04        (81; 34)
+395152: mip =     not found yet >=   3.929100000e+04        (83; 34)
+401296: mip =     not found yet >=   3.929300000e+04        (84; 35)
+406221: mip =     not found yet >=   3.929500000e+04        (84; 36)
+413154: mip =     not found yet >=   3.929700000e+04        (87; 37)
+419843: mip =     not found yet >=   3.929700000e+04        (86; 39)
+426569: mip =     not found yet >=   3.930100000e+04        (86; 41)
+431786: mip =     not found yet >=   3.930100000e+04        (88; 41)
Time used: 496.6 secs.  Memory used: 17.0 Mb.
+442214: mip =     not found yet >=   3.930100000e+04        (89; 41)
+446703: mip =     not found yet >=   3.930300000e+04        (88; 43)
+452400: mip =     not found yet >=   3.930300000e+04        (90; 43)
+457905: mip =     not found yet >=   3.930400000e+04        (90; 44)
+466047: mip =     not found yet >=   3.930800000e+04        (90; 46)
+471894: mip =     not found yet >=   3.931300000e+04        (89; 49)
+478147: mip =     not found yet >=   3.931300000e+04        (91; 49)
+484051: mip =     not found yet >=   3.931400000e+04        (91; 50)
Time used: 558.7 secs.  Memory used: 17.2 Mb.
+489399: mip =     not found yet >=   3.931400000e+04        (93; 50)
#496964: obj =   3.947800000e+04 inf =   0.000e+00 (631) 75 97%
#497343: obj =   3.947800000e+04 inf =   0.000e+00 (0) 4 100%
+497343: mip =     not found yet >=   3.931400000e+04        (94; 50)
+502535: mip =     not found yet >=   3.931500000e+04        (94; 51)
+506994: mip =     not found yet >=   3.931800000e+04        (94; 52)
+512769: mip =     not found yet >=   3.932000000e+04        (95; 53)
#523289: obj =   3.953040472e+04 inf =   0.000e+00 (387) 78 92%
#523725: obj =   3.953827846e+04 inf =   0.000e+00 (0) 4 49%
+523725: mip =     not found yet >=   3.932600000e+04        (96; 54)
+530786: mip =     not found yet >=   3.932600000e+04        (99; 54)
+535847: mip =     not found yet >=   3.932600000e+04        (101; 54)
Time used: 620.8 secs.  Memory used: 17.3 Mb.
+542456: mip =     not found yet >=   3.932600000e+04        (102; 54)
+549909: mip =     not found yet >=   3.932600000e+04        (103; 54)
+556925: mip =     not found yet >=   3.933100000e+04        (102; 57)
+565648: mip =     not found yet >=   3.933100000e+04        (105; 57)
+571270: mip =     not found yet >=   3.933500000e+04        (105; 58)
+576493: mip =     not found yet >=   3.933500000e+04        (107; 58)
+584058: mip =     not found yet >=   3.933900000e+04        (106; 61)
Time used: 681.0 secs.  Memory used: 17.4 Mb.
+590425: mip =     not found yet >=   3.934100000e+04        (107; 63)
+595517: mip =     not found yet >=   3.934100000e+04        (109; 63)
+602525: mip =     not found yet >=   3.934400000e+04        (110; 64)
+608948: mip =     not found yet >=   3.934400000e+04        (112; 64)
+615979: mip =     not found yet >=   3.934500000e+04        (111; 66)
+620354: mip =     not found yet >=   3.934500000e+04        (113; 66)
+625285: mip =     not found yet >=   3.934800000e+04        (112; 67)
+630402: mip =     not found yet >=   3.934900000e+04        (112; 68)
+637827: mip =     not found yet >=   3.934900000e+04        (115; 68)
Time used: 741.5 secs.  Memory used: 17.6 Mb.
+643578: mip =     not found yet >=   3.934900000e+04        (116; 68)
+650757: mip =     not found yet >=   3.934900000e+04        (118; 68)
+657202: mip =     not found yet >=   3.934900000e+04        (119; 69)
+662260: mip =     not found yet >=   3.934900000e+04        (119; 69)
+667128: mip =     not found yet >=   3.934900000e+04        (121; 69)
+676195: mip =     not found yet >=   3.935100000e+04        (121; 72)
+683318: mip =     not found yet >=   3.935100000e+04        (123; 72)
+688676: mip =     not found yet >=   3.935100000e+04        (123; 73)
Time used: 802.4 secs.  Memory used: 17.7 Mb.
+693273: mip =     not found yet >=   3.935100000e+04        (125; 74)
+699784: mip =     not found yet >=   3.935200000e+04        (126; 75)
+705424: mip =     not found yet >=   3.935200000e+04        (127; 76)
+710185: mip =     not found yet >=   3.935200000e+04        (129; 76)
+715307: mip =     not found yet >=   3.935300000e+04        (130; 77)
+721047: mip =     not found yet >=   3.935300000e+04        (133; 77)
+726307: mip =     not found yet >=   3.935300000e+04        (135; 77)
+732798: mip =     not found yet >=   3.935700000e+04        (133; 80)
+736929: mip =     not found yet >=   3.935700000e+04        (134; 80)
Time used: 862.6 secs.  Memory used: 17.9 Mb.
+743791: mip =     not found yet >=   3.935700000e+04        (134; 82)
+748846: mip =     not found yet >=   3.935700000e+04        (136; 82)
+754753: mip =     not found yet >=   3.935700000e+04        (138; 82)
+762296: mip =     not found yet >=   3.935800000e+04        (138; 84)
+768408: mip =     not found yet >=   3.935800000e+04        (140; 84)
+773514: mip =     not found yet >=   3.935800000e+04        (142; 84)
+779888: mip =     not found yet >=   3.936000000e+04        (141; 87)
+785126: mip =     not found yet >=   3.936000000e+04        (142; 87)
+790443: mip =     not found yet >=   3.936000000e+04        (143; 87)
Time used: 922.6 secs.  Memory used: 18.0 Mb.
+796216: mip =     not found yet >=   3.936200000e+04        (142; 88)
+801066: mip =     not found yet >=   3.936200000e+04        (144; 88)
+807877: mip =     not found yet >=   3.936200000e+04        (146; 88)
+815948: mip =     not found yet >=   3.936300000e+04        (145; 90)
+821232: mip =     not found yet >=   3.936300000e+04        (147; 90)
+828614: mip =     not found yet >=   3.936600000e+04        (147; 92)
+833739: mip =     not found yet >=   3.936600000e+04        (148; 92)
+839674: mip =     not found yet >=   3.936700000e+04        (148; 93)
Time used: 982.7 secs.  Memory used: 18.1 Mb.
+843763: mip =     not found yet >=   3.936700000e+04        (148; 94)
+848454: mip =     not found yet >=   3.936900000e+04        (146; 97)
+854941: mip =     not found yet >=   3.937000000e+04        (146; 98)
+860366: mip =     not found yet >=   3.937200000e+04        (145; 99)
+866125: mip =     not found yet >=   3.937300000e+04        (146; 101)
+871013: mip =     not found yet >=   3.937600000e+04        (146; 103)
+877907: mip =     not found yet >=   3.937700000e+04        (147; 104)
+882972: mip =     not found yet >=   3.937700000e+04        (149; 104)
+888398: mip =     not found yet >=   3.937900000e+04        (149; 105)
+893183: mip =     not found yet >=   3.937900000e+04        (150; 105)
Time used: 1047.3 secs.  Memory used: 18.3 Mb.
+899517: mip =     not found yet >=   3.938100000e+04        (151; 107)
+904654: mip =     not found yet >=   3.938100000e+04        (153; 107)
+910444: mip =     not found yet >=   3.938100000e+04        (155; 108)
+917355: mip =     not found yet >=   3.938600000e+04        (156; 110)
#928385: obj =   3.940700000e+04 inf =   0.000e+00 (3269) 72 97%
#931164: obj =   3.940700000e+04 inf =   0.000e+00 (0) 28 99%
+931164: mip =     not found yet >=   3.938600000e+04        (157; 111)
+935474: mip =     not found yet >=   3.938600000e+04        (158; 111)
+944490: mip =     not found yet >=   3.938700000e+04        (159; 112)
Time used: 1109.7 secs.  Memory used: 18.4 Mb.
+950365: mip =     not found yet >=   3.938700000e+04        (162; 112)
+955305: mip =     not found yet >=   3.938700000e+04        (164; 112)
#962639: obj =   4.046848000e+04 inf =   0.000e+00 (1924) 71 96%
#966225: obj =   4.046848000e+04 inf =   0.000e+00 (1483) 36 99%
#967943: obj =   4.046848000e+04 inf =   0.000e+00 (2238) 17 99%
+967943: mip =     not found yet >=   3.938700000e+04        (164; 113)
+973998: mip =     not found yet >=   3.938700000e+04        (163; 114)
+979776: mip =     not found yet >=   3.939100000e+04        (164; 115)
+984542: mip =     not found yet >=   3.939100000e+04        (166; 115)
+989501: mip =     not found yet >=   3.939100000e+04        (167; 116)
+996317: mip =     not found yet >=   3.939300000e+04        (170; 116)
Time used: 1172.9 secs.  Memory used: 18.5 Mb.
+1003304: mip =     not found yet >=   3.939300000e+04        (172; 116)
+1009221: mip =     not found yet >=   3.939300000e+04        (172; 118)
+1015524: mip =     not found yet >=   3.939300000e+04        (175; 118)
+1022745: mip =     not found yet >=   3.939300000e+04        (176; 118)
#1029674: obj =   5.461333333e+04 inf =   0.000e+00 (3678) 67 97%
#1032974: obj =   5.461333333e+04 inf =   0.000e+00 (4263) 33 100%
#1036280: obj =   5.461333333e+04 inf =   0.000e+00 (4711) 32 100%
#1039566: obj =   5.461333333e+04 inf =   0.000e+00 (2986) 32 100%
#1042902: obj =   5.461333333e+04 inf =   0.000e+00 (3202) 33 100%
#1046158: obj =   5.461333333e+04 inf =   0.000e+00 (5330) 32 100%
#1049465: obj =   5.461333333e+04 inf =   0.000e+00 (4152) 32 100%
#1050826: obj =   5.461333333e+04 inf =   0.000e+00 (1124) 14 99%
+1050826: mip =     not found yet >=   3.939300000e+04        (176; 119)
Time used: 1247.1 secs.  Memory used: 18.7 Mb.
+1055375: mip =     not found yet >=   3.939400000e+04        (174; 121)
+1062802: mip =     not found yet >=   3.939400000e+04        (176; 122)
+1068795: mip =     not found yet >=   3.939400000e+04        (178; 122)
+1074641: mip =     not found yet >=   3.939400000e+04        (180; 122)
+1082073: mip =     not found yet >=   3.939400000e+04        (182; 122)
+1086717: mip =     not found yet >=   3.939400000e+04        (182; 123)
+1092762: mip =     not found yet >=   3.939400000e+04        (185; 123)
+1100270: mip =     not found yet >=   3.939400000e+04        (187; 123)
+1105423: mip =     not found yet >=   3.939500000e+04        (187; 124)
Time used: 1312.7 secs.  Memory used: 18.8 Mb.
+1112239: mip =     not found yet >=   3.939500000e+04        (189; 124)
+1120413: mip =     not found yet >=   3.939600000e+04        (192; 125)
+1127270: mip =     not found yet >=   3.940000000e+04        (193; 127)
#1134437: obj =   3.954800000e+04 inf =   0.000e+00 (2183) 70 97%
#1138215: obj =   3.954800000e+04 inf =   0.000e+00 (435) 37 99%
#1138379: obj =   3.954800000e+04 inf =   0.000e+00 (0) 2 98%
+1138379: mip =     not found yet >=   3.940000000e+04        (194; 127)
+1143929: mip =     not found yet >=   3.940200000e+04        (195; 128)
+1149821: mip =     not found yet >=   3.940200000e+04        (197; 128)
#1159424: obj =   4.452861099e+04 inf =   0.000e+00 (620) 75 71%
#1160004: obj =   4.453031031e+04 inf =   1.643e-14 (0) 5 48%
+1160004: mip =     not found yet >=   3.940700000e+04        (196; 130)
Time used: 1380.4 secs.  Memory used: 18.9 Mb.
+1165507: mip =     not found yet >=   3.940700000e+04        (197; 130)
+1170177: mip =     not found yet >=   3.940700000e+04        (197; 131)
+1175978: mip =     not found yet >=   3.940700000e+04        (198; 131)
+1186110: mip =     not found yet >=   3.940700000e+04        (201; 131)
+1191314: mip =     not found yet >=   3.940700000e+04        (201; 132)
+1196040: mip =     not found yet >=   3.941000000e+04        (201; 133)
+1201643: mip =     not found yet >=   3.941100000e+04        (201; 135)
+1208261: mip =     not found yet >=   3.941100000e+04        (203; 135)
Time used: 1443.2 secs.  Memory used: 19.0 Mb.
+1214199: mip =     not found yet >=   3.941300000e+04        (204; 136)
+1219082: mip =     not found yet >=   3.941300000e+04        (205; 136)
+1223466: mip =     not found yet >=   3.941300000e+04        (207; 136)
+1229730: mip =     not found yet >=   3.941500000e+04        (208; 137)
+1236639: mip =     not found yet >=   3.941600000e+04        (209; 139)
+1241113: mip =     not found yet >=   3.941600000e+04        (211; 139)
+1247515: mip =     not found yet >=   3.941600000e+04        (211; 140)
+1255950: mip =     not found yet >=   3.941600000e+04        (213; 140)
+1262436: mip =     not found yet >=   3.941700000e+04        (213; 142)
Time used: 1504.4 secs.  Memory used: 19.2 Mb.
+1270549: mip =     not found yet >=   3.941700000e+04        (215; 142)
+1275585: mip =     not found yet >=   3.942300000e+04        (214; 144)
+1282811: mip =     not found yet >=   3.942300000e+04        (217; 144)
+1288340: mip =     not found yet >=   3.942500000e+04        (216; 147)
+1295717: mip =     not found yet >=   3.942700000e+04        (218; 148)
+1301679: mip =     not found yet >=   3.942700000e+04        (220; 148)
+1308824: mip =     not found yet >=   3.942700000e+04        (221; 148)
Time used: 1564.5 secs.  Memory used: 19.3 Mb.
+1316429: mip =     not found yet >=   3.942700000e+04        (220; 150)
+1321074: mip =     not found yet >=   3.943200000e+04        (218; 153)
+1326164: mip =     not found yet >=   3.943200000e+04        (218; 154)
+1330765: mip =     not found yet >=   3.943200000e+04        (219; 154)
+1335792: mip =     not found yet >=   3.943200000e+04        (220; 154)
+1342793: mip =     not found yet >=   3.943200000e+04        (220; 155)
+1349315: mip =     not found yet >=   3.943300000e+04        (221; 155)
+1358135: mip =     not found yet >=   3.943300000e+04        (222; 156)
+1364284: mip =     not found yet >=   3.943300000e+04        (224; 156)
Time used: 1626.7 secs.  Memory used: 19.4 Mb.
+1369008: mip =     not found yet >=   3.943300000e+04        (226; 156)
+1373337: mip =     not found yet >=   3.943300000e+04        (227; 156)
+1380628: mip =     not found yet >=   3.943600000e+04        (239; 158)
+1388118: mip =     not found yet >=   3.943600000e+04        (242; 158)
+1395360: mip =     not found yet >=   3.943600000e+04        (242; 159)
+1399619: mip =     not found yet >=   3.943600000e+04        (242; 160)
+1406081: mip =     not found yet >=   3.943600000e+04        (242; 161)
+1415105: mip =     not found yet >=   3.943800000e+04        (242; 163)
Time used: 1687.1 secs.  Memory used: 19.6 Mb.
+1421771: mip =     not found yet >=   3.943800000e+04        (243; 164)
+1425967: mip =     not found yet >=   3.943800000e+04        (244; 164)
+1431805: mip =     not found yet >=   3.943900000e+04        (246; 165)
+1439633: mip =     not found yet >=   3.944000000e+04        (245; 168)
+1443980: mip =     not found yet >=   3.944300000e+04        (244; 170)
+1448911: mip =     not found yet >=   3.944400000e+04        (243; 172)
+1456316: mip =     not found yet >=   3.944500000e+04        (244; 173)
+1460821: mip =     not found yet >=   3.944500000e+04        (245; 173)
+1466420: mip =     not found yet >=   3.944500000e+04        (245; 175)
Time used: 1748.0 secs.  Memory used: 19.7 Mb.
+1474726: mip =     not found yet >=   3.944700000e+04        (245; 177)
+1480641: mip =     not found yet >=   3.944800000e+04        (245; 178)
+1485341: mip =     not found yet >=   3.944800000e+04        (247; 178)
+1490139: mip =     not found yet >=   3.944800000e+04        (248; 178)
