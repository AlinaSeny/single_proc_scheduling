GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump45_default_input.lp -o solutions/new_tr/jump45_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump45_default_input.lp'...
inputs/new_tr/order/jump45_default_input.lp:10915: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump45_default_input.lp:10915: warning: upper bound of variable 'm_1_1' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
14965 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
Preprocessing...
792 hidden packing inequaliti(es) were detected
550 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
8755 rows, 3241 columns, 25567 non-zeros
3241 integer variables, 3195 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7991
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8755 rows, 3241 columns, 25567 non-zeros
      0: obj =   3.379200000e+04 inf =   1.878e+03 (987)
Perturbing LP to avoid stalling [199]...
   4006: obj =   8.017117562e+04 inf =   5.384e-07 (0) 38
Removing LP perturbation [6830]...
*  6830: obj =   5.106775367e+04 inf =   1.929e-13 (0) 27
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6830: mip =     not found yet >=              -inf        (1; 0)
# 17891: obj =   5.162194017e+04 inf =   0.000e+00 (2096) 100 86%
# 20807: obj =   5.167063915e+04 inf =   0.000e+00 (0) 29 57%
+ 20807: mip =     not found yet >=   5.106800000e+04        (4; 0)
+ 31230: mip =     not found yet >=   5.106800000e+04        (10; 1)
+ 42598: mip =     not found yet >=   5.106800000e+04        (12; 2)
+ 49344: mip =     not found yet >=   5.106800000e+04        (13; 2)
+ 54745: mip =     not found yet >=   5.106800000e+04        (14; 2)
+ 65829: mip =     not found yet >=   5.106800000e+04        (16; 3)
+ 71778: mip =     not found yet >=   5.106800000e+04        (18; 3)
Time used: 61.3 secs.  Memory used: 11.6 Mb.
+ 83819: mip =     not found yet >=   5.106800000e+04        (21; 4)
+ 95074: mip =     not found yet >=   5.106800000e+04        (27; 5)
+101944: mip =     not found yet >=   5.106800000e+04        (29; 5)
+107842: mip =     not found yet >=   5.106800000e+04        (31; 5)
#118235: obj =   5.110172077e+04 inf =   0.000e+00 (1402) 121 75%
#120976: obj =   5.111138035e+04 inf =   3.504e-16 (0) 26 65%
+120976: mip =     not found yet >=   5.106800000e+04        (33; 6)
+126487: mip =     not found yet >=   5.106800000e+04        (34; 6)
+140684: mip =     not found yet >=   5.106800000e+04        (40; 10)
+146776: mip =     not found yet >=   5.106800000e+04        (41; 10)
Time used: 126.5 secs.  Memory used: 11.8 Mb.
+154901: mip =     not found yet >=   5.106800000e+04        (42; 14)
+163476: mip =     not found yet >=   5.106800000e+04        (42; 19)
+169173: mip =     not found yet >=   5.106800000e+04        (45; 19)
+178211: mip =     not found yet >=   5.106800000e+04        (45; 21)
+190548: mip =     not found yet >=   5.106800000e+04        (46; 25)
+200154: mip =     not found yet >=   5.106800000e+04        (49; 25)
+210383: mip =     not found yet >=   5.106800000e+04        (50; 26)
#222084: obj =   5.131445570e+04 inf =   0.000e+00 (1701) 101 87%
#227443: obj =   5.146200586e+04 inf =   0.000e+00 (905) 52 91%
#228379: obj =   5.146576233e+04 inf =   8.679e-18 (0) 9 58%
+228379: mip =     not found yet >=   5.106800000e+04        (51; 27)
Time used: 199.6 secs.  Memory used: 12.1 Mb.
+236586: mip =     not found yet >=   5.106800000e+04        (52; 29)
+244507: mip =     not found yet >=   5.106800000e+04        (53; 30)
+251140: mip =     not found yet >=   5.106800000e+04        (56; 31)
+262497: mip =     not found yet >=   5.106800000e+04        (57; 33)
+268566: mip =     not found yet >=   5.106800000e+04        (57; 34)
+274283: mip =     not found yet >=   5.106800000e+04        (58; 37)
+281487: mip =     not found yet >=   5.106800000e+04        (57; 38)
+288185: mip =     not found yet >=   5.106800000e+04        (57; 39)
#301456: obj =   5.121018135e+04 inf =   0.000e+00 (2494) 108 79%
#305872: obj =   5.121270764e+04 inf =   0.000e+00 (0) 42 76%
+305872: mip =     not found yet >=   5.106800000e+04        (57; 40)
Time used: 266.7 secs.  Memory used: 12.3 Mb.
+312488: mip =     not found yet >=   5.106900000e+04        (58; 45)
+320920: mip =     not found yet >=   5.106900000e+04        (58; 48)
+330688: mip =     not found yet >=   5.106900000e+04        (60; 48)
+337046: mip =     not found yet >=   5.106900000e+04        (64; 48)
+345341: mip =     not found yet >=   5.107100000e+04        (67; 49)
+353648: mip =     not found yet >=   5.107100000e+04        (68; 50)
+359641: mip =     not found yet >=   5.107100000e+04        (69; 51)
+364926: mip =     not found yet >=   5.107100000e+04        (70; 52)
+377089: mip =     not found yet >=   5.107100000e+04        (72; 52)
Time used: 329.0 secs.  Memory used: 12.6 Mb.
+383251: mip =     not found yet >=   5.107200000e+04        (75; 53)
+389434: mip =     not found yet >=   5.107200000e+04        (78; 53)
+396304: mip =     not found yet >=   5.107200000e+04        (78; 54)
+406713: mip =     not found yet >=   5.107200000e+04        (77; 59)
+415183: mip =     not found yet >=   5.107200000e+04        (79; 60)
+422318: mip =     not found yet >=   5.107200000e+04        (78; 62)
+430407: mip =     not found yet >=   5.107200000e+04        (79; 62)
+440151: mip =     not found yet >=   5.107200000e+04        (81; 64)
+451846: mip =     not found yet >=   5.107300000e+04        (82; 65)
Time used: 396.2 secs.  Memory used: 12.8 Mb.
+458758: mip =     not found yet >=   5.107300000e+04        (83; 65)
+465734: mip =     not found yet >=   5.107300000e+04        (84; 66)
#476687: obj =   5.134788459e+04 inf =   0.000e+00 (2567) 105 76%
#479502: obj =   5.135592366e+04 inf =   6.538e-13 (0) 28 99%
+479502: mip =     not found yet >=   5.107300000e+04        (84; 67)
+487681: mip =     not found yet >=   5.107400000e+04        (87; 68)
+494821: mip =     not found yet >=   5.107700000e+04        (87; 70)
+502192: mip =     not found yet >=   5.109700000e+04        (86; 73)
+510493: mip =     not found yet >=   5.109900000e+04        (87; 75)
+516712: mip =     not found yet >=   5.110300000e+04        (87; 76)
Time used: 457.1 secs.  Memory used: 13.0 Mb.
+528398: mip =     not found yet >=   5.110600000e+04        (86; 80)
+537427: mip =     not found yet >=   5.110600000e+04        (88; 80)
+543579: mip =     not found yet >=   5.110600000e+04        (92; 80)
#557981: obj =   6.571825644e+04 inf =   0.000e+00 (944) 103 90%
#559664: obj =   6.574026311e+04 inf =   6.874e-13 (0) 17 96%
+559664: mip =     not found yet >=   5.110600000e+04        (94; 80)
+572548: mip =     not found yet >=   5.112600000e+04        (93; 83)
+582827: mip =     not found yet >=   5.112800000e+04        (93; 85)
Time used: 518.2 secs.  Memory used: 13.2 Mb.
+589335: mip =     not found yet >=   5.114100000e+04        (95; 87)
+597130: mip =     not found yet >=   5.116700000e+04        (95; 89)
+604978: mip =     not found yet >=   5.116800000e+04        (96; 90)
+611509: mip =     not found yet >=   5.116900000e+04        (97; 91)
+620596: mip =     not found yet >=   5.117300000e+04        (98; 92)
+629106: mip =     not found yet >=   5.117300000e+04        (100; 92)
+637609: mip =     not found yet >=   5.119000000e+04        (101; 94)
+647994: mip =     not found yet >=   5.119300000e+04        (104; 96)
+655463: mip =     not found yet >=   5.119400000e+04        (107; 97)
Time used: 580.4 secs.  Memory used: 13.5 Mb.
+664448: mip =     not found yet >=   5.119900000e+04        (107; 100)
+671868: mip =     not found yet >=   5.120600000e+04        (108; 101)
+680796: mip =     not found yet >=   5.121200000e+04        (111; 103)
+688451: mip =     not found yet >=   5.121200000e+04        (113; 104)
+695547: mip =     not found yet >=   5.121300000e+04        (115; 105)
+702404: mip =     not found yet >=   5.121300000e+04        (117; 105)
+708926: mip =     not found yet >=   5.122300000e+04        (118; 106)
+716866: mip =     not found yet >=   5.122800000e+04        (119; 108)
+723406: mip =     not found yet >=   5.123100000e+04        (120; 110)
+733397: mip =     not found yet >=   5.123500000e+04        (120; 112)
Time used: 642.1 secs.  Memory used: 13.7 Mb.
+742088: mip =     not found yet >=   5.123500000e+04        (122; 114)
+748694: mip =     not found yet >=   5.123700000e+04        (123; 118)
+755904: mip =     not found yet >=   5.123700000e+04        (124; 119)
+761680: mip =     not found yet >=   5.124000000e+04        (125; 120)
+768636: mip =     not found yet >=   5.124400000e+04        (126; 122)
+776411: mip =     not found yet >=   5.124500000e+04        (127; 123)
+783131: mip =     not found yet >=   5.125300000e+04        (129; 126)
+790421: mip =     not found yet >=   5.125400000e+04        (129; 129)
+798358: mip =     not found yet >=   5.125900000e+04        (131; 131)
+804945: mip =     not found yet >=   5.125900000e+04        (133; 132)
Time used: 702.4 secs.  Memory used: 14.0 Mb.
+811131: mip =     not found yet >=   5.127500000e+04        (133; 134)
+819014: mip =     not found yet >=   5.127500000e+04        (134; 135)
+828231: mip =     not found yet >=   5.129100000e+04        (134; 138)
+834572: mip =     not found yet >=   5.129100000e+04        (135; 139)
+844715: mip =     not found yet >=   5.129100000e+04        (135; 141)
+854246: mip =     not found yet >=   5.129900000e+04        (135; 143)
+866907: mip =     not found yet >=   5.130300000e+04        (136; 146)
+878894: mip =     not found yet >=   5.130300000e+04        (137; 147)
Time used: 766.2 secs.  Memory used: 14.2 Mb.
+884927: mip =     not found yet >=   5.130300000e+04        (139; 148)
#895655: obj =   5.392504300e+04 inf =   0.000e+00 (1468) 103 70%
#898324: obj =   5.413769703e+04 inf =   2.776e-16 (0) 25 57%
+898324: mip =     not found yet >=   5.130300000e+04        (139; 148)
+905613: mip =     not found yet >=   5.130300000e+04        (141; 150)
#915858: obj =   5.496726557e+04 inf =   0.000e+00 (2384) 106 61%
#921490: obj =   5.530364566e+04 inf =   0.000e+00 (1799) 53 76%
#923157: obj =   5.532607617e+04 inf =   9.758e-19 (0) 16 67%
+923157: mip =     not found yet >=   5.130300000e+04        (143; 153)
+932055: mip =     not found yet >=   5.130300000e+04        (147; 155)
+938723: mip =     not found yet >=   5.130300000e+04        (150; 155)
+946728: mip =     not found yet >=   5.130300000e+04        (153; 156)
Time used: 826.4 secs.  Memory used: 14.4 Mb.
+953254: mip =     not found yet >=   5.130300000e+04        (158; 157)
+960335: mip =     not found yet >=   5.130300000e+04        (160; 158)
+966554: mip =     not found yet >=   5.130300000e+04        (165; 159)
+972970: mip =     not found yet >=   5.130300000e+04        (168; 160)
+979843: mip =     not found yet >=   5.130300000e+04        (169; 160)
+987854: mip =     not found yet >=   5.130300000e+04        (173; 161)
+995112: mip =     not found yet >=   5.130300000e+04        (176; 163)
+1000383: mip =     not found yet >=   5.130300000e+04        (178; 163)
+1006463: mip =     not found yet >=   5.130300000e+04        (182; 164)
+1012960: mip =     not found yet >=   5.130300000e+04        (185; 165)
+1018737: mip =     not found yet >=   5.130300000e+04        (187; 165)
Time used: 888.1 secs.  Memory used: 14.7 Mb.
+1026202: mip =     not found yet >=   5.130300000e+04        (189; 166)
+1033685: mip =     not found yet >=   5.130300000e+04        (191; 166)
+1040477: mip =     not found yet >=   5.130300000e+04        (192; 167)
+1051251: mip =     not found yet >=   5.130300000e+04        (193; 168)
+1057704: mip =     not found yet >=   5.130300000e+04        (195; 168)
+1065666: mip =     not found yet >=   5.130300000e+04        (196; 169)
+1076468: mip =     not found yet >=   5.130300000e+04        (199; 170)
+1083115: mip =     not found yet >=   5.130300000e+04        (201; 170)
+1089598: mip =     not found yet >=   5.130300000e+04        (205; 171)
Time used: 951.1 secs.  Memory used: 15.0 Mb.
+1098728: mip =     not found yet >=   5.130300000e+04        (206; 172)
+1106970: mip =     not found yet >=   5.130300000e+04        (208; 172)
#1118993: obj =   5.157270666e+04 inf =   0.000e+00 (1183) 110 80%
#1122245: obj =   5.157609319e+04 inf =   4.163e-17 (0) 31 66%
+1122245: mip =     not found yet >=   5.130300000e+04        (210; 173)
+1129596: mip =     not found yet >=   5.130300000e+04        (212; 173)
+1136544: mip =     not found yet >=   5.130300000e+04        (212; 174)
+1142638: mip =     not found yet >=   5.130300000e+04        (215; 174)
+1149233: mip =     not found yet >=   5.130300000e+04        (218; 176)
+1159880: mip =     not found yet >=   5.130300000e+04        (226; 178)
+1167616: mip =     not found yet >=   5.130300000e+04        (226; 180)
Time used: 1011.9 secs.  Memory used: 15.2 Mb.
+1175454: mip =     not found yet >=   5.130300000e+04        (229; 180)
+1182737: mip =     not found yet >=   5.130300000e+04        (230; 181)
+1189248: mip =     not found yet >=   5.130300000e+04        (231; 181)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
+1198716: mip =     not found yet >=   5.130300000e+04        (233; 183)
+1207466: mip =     not found yet >=   5.130300000e+04        (238; 184)
#1218930: obj =   5.409500150e+04 inf =   0.000e+00 (714) 110 82%
#1219417: obj =   5.409831285e+04 inf =   0.000e+00 (0) 4 48%
+1219417: mip =     not found yet >=   5.130300000e+04        (238; 185)
+1226705: mip =     not found yet >=   5.130300000e+04        (239; 185)
+1235948: mip =     not found yet >=   5.130300000e+04        (242; 188)
#1246350: obj =   5.205225560e+04 inf =   0.000e+00 (2649) 106 87%
#1252096: obj =   5.232760154e+04 inf =   0.000e+00 (1907) 55 81%
#1254232: obj =   5.253036205e+04 inf =   0.000e+00 (0) 20 61%
+1254232: mip =     not found yet >=   5.130300000e+04        (241; 190)
Time used: 1086.7 secs.  Memory used: 15.5 Mb.
+1263530: mip =     not found yet >=   5.130300000e+04        (242; 190)
+1275331: mip =     not found yet >=   5.130300000e+04        (245; 191)
+1282693: mip =     not found yet >=   5.130300000e+04        (247; 191)
+1294620: mip =     not found yet >=   5.130300000e+04        (248; 191)
+1300990: mip =     not found yet >=   5.130300000e+04        (250; 192)
+1308762: mip =     not found yet >=   5.130300000e+04        (251; 192)
+1314890: mip =     not found yet >=   5.130300000e+04        (253; 192)
#1326399: obj =   6.061840000e+04 inf =   0.000e+00 (143) 111 84%
#1326498: obj =   6.061840219e+04 inf =   8.479e-20 (0) 1 46%
+1326498: mip =     not found yet >=   5.130300000e+04        (254; 192)
Time used: 1147.3 secs.  Memory used: 15.7 Mb.
+1333090: mip =     not found yet >=   5.130300000e+04        (255; 193)
+1343566: mip =     not found yet >=   5.130300000e+04        (256; 193)
#1355777: obj =   5.663208273e+04 inf =   0.000e+00 (1693) 100 70%
#1361481: obj =   5.672099872e+04 inf =   0.000e+00 (1442) 55 67%
#1367293: obj =   5.676300334e+04 inf =   0.000e+00 (1112) 55 81%
#1372896: obj =   5.678394845e+04 inf =   0.000e+00 (1044) 53 82%
#1376192: obj =   5.678675172e+04 inf =   1.057e-15 (0) 32 71%
+1376192: mip =     not found yet >=   5.130300000e+04        (258; 193)
+1382772: mip =     not found yet >=   5.130300000e+04        (261; 197)
+1393554: mip =     not found yet >=   5.130300000e+04        (260; 199)
Time used: 1208.3 secs.  Memory used: 16.0 Mb.
+1406221: mip =     not found yet >=   5.130300000e+04        (264; 200)
+1417557: mip =     not found yet >=   5.130300000e+04        (267; 202)
+1425497: mip =     not found yet >=   5.130300000e+04        (271; 203)
+1432599: mip =     not found yet >=   5.130300000e+04        (276; 205)
+1438679: mip =     not found yet >=   5.130300000e+04        (278; 205)
+1447618: mip =     not found yet >=   5.130300000e+04        (280; 205)
+1455881: mip =     not found yet >=   5.130300000e+04        (282; 205)
#1472000: obj =   5.240947732e+04 inf =   0.000e+00 (137) 105 73%
#1472293: obj =   5.241174411e+04 inf =   2.220e-16 (0) 2 36%
+1472293: mip =     not found yet >=   5.130300000e+04        (285; 207)
Time used: 1272.1 secs.  Memory used: 16.2 Mb.
+1480536: mip =     not found yet >=   5.130300000e+04        (288; 207)
+1489855: mip =     not found yet >=   5.130300000e+04        (289; 209)
+1498953: mip =     not found yet >=   5.130300000e+04        (290; 209)
+1512129: mip =     not found yet >=   5.130300000e+04        (292; 210)
+1523605: mip =     not found yet >=   5.130300000e+04        (293; 210)
+1531049: mip =     not found yet >=   5.130300000e+04        (300; 213)
+1540130: mip =     not found yet >=   5.130300000e+04        (302; 213)
Time used: 1334.0 secs.  Memory used: 16.4 Mb.
+1546754: mip =     not found yet >=   5.130300000e+04        (304; 213)
#1560443: obj =   5.467769741e+04 inf =   0.000e+00 (1729) 108 71%
#1566037: obj =   5.468237532e+04 inf =   0.000e+00 (1865) 54 58%
#1570405: obj =   5.468400077e+04 inf =   0.000e+00 (0) 43 84%
+1570405: mip =     not found yet >=   5.130300000e+04        (305; 214)
#1581466: obj =   5.473003804e+04 inf =   0.000e+00 (1230) 107 70%
#1582686: obj =   5.473589404e+04 inf =   0.000e+00 (0) 12 40%
+1582686: mip =     not found yet >=   5.130300000e+04        (305; 214)
+1590511: mip =     not found yet >=   5.130300000e+04        (307; 214)
+1599837: mip =     not found yet >=   5.130300000e+04        (310; 214)
#1610588: obj =   5.433348211e+04 inf =   0.000e+00 (1874) 102 79%
#1616317: obj =   5.436141393e+04 inf =   0.000e+00 (0) 55 73%
+1616317: mip =     not found yet >=   5.130300000e+04        (311; 215)
Time used: 1395.5 secs.  Memory used: 16.6 Mb.
+1625064: mip =     not found yet >=   5.130300000e+04        (312; 215)
+1631746: mip =     not found yet >=   5.130300000e+04        (312; 217)
+1640430: mip =     not found yet >=   5.130300000e+04        (315; 217)
+1652224: mip =     not found yet >=   5.130300000e+04        (317; 218)
+1659292: mip =     not found yet >=   5.130300000e+04        (320; 219)
+1666088: mip =     not found yet >=   5.130300000e+04        (324; 220)
+1674392: mip =     not found yet >=   5.130300000e+04        (330; 221)
+1681422: mip =     not found yet >=   5.130300000e+04        (333; 223)
+1688874: mip =     not found yet >=   5.130300000e+04        (336; 223)
Time used: 1456.5 secs.  Memory used: 16.9 Mb.
+1696128: mip =     not found yet >=   5.130300000e+04        (342; 226)
#1711551: obj =   5.427530169e+04 inf =   0.000e+00 (1837) 103 72%
#1717106: obj =   5.431856238e+04 inf =   0.000e+00 (1851) 53 91%
#1720152: obj =   5.436144919e+04 inf =   3.469e-18 (0) 30 57%
+1720152: mip =     not found yet >=   5.130300000e+04        (344; 227)
+1726259: mip =     not found yet >=   5.130300000e+04        (347; 228)
+1733982: mip =     not found yet >=   5.130300000e+04        (348; 228)
+1743635: mip =     not found yet >=   5.130300000e+04        (352; 229)
+1749845: mip =     not found yet >=   5.130300000e+04        (354; 229)
+1763634: mip =     not found yet >=   5.130300000e+04        (355; 234)
Time used: 1518.3 secs.  Memory used: 17.1 Mb.
+1772771: mip =     not found yet >=   5.130300000e+04        (358; 236)
+1782048: mip =     not found yet >=   5.130300000e+04        (361; 238)
+1792937: mip =     not found yet >=   5.130300000e+04        (365; 239)
+1799699: mip =     not found yet >=   5.130300000e+04        (368; 240)
+1807122: mip =     not found yet >=   5.130300000e+04        (369; 243)
+1814823: mip =     not found yet >=   5.130300000e+04        (375; 244)
+1825831: mip =     not found yet >=   5.130300000e+04        (381; 245)
+1832233: mip =     not found yet >=   5.130300000e+04        (383; 245)
Time used: 1579.2 secs.  Memory used: 17.4 Mb.
+1842236: mip =     not found yet >=   5.130300000e+04        (387; 247)
+1850640: mip =     not found yet >=   5.130300000e+04        (393; 248)
+1858721: mip =     not found yet >=   5.130300000e+04        (397; 249)
+1871603: mip =     not found yet >=   5.130300000e+04        (400; 250)
+1879536: mip =     not found yet >=   5.130300000e+04        (402; 250)
+1888682: mip =     not found yet >=   5.130300000e+04        (403; 251)
+1896069: mip =     not found yet >=   5.130300000e+04        (405; 251)
+1902723: mip =     not found yet >=   5.130300000e+04        (405; 252)
+1913020: mip =     not found yet >=   5.130300000e+04        (407; 252)
Time used: 1643.1 secs.  Memory used: 17.6 Mb.
+1922010: mip =     not found yet >=   5.130300000e+04        (408; 253)
+1931904: mip =     not found yet >=   5.130300000e+04        (410; 254)
+1942335: mip =     not found yet >=   5.130300000e+04        (411; 258)
+1951148: mip =     not found yet >=   5.130300000e+04        (413; 258)
+1957512: mip =     not found yet >=   5.130300000e+04        (418; 258)
+1967375: mip =     not found yet >=   5.130300000e+04        (420; 258)
#1979486: obj =   5.413918936e+04 inf =   0.000e+00 (2072) 161 75%
#1984654: obj =   5.440854660e+04 inf =   0.000e+00 (1889) 52 61%
#1990573: obj =   5.451433941e+04 inf =   0.000e+00 (1616) 57 65%
#1991672: obj =   5.451657133e+04 inf =   2.273e-13 (0) 10 57%
+1991672: mip =     not found yet >=   5.130300000e+04        (421; 262)
Time used: 1709.1 secs.  Memory used: 17.9 Mb.
+1998888: mip =     not found yet >=   5.130300000e+04        (425; 263)
+2006927: mip =     not found yet >=   5.130300000e+04        (430; 263)
+2015483: mip =     not found yet >=   5.130300000e+04        (432; 264)
+2022238: mip =     not found yet >=   5.130300000e+04        (434; 266)
+2036233: mip =     not found yet >=   5.130300000e+04        (437; 266)
+2047045: mip =     not found yet >=   5.130300000e+04        (438; 266)
+2055516: mip =     not found yet >=   5.130300000e+04        (439; 267)
+2062094: mip =     not found yet >=   5.130300000e+04        (442; 267)
Time used: 1769.3 secs.  Memory used: 18.3 Mb.
+2072736: mip =     not found yet >=   5.130300000e+04        (444; 268)
+2081742: mip =     not found yet >=   5.130300000e+04        (445; 268)
+2093579: mip =     not found yet >=   5.130300000e+04        (447; 268)
