GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default50_tiers_input.lp -o solutions/new_no_tr/default50_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default50_tiers_input.lp'...
inputs/new_no_tr/order/default50_tiers_input.lp:14083: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default50_tiers_input.lp:14083: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.481600000e+04 inf =   4.798e+02 (333)
Perturbing LP to avoid stalling [199]...
   5043: obj =   6.019169831e+04 inf =   1.693e+01 (27) 49
   5715: obj =   6.091845104e+04 inf =   5.710e-06 (0) 6
*  9740: obj =   4.098062761e+04 inf =   7.308e-06 (1529) 39
* 13775: obj =   3.921142373e+04 inf =   1.441e-05 (899) 39
Removing LP perturbation [15958]...
* 15958: obj =   3.912508380e+04 inf =   2.882e-14 (0) 20
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 15958: mip =     not found yet >=              -inf        (1; 0)
+ 19480: mip =     not found yet >=   3.912600000e+04        (2; 0)
+ 25107: mip =     not found yet >=   3.912600000e+04        (4; 0)
+ 33116: mip =     not found yet >=   3.912600000e+04        (7; 0)
+ 38264: mip =     not found yet >=   3.912600000e+04        (10; 0)
+ 42373: mip =     not found yet >=   3.916800000e+04        (11; 1)
+ 48641: mip =     not found yet >=   3.916800000e+04        (14; 1)
+ 53254: mip =     not found yet >=   3.916800000e+04        (15; 1)
+ 58749: mip =     not found yet >=   3.916900000e+04        (16; 2)
+ 62992: mip =     not found yet >=   3.916900000e+04        (17; 2)
Time used: 60.0 secs.  Memory used: 16.0 Mb.
+ 68045: mip =     not found yet >=   3.916900000e+04        (20; 2)
+ 73826: mip =     not found yet >=   3.916900000e+04        (21; 3)
+ 78626: mip =     not found yet >=   3.916900000e+04        (23; 3)
+ 84723: mip =     not found yet >=   3.916900000e+04        (25; 3)
+ 89359: mip =     not found yet >=   3.917000000e+04        (27; 4)
+ 95972: mip =     not found yet >=   3.917000000e+04        (29; 4)
+101665: mip =     not found yet >=   3.917700000e+04        (30; 5)
+110694: mip =     not found yet >=   3.917700000e+04        (32; 5)
+115625: mip =     not found yet >=   3.919700000e+04        (33; 6)
Time used: 123.5 secs.  Memory used: 16.2 Mb.
+120153: mip =     not found yet >=   3.919700000e+04        (34; 6)
+125559: mip =     not found yet >=   3.919700000e+04        (35; 7)
+132515: mip =     not found yet >=   3.922000000e+04        (35; 8)
+137335: mip =     not found yet >=   3.922000000e+04        (36; 8)
+141855: mip =     not found yet >=   3.922000000e+04        (37; 8)
+146577: mip =     not found yet >=   3.922000000e+04        (39; 8)
+151445: mip =     not found yet >=   3.925200000e+04        (40; 10)
+155522: mip =     not found yet >=   3.925200000e+04        (41; 10)
+161185: mip =     not found yet >=   3.925200000e+04        (42; 10)
+166032: mip =     not found yet >=   3.925400000e+04        (42; 11)
Time used: 187.4 secs.  Memory used: 16.3 Mb.
+170108: mip =     not found yet >=   3.925400000e+04        (43; 11)
+175795: mip =     not found yet >=   3.925400000e+04        (44; 11)
+181454: mip =     not found yet >=   3.925400000e+04        (45; 11)
+186508: mip =     not found yet >=   3.925400000e+04        (47; 11)
+191788: mip =     not found yet >=   3.925500000e+04        (49; 12)
+201435: mip =     not found yet >=   3.925500000e+04        (52; 12)
+207821: mip =     not found yet >=   3.925500000e+04        (54; 12)
+212819: mip =     not found yet >=   3.925600000e+04        (56; 13)
+219012: mip =     not found yet >=   3.925600000e+04        (57; 13)
Time used: 254.4 secs.  Memory used: 16.4 Mb.
+224135: mip =     not found yet >=   3.925600000e+04        (58; 14)
+229111: mip =     not found yet >=   3.925600000e+04        (59; 14)
+234820: mip =     not found yet >=   3.925600000e+04        (60; 15)
+239658: mip =     not found yet >=   3.926100000e+04        (61; 15)
+245785: mip =     not found yet >=   3.926200000e+04        (62; 16)
+250738: mip =     not found yet >=   3.926200000e+04        (64; 16)
+258364: mip =     not found yet >=   3.926400000e+04        (65; 17)
+264176: mip =     not found yet >=   3.926400000e+04        (67; 17)
+268702: mip =     not found yet >=   3.926400000e+04        (69; 17)
Time used: 316.3 secs.  Memory used: 16.6 Mb.
+275360: mip =     not found yet >=   3.926400000e+04        (72; 18)
+279971: mip =     not found yet >=   3.926400000e+04        (73; 18)
+284784: mip =     not found yet >=   3.926600000e+04        (74; 19)
+291480: mip =     not found yet >=   3.926600000e+04        (75; 19)
+296233: mip =     not found yet >=   3.926600000e+04        (77; 19)
+301448: mip =     not found yet >=   3.928300000e+04        (74; 23)
+306164: mip =     not found yet >=   3.928300000e+04        (76; 23)
#316171: obj =   3.952400000e+04 inf =   0.000e+00 (844) 71 97%
#316554: obj =   3.952400000e+04 inf =   0.000e+00 (0) 3 100%
+316554: mip =     not found yet >=   3.928300000e+04        (78; 23)
Time used: 376.7 secs.  Memory used: 16.7 Mb.
+324251: mip =     not found yet >=   3.928300000e+04        (80; 23)
+331680: mip =     not found yet >=   3.928300000e+04        (83; 23)
+338192: mip =     not found yet >=   3.928300000e+04        (83; 23)
+344577: mip =     not found yet >=   3.928300000e+04        (83; 24)
+348525: mip =     not found yet >=   3.929100000e+04        (81; 26)
+354560: mip =     not found yet >=   3.929500000e+04        (81; 27)
+362048: mip =     not found yet >=   3.930100000e+04        (80; 30)
Time used: 440.4 secs.  Memory used: 16.9 Mb.
+369030: mip =     not found yet >=   3.930100000e+04        (81; 31)
+379162: mip =     not found yet >=   3.930500000e+04        (82; 32)
+385131: mip =     not found yet >=   3.930500000e+04        (84; 32)
+390884: mip =     not found yet >=   3.930500000e+04        (84; 34)
+399717: mip =     not found yet >=   3.932000000e+04        (82; 37)
+406944: mip =     not found yet >=   3.932200000e+04        (82; 38)
+413899: mip =     not found yet >=   3.932200000e+04        (84; 39)
Time used: 500.9 secs.  Memory used: 17.0 Mb.
+420323: mip =     not found yet >=   3.934400000e+04        (84; 40)
+426975: mip =     not found yet >=   3.934500000e+04        (85; 41)
+431648: mip =     not found yet >=   3.934500000e+04        (88; 41)
+436277: mip =     not found yet >=   3.935100000e+04        (86; 43)
+441325: mip =     not found yet >=   3.935100000e+04        (88; 43)
+447180: mip =     not found yet >=   3.935100000e+04        (90; 43)
+452844: mip =     not found yet >=   3.935100000e+04        (93; 43)
+460411: mip =     not found yet >=   3.935100000e+04        (94; 44)
Time used: 562.5 secs.  Memory used: 17.1 Mb.
+465377: mip =     not found yet >=   3.935100000e+04        (96; 44)
+470648: mip =     not found yet >=   3.935100000e+04        (97; 45)
+477382: mip =     not found yet >=   3.935100000e+04        (98; 45)
+481980: mip =     not found yet >=   3.935100000e+04        (100; 45)
+488850: mip =     not found yet >=   3.935200000e+04        (104; 46)
+493614: mip =     not found yet >=   3.935200000e+04        (105; 46)
+498682: mip =     not found yet >=   3.935200000e+04        (108; 46)
+503657: mip =     not found yet >=   3.935200000e+04        (110; 46)
+513137: mip =     not found yet >=   3.935200000e+04        (111; 47)
Time used: 623.8 secs.  Memory used: 17.3 Mb.
+517665: mip =     not found yet >=   3.935200000e+04        (114; 48)
+525553: mip =     not found yet >=   3.935600000e+04        (115; 48)
+532486: mip =     not found yet >=   3.935600000e+04        (119; 48)
+537133: mip =     not found yet >=   3.935700000e+04        (120; 49)
+544824: mip =     not found yet >=   3.936900000e+04        (115; 56)
+549303: mip =     not found yet >=   3.937700000e+04        (113; 59)
+556007: mip =     not found yet >=   3.937700000e+04        (113; 60)
+560958: mip =     not found yet >=   3.938300000e+04        (110; 64)
Time used: 686.2 secs.  Memory used: 17.4 Mb.
+566902: mip =     not found yet >=   3.938300000e+04        (112; 64)
+572209: mip =     not found yet >=   3.938600000e+04        (113; 65)
+581462: mip =     not found yet >=   3.938600000e+04        (113; 66)
+587419: mip =     not found yet >=   3.938700000e+04        (114; 67)
+592638: mip =     not found yet >=   3.938700000e+04        (114; 68)
+597074: mip =     not found yet >=   3.938700000e+04        (115; 69)
+602549: mip =     not found yet >=   3.939100000e+04        (115; 70)
+608920: mip =     not found yet >=   3.939100000e+04        (117; 70)
+616271: mip =     not found yet >=   3.939100000e+04        (119; 70)
Time used: 749.6 secs.  Memory used: 17.5 Mb.
+625507: mip =     not found yet >=   3.939200000e+04        (120; 71)
+630773: mip =     not found yet >=   3.939200000e+04        (122; 72)
+636896: mip =     not found yet >=   3.939300000e+04        (120; 75)
+643277: mip =     not found yet >=   3.939300000e+04        (122; 75)
+648621: mip =     not found yet >=   3.939300000e+04        (123; 76)
+655979: mip =     not found yet >=   3.939400000e+04        (120; 80)
+663447: mip =     not found yet >=   3.939400000e+04        (122; 80)
Time used: 811.7 secs.  Memory used: 17.7 Mb.
+668536: mip =     not found yet >=   3.939400000e+04        (126; 80)
+673450: mip =     not found yet >=   3.939900000e+04        (124; 84)
+678718: mip =     not found yet >=   3.939900000e+04        (126; 84)
+684123: mip =     not found yet >=   3.940100000e+04        (126; 86)
+689625: mip =     not found yet >=   3.940100000e+04        (126; 89)
+695028: mip =     not found yet >=   3.940500000e+04        (126; 90)
+699332: mip =     not found yet >=   3.940500000e+04        (126; 91)
+704564: mip =     not found yet >=   3.941100000e+04        (126; 92)
+710238: mip =     not found yet >=   3.941100000e+04        (127; 93)
+714942: mip =     not found yet >=   3.941200000e+04        (128; 94)
Time used: 871.8 secs.  Memory used: 17.8 Mb.
+720854: mip =     not found yet >=   3.941200000e+04        (128; 95)
+726075: mip =     not found yet >=   3.941500000e+04        (129; 96)
+733510: mip =     not found yet >=   3.941600000e+04        (130; 97)
+742743: mip =     not found yet >=   3.941600000e+04        (132; 97)
+749123: mip =     not found yet >=   3.942300000e+04        (132; 99)
+753657: mip =     not found yet >=   3.942600000e+04        (133; 100)
+757863: mip =     not found yet >=   3.943000000e+04        (132; 102)
+766729: mip =     not found yet >=   3.943300000e+04        (132; 105)
Time used: 937.3 secs.  Memory used: 17.9 Mb.
+776086: mip =     not found yet >=   3.943300000e+04        (134; 106)
+780251: mip =     not found yet >=   3.943400000e+04        (134; 106)
+784554: mip =     not found yet >=   3.943400000e+04        (136; 106)
+790940: mip =     not found yet >=   3.943400000e+04        (137; 106)
+798736: mip =     not found yet >=   3.943400000e+04        (139; 106)
+807242: mip =     not found yet >=   3.943400000e+04        (146; 107)
+814010: mip =     not found yet >=   3.943600000e+04        (146; 108)
Time used: 999.5 secs.  Memory used: 18.1 Mb.
#820726: obj =   3.953300000e+04 inf =   0.000e+00 (2828) 66 97%
#824083: obj =   3.953300000e+04 inf =   0.000e+00 (1022) 33 99%
#826734: obj =   3.953300000e+04 inf =   0.000e+00 (0) 26 99%
+826734: mip =     not found yet >=   3.943600000e+04        (147; 108)
+833898: mip =     not found yet >=   3.943900000e+04        (146; 110)
+844783: mip =     not found yet >=   3.944500000e+04        (144; 114)
#851957: obj =   4.458301886e+04 inf =   0.000e+00 (4706) 69 80%
#855056: obj =   4.463734265e+04 inf =   2.665e-15 (0) 31 57%
+855056: mip =     not found yet >=   3.944500000e+04        (145; 114)
#862587: obj =   4.768786041e+04 inf =   0.000e+00 (951) 72 75%
#863056: obj =   4.771486063e+04 inf =   4.841e-14 (0) 5 38%
+863056: mip =     not found yet >=   3.944500000e+04        (146; 114)
Time used: 1065.6 secs.  Memory used: 18.2 Mb.
+869643: mip =     not found yet >=   3.944500000e+04        (146; 114)
+874805: mip =     not found yet >=   3.944500000e+04        (147; 114)
+881951: mip =     not found yet >=   3.944600000e+04        (153; 115)
+888764: mip =     not found yet >=   3.944700000e+04        (153; 117)
+894816: mip =     not found yet >=   3.944700000e+04        (153; 118)
+900742: mip =     not found yet >=   3.944700000e+04        (155; 119)
+908155: mip =     not found yet >=   3.945300000e+04        (154; 122)
Time used: 1127.9 secs.  Memory used: 18.3 Mb.
+913690: mip =     not found yet >=   3.947000000e+04        (151; 127)
+918239: mip =     not found yet >=   3.947000000e+04        (152; 127)
+923123: mip =     not found yet >=   3.947100000e+04        (152; 130)
+927046: mip =     not found yet >=   3.947300000e+04        (152; 131)
+932087: mip =     not found yet >=   3.948000000e+04        (150; 133)
+937599: mip =     not found yet >=   3.948000000e+04        (152; 133)
+943263: mip =     not found yet >=   3.948000000e+04        (152; 134)
+948141: mip =     not found yet >=   3.948000000e+04        (153; 135)
+953528: mip =     not found yet >=   3.948000000e+04        (155; 135)
+959435: mip =     not found yet >=   3.948100000e+04        (156; 137)
Time used: 1190.3 secs.  Memory used: 18.5 Mb.
+964949: mip =     not found yet >=   3.948300000e+04        (157; 138)
+970592: mip =     not found yet >=   3.948300000e+04        (159; 138)
+975267: mip =     not found yet >=   3.948400000e+04        (161; 139)
+982458: mip =     not found yet >=   3.948400000e+04        (162; 140)
+988217: mip =     not found yet >=   3.948500000e+04        (163; 140)
+994141: mip =     not found yet >=   3.948500000e+04        (163; 141)
+998400: mip =     not found yet >=   3.948500000e+04        (164; 141)
+1004674: mip =     not found yet >=   3.948600000e+04        (164; 143)
+1010098: mip =     not found yet >=   3.948600000e+04        (164; 144)
Time used: 1250.4 secs.  Memory used: 18.6 Mb.
+1014120: mip =     not found yet >=   3.948700000e+04        (165; 146)
+1018014: mip =     not found yet >=   3.948700000e+04        (165; 146)
+1022197: mip =     not found yet >=   3.949000000e+04        (164; 148)
+1026766: mip =     not found yet >=   3.949100000e+04        (166; 149)
+1033070: mip =     not found yet >=   3.949200000e+04        (166; 152)
+1038166: mip =     not found yet >=   3.949200000e+04        (167; 152)
+1043815: mip =     not found yet >=   3.949400000e+04        (167; 154)
+1048011: mip =     not found yet >=   3.949400000e+04        (168; 154)
+1053050: mip =     not found yet >=   3.949500000e+04        (169; 155)
+1057890: mip =     not found yet >=   3.949500000e+04        (170; 156)
+1063796: mip =     not found yet >=   3.949500000e+04        (170; 157)
Time used: 1317.7 secs.  Memory used: 18.7 Mb.
+1068681: mip =     not found yet >=   3.949800000e+04        (171; 158)
+1074413: mip =     not found yet >=   3.949900000e+04        (170; 161)
+1078607: mip =     not found yet >=   3.950000000e+04        (170; 162)
+1082942: mip =     not found yet >=   3.950000000e+04        (173; 162)
+1087312: mip =     not found yet >=   3.950100000e+04        (173; 163)
+1091425: mip =     not found yet >=   3.950100000e+04        (173; 165)
+1095416: mip =     not found yet >=   3.950100000e+04        (173; 166)
+1101488: mip =     not found yet >=   3.950400000e+04        (171; 169)
+1106004: mip =     not found yet >=   3.950500000e+04        (169; 171)
#1115396: obj =   5.862060752e+04 inf =   0.000e+00 (3884) 65 90%
#1119064: obj =   6.089072429e+04 inf =   0.000e+00 (3708) 35 84%
#1122451: obj =   1.368440632e+06 inf =   0.000e+00 (4186) 33 67%
#1123219: obj =   1.101784630e+07 inf =   3.887e-09 (4509) 7 1%
+1123219: mip =     not found yet >=   3.950500000e+04        (171; 172)
Time used: 1395.0 secs.  Memory used: 18.9 Mb.
+1128240: mip =     not found yet >=   3.950500000e+04        (171; 173)
+1132927: mip =     not found yet >=   3.950600000e+04        (172; 175)
+1140231: mip =     not found yet >=   3.950700000e+04        (171; 177)
+1145105: mip =     not found yet >=   3.950700000e+04        (172; 178)
#1152459: obj =   4.108288000e+04 inf =   0.000e+00 (3559) 66 96%
#1154706: obj =   4.149248000e+04 inf =   0.000e+00 (1424) 22 99%
+1154706: mip =     not found yet >=   3.950700000e+04        (173; 179)
+1158738: mip =     not found yet >=   3.950700000e+04        (173; 179)
#1166153: obj =   4.116479999e+04 inf =   0.000e+00 (4117) 66 97%
#1169398: obj =   4.116480000e+04 inf =   0.000e+00 (3322) 32 100%
#1172592: obj =   4.157440000e+04 inf =   0.000e+00 (2516) 31 99%
#1172652: obj =   4.157440000e+04 inf =   0.000e+00 (3812) 1 96%
+1172652: mip =     not found yet >=   3.950700000e+04        (175; 180)
Time used: 1462.1 secs.  Memory used: 19.0 Mb.
+1176720: mip =     not found yet >=   3.950800000e+04        (174; 182)
+1181185: mip =     not found yet >=   3.950800000e+04        (174; 183)
+1186927: mip =     not found yet >=   3.950800000e+04        (174; 184)
+1191338: mip =     not found yet >=   3.950900000e+04        (175; 185)
+1199091: mip =     not found yet >=   3.950900000e+04        (176; 186)
+1203976: mip =     not found yet >=   3.951300000e+04        (177; 187)
+1209769: mip =     not found yet >=   3.951700000e+04        (178; 188)
+1215524: mip =     not found yet >=   3.951900000e+04        (179; 190)
+1219975: mip =     not found yet >=   3.952200000e+04        (175; 196)
Time used: 1524.7 secs.  Memory used: 19.2 Mb.
+1225426: mip =     not found yet >=   3.952400000e+04        (175; 197)
+1231475: mip =     not found yet >=   3.952500000e+04        (177; 198)
+1236452: mip =     not found yet >=   3.952500000e+04        (178; 198)
+1243180: mip =     not found yet >=   3.952500000e+04        (179; 198)
+1249491: mip =     not found yet >=   3.952500000e+04        (180; 198)
+1254753: mip =     not found yet >=   3.952500000e+04        (180; 199)
+1261715: mip =     not found yet >=   3.952500000e+04        (181; 199)
+1266147: mip =     not found yet >=   3.952600000e+04        (180; 201)
+1271083: mip =     not found yet >=   3.952700000e+04        (180; 202)
Time used: 1585.6 secs.  Memory used: 19.2 Mb.
+1275906: mip =     not found yet >=   3.952800000e+04        (180; 204)
+1280776: mip =     not found yet >=   3.952900000e+04        (180; 205)
+1287251: mip =     not found yet >=   3.953000000e+04        (180; 207)
+1294725: mip =     not found yet >=   3.953100000e+04        (180; 209)
#1301683: obj =   3.955600000e+04 inf =   0.000e+00 (3508) 69 97%
#1304449: obj =   3.955600000e+04 inf =   0.000e+00 (0) 27 99%
+1304449: mip =     not found yet >=   3.953100000e+04        (181; 209)
+1309904: mip =     not found yet >=   3.953200000e+04        (180; 211)
+1314251: mip =     not found yet >=   3.953200000e+04        (184; 211)
+1318400: mip =     not found yet >=   3.953200000e+04        (186; 211)
Time used: 1645.7 secs.  Memory used: 19.3 Mb.
+1323431: mip =     not found yet >=   3.953200000e+04        (189; 212)
+1329534: mip =     not found yet >=   3.953300000e+04        (189; 214)
+1333616: mip =     not found yet >=   3.953300000e+04        (189; 214)
+1343440: mip =     not found yet >=   3.953300000e+04        (191; 215)
+1351271: mip =     not found yet >=   3.953300000e+04        (192; 215)
+1355530: mip =     not found yet >=   3.953300000e+04        (190; 217)
+1361745: mip =     not found yet >=   3.953400000e+04        (190; 219)
+1366112: mip =     not found yet >=   3.953400000e+04        (191; 221)
Time used: 1707.9 secs.  Memory used: 19.5 Mb.
+1370243: mip =     not found yet >=   3.953600000e+04        (195; 223)
+1374972: mip =     not found yet >=   3.953700000e+04        (195; 223)
+1382851: mip =     not found yet >=   3.953700000e+04        (197; 223)
+1387927: mip =     not found yet >=   3.953700000e+04        (198; 223)
#1395272: obj =   4.491292499e+04 inf =   0.000e+00 (1082) 71 75%
#1395762: obj =   4.492234380e+04 inf =   2.665e-15 (0) 4 44%
+1395762: mip =     not found yet >=   3.953700000e+04        (199; 223)
+1401865: mip =     not found yet >=   3.953700000e+04        (200; 223)
+1410071: mip =     not found yet >=   3.954100000e+04        (201; 225)
Time used: 1768.6 secs.  Memory used: 19.7 Mb.
+1415292: mip =     not found yet >=   3.954100000e+04        (200; 228)
+1421835: mip =     not found yet >=   3.954100000e+04        (201; 228)
