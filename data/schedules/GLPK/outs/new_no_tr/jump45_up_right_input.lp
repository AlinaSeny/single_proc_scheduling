GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump45_up_right_input.lp -o solutions/new_no_tr/jump45_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump45_up_right_input.lp'...
inputs/new_no_tr/order/jump45_up_right_input.lp:10770: warning: lower bound of variable 'm_45_45' redefined
inputs/new_no_tr/order/jump45_up_right_input.lp:10770: warning: upper bound of variable 'm_45_45' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3798 of which are binary
14820 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3798 of which are binary
Preprocessing...
102 hidden packing inequaliti(es) were detected
635 hidden covering inequaliti(es) were detected
1818 constraint coefficient(s) were reduced
9815 rows, 3677 columns, 29558 non-zeros
3677 integer variables, 3631 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8906
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9815 rows, 3677 columns, 29558 non-zeros
      0: obj =   3.379200000e+04 inf =   1.610e+03 (805)
Perturbing LP to avoid stalling [199]...
   3837: obj =   5.825710270e+04 inf =   2.958e-07 (0) 36
Removing LP perturbation [6770]...
*  6770: obj =   3.446634146e+04 inf =   3.477e-14 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6770: mip =     not found yet >=              -inf        (1; 0)
+ 12850: mip =     not found yet >=   3.446700000e+04        (12; 1)
+ 18450: mip =     not found yet >=   3.446700000e+04        (13; 2)
+ 25456: mip =     not found yet >=   3.446700000e+04        (19; 3)
+ 31604: mip =     not found yet >=   3.446700000e+04        (21; 3)
# 41507: obj =   3.803714992e+04 inf =   0.000e+00 (3551) 87 95%
# 45801: obj =   3.803714992e+04 inf =   0.000e+00 (0) 42 99%
+ 45801: mip =     not found yet >=   3.446700000e+04        (19; 6)
+ 51721: mip =     not found yet >=   3.446700000e+04        (18; 10)
+ 58666: mip =     not found yet >=   3.446700000e+04        (18; 12)
+ 65505: mip =     not found yet >=   3.446700000e+04        (18; 13)
Time used: 60.2 secs.  Memory used: 12.6 Mb.
+ 72523: mip =     not found yet >=   3.446700000e+04        (19; 13)
+ 79701: mip =     not found yet >=   3.446700000e+04        (22; 14)
+ 87184: mip =     not found yet >=   3.446700000e+04        (24; 15)
+ 94788: mip =     not found yet >=   3.446700000e+04        (26; 15)
+100555: mip =     not found yet >=   3.446700000e+04        (29; 16)
+105914: mip =     not found yet >=   3.446700000e+04        (32; 16)
+112976: mip =     not found yet >=   3.446700000e+04        (33; 17)
+120552: mip =     not found yet >=   3.446700000e+04        (35; 20)
+127704: mip =     not found yet >=   3.446700000e+04        (36; 20)
Time used: 121.6 secs.  Memory used: 12.8 Mb.
+135335: mip =     not found yet >=   3.446700000e+04        (39; 21)
+142620: mip =     not found yet >=   3.446700000e+04        (39; 22)
+148488: mip =     not found yet >=   3.446700000e+04        (43; 24)
+153514: mip =     not found yet >=   3.446700000e+04        (45; 25)
+159725: mip =     not found yet >=   3.446700000e+04        (45; 26)
+164869: mip =     not found yet >=   3.446700000e+04        (47; 27)
+170961: mip =     not found yet >=   3.446700000e+04        (46; 30)
+177299: mip =     not found yet >=   3.446700000e+04        (47; 31)
+183610: mip =     not found yet >=   3.446700000e+04        (50; 31)
+189437: mip =     not found yet >=   3.446700000e+04        (50; 33)
Time used: 182.1 secs.  Memory used: 13.1 Mb.
+196676: mip =     not found yet >=   3.446700000e+04        (53; 33)
+204256: mip =     not found yet >=   3.446700000e+04        (55; 35)
+210000: mip =     not found yet >=   3.446700000e+04        (59; 35)
+216404: mip =     not found yet >=   3.446700000e+04        (60; 36)
+222580: mip =     not found yet >=   3.446700000e+04        (59; 39)
+229827: mip =     not found yet >=   3.446700000e+04        (60; 39)
+239147: mip =     not found yet >=   3.446700000e+04        (61; 40)
+244353: mip =     not found yet >=   3.446700000e+04        (66; 41)
+249846: mip =     not found yet >=   3.446700000e+04        (69; 41)
Time used: 243.3 secs.  Memory used: 13.4 Mb.
+256698: mip =     not found yet >=   3.446700000e+04        (72; 42)
+263270: mip =     not found yet >=   3.446700000e+04        (75; 42)
+272743: mip =     not found yet >=   3.446700000e+04        (80; 43)
+278446: mip =     not found yet >=   3.446700000e+04        (82; 43)
+283709: mip =     not found yet >=   3.446700000e+04        (84; 43)
+290173: mip =     not found yet >=   3.446700000e+04        (85; 44)
+295554: mip =     not found yet >=   3.446700000e+04        (87; 45)
+304272: mip =     not found yet >=   3.446700000e+04        (85; 47)
+310490: mip =     not found yet >=   3.446700000e+04        (84; 50)
+315781: mip =     not found yet >=   3.446700000e+04        (88; 50)
Time used: 305.5 secs.  Memory used: 13.6 Mb.
+321000: mip =     not found yet >=   3.446700000e+04        (88; 52)
+328303: mip =     not found yet >=   3.446700000e+04        (89; 52)
+333837: mip =     not found yet >=   3.446700000e+04        (93; 52)
+341957: mip =     not found yet >=   3.446700000e+04        (96; 53)
+349321: mip =     not found yet >=   3.446700000e+04        (99; 54)
+355752: mip =     not found yet >=   3.446700000e+04        (101; 54)
+361762: mip =     not found yet >=   3.446700000e+04        (104; 54)
+367697: mip =     not found yet >=   3.446700000e+04        (105; 55)
+374612: mip =     not found yet >=   3.446700000e+04        (107; 55)
Time used: 366.5 secs.  Memory used: 13.8 Mb.
+379510: mip =     not found yet >=   3.446700000e+04        (109; 55)
+385628: mip =     not found yet >=   3.446700000e+04        (112; 56)
+391660: mip =     not found yet >=   3.446700000e+04        (114; 56)
+405140: mip =     not found yet >=   3.446700000e+04        (113; 59)
+410521: mip =     not found yet >=   3.446700000e+04        (112; 61)
+416465: mip =     not found yet >=   3.446700000e+04        (112; 63)
+422757: mip =     not found yet >=   3.446700000e+04        (113; 64)
+428077: mip =     not found yet >=   3.446700000e+04        (121; 65)
+434383: mip =     not found yet >=   3.446700000e+04        (126; 65)
Time used: 428.0 secs.  Memory used: 14.1 Mb.
+439929: mip =     not found yet >=   3.446700000e+04        (126; 67)
+446506: mip =     not found yet >=   3.446700000e+04        (129; 67)
+453783: mip =     not found yet >=   3.446700000e+04        (132; 67)
+459685: mip =     not found yet >=   3.446700000e+04        (134; 68)
+466685: mip =     not found yet >=   3.446700000e+04        (135; 68)
#479183: obj =   4.082630510e+04 inf =   0.000e+00 (937) 84 96%
#483146: obj =   4.122467508e+04 inf =   0.000e+00 (0) 39 99%
+483146: mip =     not found yet >=   3.446700000e+04        (136; 68)
+488466: mip =     not found yet >=   3.446700000e+04        (135; 71)
+494248: mip =     not found yet >=   3.446700000e+04        (136; 72)
+499527: mip =     not found yet >=   3.446700000e+04        (138; 72)
Time used: 491.2 secs.  Memory used: 14.3 Mb.
+506272: mip =     not found yet >=   3.446700000e+04        (142; 72)
+512350: mip =     not found yet >=   3.446700000e+04        (142; 74)
+518923: mip =     not found yet >=   3.446700000e+04        (143; 75)
+531753: mip =     not found yet >=   3.446700000e+04        (143; 77)
+539413: mip =     not found yet >=   3.446700000e+04        (147; 78)
+544971: mip =     not found yet >=   3.446700000e+04        (150; 78)
+550285: mip =     not found yet >=   3.446700000e+04        (150; 80)
+555691: mip =     not found yet >=   3.446700000e+04        (150; 80)
+562109: mip =     not found yet >=   3.446700000e+04        (150; 82)
Time used: 552.7 secs.  Memory used: 14.6 Mb.
+569367: mip =     not found yet >=   3.446700000e+04        (148; 84)
+579140: mip =     not found yet >=   3.446700000e+04        (150; 85)
+584231: mip =     not found yet >=   3.446700000e+04        (152; 86)
+593149: mip =     not found yet >=   3.446700000e+04        (160; 86)
+600485: mip =     not found yet >=   3.446700000e+04        (162; 86)
+606259: mip =     not found yet >=   3.446700000e+04        (166; 86)
+613960: mip =     not found yet >=   3.446700000e+04        (171; 86)
#624930: obj =   4.069343492e+04 inf =   0.000e+00 (2640) 87 97%
#629248: obj =   4.125198038e+04 inf =   0.000e+00 (1591) 42 99%
#629781: obj =   4.125198038e+04 inf =   0.000e+00 (0) 5 98%
+629781: mip =     not found yet >=   3.446700000e+04        (174; 86)
Time used: 621.0 secs.  Memory used: 14.8 Mb.
+638584: mip =     not found yet >=   3.446700000e+04        (176; 86)
+645531: mip =     not found yet >=   3.446700000e+04        (177; 87)
#656540: obj =   3.674676847e+04 inf =   0.000e+00 (4053) 91 89%
#658781: obj =   3.674676847e+04 inf =   0.000e+00 (694) 22 99%
+658781: mip =     not found yet >=   3.446700000e+04        (178; 88)
+667163: mip =     not found yet >=   3.446700000e+04        (180; 89)
#677326: obj =   3.864565656e+04 inf =   0.000e+00 (3290) 85 94%
#678929: obj =   3.879828236e+04 inf =   0.000e+00 (0) 16 99%
+678929: mip =     not found yet >=   3.446700000e+04        (180; 90)
+685979: mip =     not found yet >=   3.446700000e+04        (181; 91)
Time used: 682.3 secs.  Memory used: 15.0 Mb.
+692920: mip =     not found yet >=   3.446700000e+04        (187; 91)
#703147: obj =   3.590257778e+04 inf =   0.000e+00 (2480) 86 93%
#704103: obj =   3.590257778e+04 inf =   0.000e+00 (0) 9 99%
+704103: mip =     not found yet >=   3.446700000e+04        (189; 91)
+712037: mip =     not found yet >=   3.446700000e+04        (191; 91)
+720593: mip =     not found yet >=   3.446700000e+04        (194; 91)
+726479: mip =     not found yet >=   3.446700000e+04        (198; 92)
+733582: mip =     not found yet >=   3.446700000e+04        (199; 93)
+738697: mip =     not found yet >=   3.446700000e+04        (203; 94)
#749368: obj =   3.864565657e+04 inf =   0.000e+00 (2565) 84 97%
#753621: obj =   3.878529293e+04 inf =   0.000e+00 (3294) 42 99%
#756430: obj =   3.879828236e+04 inf =   0.000e+00 (0) 28 99%
+756430: mip =     not found yet >=   3.446700000e+04        (203; 95)
Time used: 756.4 secs.  Memory used: 15.2 Mb.
+763349: mip =     not found yet >=   3.446700000e+04        (206; 96)
+770553: mip =     not found yet >=   3.446700000e+04        (206; 98)
#780674: obj =   3.731193084e+04 inf =   0.000e+00 (1333) 87 94%
#781482: obj =   3.731193084e+04 inf =   0.000e+00 (0) 8 98%
+781482: mip =     not found yet >=   3.446700000e+04        (206; 99)
#790214: obj =   3.828143860e+04 inf =   0.000e+00 (712) 85 97%
#794464: obj =   3.856071133e+04 inf =   0.000e+00 (3286) 42 99%
#797786: obj =   3.856071133e+04 inf =   0.000e+00 (0) 33 99%
+797786: mip =     not found yet >=   3.446700000e+04        (207; 99)
+804715: mip =     not found yet >=   3.446700000e+04        (207; 102)
+813508: mip =     not found yet >=   3.446700000e+04        (207; 103)
Time used: 818.2 secs.  Memory used: 15.4 Mb.
+821429: mip =     not found yet >=   3.446700000e+04        (208; 103)
+827455: mip =     not found yet >=   3.446700000e+04        (212; 103)
+837379: mip =     not found yet >=   3.446700000e+04        (219; 103)
+847726: mip =     not found yet >=   3.446700000e+04        (224; 104)
+854462: mip =     not found yet >=   3.446700000e+04        (227; 104)
+859795: mip =     not found yet >=   3.446700000e+04        (235; 104)
+865505: mip =     not found yet >=   3.446700000e+04        (236; 106)
+872883: mip =     not found yet >=   3.446700000e+04        (237; 106)
Time used: 880.7 secs.  Memory used: 15.7 Mb.
+880018: mip =     not found yet >=   3.446700000e+04        (240; 106)
+890469: mip =     not found yet >=   3.446700000e+04        (239; 108)
+900461: mip =     not found yet >=   3.446700000e+04        (240; 109)
+905759: mip =     not found yet >=   3.446700000e+04        (242; 110)
+911929: mip =     not found yet >=   3.446700000e+04        (244; 110)
+918435: mip =     not found yet >=   3.446700000e+04        (246; 110)
+924742: mip =     not found yet >=   3.446700000e+04        (248; 110)
+930373: mip =     not found yet >=   3.446700000e+04        (256; 110)
+938232: mip =     not found yet >=   3.446700000e+04        (259; 111)
Time used: 942.3 secs.  Memory used: 16.0 Mb.
+945178: mip =     not found yet >=   3.446700000e+04        (261; 112)
#956811: obj =   3.764253587e+04 inf =   0.000e+00 (4042) 87 95%
#960159: obj =   3.774428640e+04 inf =   0.000e+00 (0) 33 99%
+960159: mip =     not found yet >=   3.446700000e+04        (263; 112)
+968241: mip =     not found yet >=   3.446700000e+04        (268; 113)
+973361: mip =     not found yet >=   3.446700000e+04        (270; 114)
+979122: mip =     not found yet >=   3.446700000e+04        (271; 114)
+985947: mip =     not found yet >=   3.446700000e+04        (272; 115)
+995138: mip =     not found yet >=   3.446700000e+04        (273; 116)
Time used: 1003.3 secs.  Memory used: 16.2 Mb.
+1002969: mip =     not found yet >=   3.446700000e+04        (279; 116)
#1015766: obj =   3.590257778e+04 inf =   0.000e+00 (959) 88 88%
#1016347: obj =   3.590257778e+04 inf =   0.000e+00 (0) 5 99%
+1016347: mip =     not found yet >=   3.446700000e+04        (282; 116)
+1021380: mip =     not found yet >=   3.446700000e+04        (285; 116)
+1027005: mip =     not found yet >=   3.446700000e+04        (286; 120)
+1032710: mip =     not found yet >=   3.446700000e+04        (288; 120)
+1037930: mip =     not found yet >=   3.446700000e+04        (294; 122)
+1044778: mip =     not found yet >=   3.446700000e+04        (296; 123)
+1050013: mip =     not found yet >=   3.446700000e+04        (297; 125)
+1056066: mip =     not found yet >=   3.446700000e+04        (300; 125)
Time used: 1065.2 secs.  Memory used: 16.6 Mb.
+1060903: mip =     not found yet >=   3.446700000e+04        (303; 126)
+1068085: mip =     not found yet >=   3.446700000e+04        (305; 126)
+1074635: mip =     not found yet >=   3.446700000e+04        (308; 126)
+1083207: mip =     not found yet >=   3.446700000e+04        (310; 127)
+1088693: mip =     not found yet >=   3.446700000e+04        (312; 127)
+1096268: mip =     not found yet >=   3.446700000e+04        (312; 128)
+1101663: mip =     not found yet >=   3.446700000e+04        (312; 130)
+1108538: mip =     not found yet >=   3.446700000e+04        (311; 132)
+1115762: mip =     not found yet >=   3.446700000e+04        (313; 132)
+1126818: mip =     not found yet >=   3.446700000e+04        (317; 133)
Time used: 1130.6 secs.  Memory used: 16.8 Mb.
#1135954: obj =   3.662891279e+04 inf =   0.000e+00 (1642) 89 94%
#1136607: obj =   3.662891279e+04 inf =   0.000e+00 (1137) 6 99%
+1136607: mip =     not found yet >=   3.446700000e+04        (316; 135)
+1142517: mip =     not found yet >=   3.446700000e+04        (315; 136)
#1152508: obj =   4.082630510e+04 inf =   0.000e+00 (3127) 85 97%
#1156418: obj =   4.122467508e+04 inf =   0.000e+00 (0) 39 99%
+1156418: mip =     not found yet >=   3.446700000e+04        (316; 136)
+1161701: mip =     not found yet >=   3.446700000e+04        (321; 139)
+1167868: mip =     not found yet >=   3.446700000e+04        (322; 139)
+1177001: mip =     not found yet >=   3.446700000e+04        (325; 139)
+1182865: mip =     not found yet >=   3.446700000e+04        (327; 139)
+1188120: mip =     not found yet >=   3.446700000e+04        (328; 140)
Time used: 1194.2 secs.  Memory used: 16.9 Mb.
+1193634: mip =     not found yet >=   3.446700000e+04        (329; 142)
+1201302: mip =     not found yet >=   3.446700000e+04        (331; 142)
+1208161: mip =     not found yet >=   3.446700000e+04        (330; 144)
+1214249: mip =     not found yet >=   3.446700000e+04        (333; 144)
+1220329: mip =     not found yet >=   3.446700000e+04        (335; 144)
+1227027: mip =     not found yet >=   3.446700000e+04        (336; 145)
+1232724: mip =     not found yet >=   3.446700000e+04        (337; 145)
+1242129: mip =     not found yet >=   3.446700000e+04        (338; 146)
+1249143: mip =     not found yet >=   3.446700000e+04        (342; 146)
+1254459: mip =     not found yet >=   3.446700000e+04        (343; 146)
Time used: 1259.1 secs.  Memory used: 17.2 Mb.
+1261419: mip =     not found yet >=   3.446700000e+04        (349; 148)
+1268595: mip =     not found yet >=   3.446700000e+04        (350; 150)
+1274259: mip =     not found yet >=   3.446700000e+04        (352; 151)
+1280521: mip =     not found yet >=   3.446700000e+04        (354; 153)
+1286730: mip =     not found yet >=   3.446700000e+04        (355; 154)
+1292451: mip =     not found yet >=   3.446700000e+04        (356; 155)
+1300245: mip =     not found yet >=   3.446700000e+04        (356; 157)
+1306987: mip =     not found yet >=   3.446700000e+04        (360; 157)
+1314689: mip =     not found yet >=   3.446700000e+04        (362; 161)
Time used: 1320.3 secs.  Memory used: 17.5 Mb.
+1320545: mip =     not found yet >=   3.446700000e+04        (363; 162)
+1326755: mip =     not found yet >=   3.446700000e+04        (364; 163)
+1332378: mip =     not found yet >=   3.446700000e+04        (363; 165)
+1338112: mip =     not found yet >=   3.446700000e+04        (364; 168)
+1344703: mip =     not found yet >=   3.446700000e+04        (366; 168)
+1350901: mip =     not found yet >=   3.446700000e+04        (366; 170)
+1357763: mip =     not found yet >=   3.446700000e+04        (366; 172)
+1364014: mip =     not found yet >=   3.446700000e+04        (370; 172)
+1371259: mip =     not found yet >=   3.446700000e+04        (374; 172)
+1378804: mip =     not found yet >=   3.446700000e+04        (380; 174)
Time used: 1381.1 secs.  Memory used: 17.8 Mb.
+1384142: mip =     not found yet >=   3.446700000e+04        (382; 175)
+1389890: mip =     not found yet >=   3.446700000e+04        (381; 177)
+1395259: mip =     not found yet >=   3.446700000e+04        (382; 178)
+1403926: mip =     not found yet >=   3.446700000e+04        (385; 181)
+1409607: mip =     not found yet >=   3.446700000e+04        (387; 181)
+1416888: mip =     not found yet >=   3.446700000e+04        (386; 184)
+1423317: mip =     not found yet >=   3.446700000e+04        (390; 184)
+1429276: mip =     not found yet >=   3.446700000e+04        (392; 188)
+1436559: mip =     not found yet >=   3.446700000e+04        (394; 188)
+1441830: mip =     not found yet >=   3.446700000e+04        (394; 189)
Time used: 1443.1 secs.  Memory used: 18.1 Mb.
+1449339: mip =     not found yet >=   3.446700000e+04        (394; 191)
+1454398: mip =     not found yet >=   3.446700000e+04        (395; 191)
+1459832: mip =     not found yet >=   3.446700000e+04        (398; 192)
+1465413: mip =     not found yet >=   3.446700000e+04        (399; 193)
+1471119: mip =     not found yet >=   3.446700000e+04        (400; 195)
+1478374: mip =     not found yet >=   3.446700000e+04        (404; 195)
+1484203: mip =     not found yet >=   3.446700000e+04        (408; 195)
#1495688: obj =   3.654628818e+04 inf =   0.000e+00 (72) 90 88%
#1495728: obj =   3.654628818e+04 inf =   0.000e+00 (0) 1 100%
+1495728: mip =     not found yet >=   3.446700000e+04        (409; 195)
+1501964: mip =     not found yet >=   3.446700000e+04        (408; 198)
Time used: 1503.8 secs.  Memory used: 18.3 Mb.
+1508236: mip =     not found yet >=   3.446700000e+04        (409; 202)
+1517992: mip =     not found yet >=   3.446700000e+04        (410; 202)
+1523880: mip =     not found yet >=   3.446700000e+04        (412; 202)
+1531274: mip =     not found yet >=   3.446700000e+04        (413; 203)
+1536485: mip =     not found yet >=   3.446700000e+04        (415; 204)
+1541873: mip =     not found yet >=   3.446700000e+04        (415; 205)
+1548924: mip =     not found yet >=   3.446700000e+04        (416; 205)
+1558218: mip =     not found yet >=   3.446700000e+04        (418; 205)
+1564894: mip =     not found yet >=   3.446700000e+04        (420; 205)
Time used: 1565.1 secs.  Memory used: 18.5 Mb.
+1572412: mip =     not found yet >=   3.446700000e+04        (424; 207)
+1577927: mip =     not found yet >=   3.446700000e+04        (425; 209)
+1583937: mip =     not found yet >=   3.446700000e+04        (426; 209)
+1589121: mip =     not found yet >=   3.446700000e+04        (426; 211)
+1595053: mip =     not found yet >=   3.446700000e+04        (425; 212)
+1600686: mip =     not found yet >=   3.446700000e+04        (428; 212)
+1606000: mip =     not found yet >=   3.446700000e+04        (428; 213)
+1612562: mip =     not found yet >=   3.446700000e+04        (430; 214)
+1619064: mip =     not found yet >=   3.446700000e+04        (432; 215)
+1626977: mip =     not found yet >=   3.446700000e+04        (435; 216)
Time used: 1625.7 secs.  Memory used: 18.8 Mb.
+1632553: mip =     not found yet >=   3.446700000e+04        (435; 220)
#1641876: obj =   3.690818551e+04 inf =   0.000e+00 (3897) 91 88%
#1642760: obj =   3.690818552e+04 inf =   0.000e+00 (591) 9 99%
+1642760: mip =     not found yet >=   3.446700000e+04        (434; 221)
+1647794: mip =     not found yet >=   3.446700000e+04        (439; 222)
+1653145: mip =     not found yet >=   3.446700000e+04        (441; 223)
+1658743: mip =     not found yet >=   3.446700000e+04        (441; 225)
+1666226: mip =     not found yet >=   3.446700000e+04        (445; 226)
+1671835: mip =     not found yet >=   3.446700000e+04        (448; 226)
+1678139: mip =     not found yet >=   3.446700000e+04        (452; 228)
+1684063: mip =     not found yet >=   3.446700000e+04        (454; 229)
+1694668: mip =     not found yet >=   3.446700000e+04        (459; 231)
Time used: 1691.9 secs.  Memory used: 19.1 Mb.
#1703414: obj =   3.773135711e+04 inf =   0.000e+00 (981) 85 95%
#1704476: obj =   3.773135711e+04 inf =   0.000e+00 (0) 11 99%
+1704476: mip =     not found yet >=   3.446700000e+04        (459; 231)
#1715333: obj =   3.976714680e+04 inf =   0.000e+00 (4026) 87 97%
#1719608: obj =   3.976714681e+04 inf =   0.000e+00 (775) 42 99%
#1720421: obj =   3.980211266e+04 inf =   0.000e+00 (0) 8 99%
+1720421: mip =     not found yet >=   3.446700000e+04        (460; 232)
+1726825: mip =     not found yet >=   3.446700000e+04        (459; 236)
+1736605: mip =     not found yet >=   3.446700000e+04        (458; 237)
+1743550: mip =     not found yet >=   3.446700000e+04        (460; 239)
+1749096: mip =     not found yet >=   3.446700000e+04        (462; 240)
Time used: 1752.3 secs.  Memory used: 19.3 Mb.
+1754934: mip =     not found yet >=   3.446700000e+04        (463; 242)
+1761380: mip =     not found yet >=   3.446700000e+04        (461; 245)
+1767816: mip =     not found yet >=   3.446700000e+04        (462; 245)
+1773992: mip =     not found yet >=   3.446700000e+04        (463; 247)
+1780480: mip =     not found yet >=   3.446700000e+04        (465; 247)
+1786016: mip =     not found yet >=   3.446700000e+04        (469; 248)
+1792163: mip =     not found yet >=   3.446700000e+04        (472; 249)
