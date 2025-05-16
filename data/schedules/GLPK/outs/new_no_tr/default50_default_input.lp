GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default50_default_input.lp -o solutions/new_no_tr/default50_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default50_default_input.lp'...
inputs/new_no_tr/order/default50_default_input.lp:14083: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default50_default_input.lp:14083: warning: upper bound of variable 'm_1_1' redefined
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
   5157: obj =   6.203135966e+04 inf =   4.155e+01 (59) 50
   6502: obj =   6.827448985e+04 inf =   6.971e-06 (0) 12
* 10738: obj =   4.211315417e+04 inf =   3.372e-06 (1295) 42
* 14805: obj =   3.923854917e+04 inf =   7.550e-06 (963) 39
Removing LP perturbation [16881]...
* 16881: obj =   3.912508380e+04 inf =   2.812e-13 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 16881: mip =     not found yet >=              -inf        (1; 0)
+ 21458: mip =     not found yet >=   3.912600000e+04        (4; 0)
+ 27660: mip =     not found yet >=   3.912600000e+04        (6; 0)
+ 33002: mip =     not found yet >=   3.912600000e+04        (8; 0)
+ 40207: mip =     not found yet >=   3.916800000e+04        (9; 1)
+ 46052: mip =     not found yet >=   3.916800000e+04        (12; 1)
+ 51510: mip =     not found yet >=   3.916900000e+04        (12; 2)
+ 56474: mip =     not found yet >=   3.916900000e+04        (13; 2)
+ 65246: mip =     not found yet >=   3.916900000e+04        (16; 3)
Time used: 60.6 secs.  Memory used: 16.0 Mb.
+ 70177: mip =     not found yet >=   3.916900000e+04        (18; 3)
+ 75446: mip =     not found yet >=   3.916900000e+04        (20; 3)
+ 80747: mip =     not found yet >=   3.917000000e+04        (22; 4)
+ 86674: mip =     not found yet >=   3.917700000e+04        (23; 5)
+ 92408: mip =     not found yet >=   3.917700000e+04        (25; 5)
+ 99864: mip =     not found yet >=   3.919700000e+04        (24; 7)
+108849: mip =     not found yet >=   3.921500000e+04        (24; 8)
+117046: mip =     not found yet >=   3.922000000e+04        (25; 9)
+122199: mip =     not found yet >=   3.922000000e+04        (26; 9)
Time used: 126.6 secs.  Memory used: 16.1 Mb.
+128416: mip =     not found yet >=   3.922000000e+04        (28; 9)
+134570: mip =     not found yet >=   3.922000000e+04        (30; 9)
+142177: mip =     not found yet >=   3.923100000e+04        (31; 10)
+147374: mip =     not found yet >=   3.923900000e+04        (30; 12)
+154336: mip =     not found yet >=   3.925200000e+04        (30; 13)
+158790: mip =     not found yet >=   3.925200000e+04        (31; 13)
+165344: mip =     not found yet >=   3.925200000e+04        (33; 13)
+174230: mip =     not found yet >=   3.925200000e+04        (35; 13)
Time used: 190.3 secs.  Memory used: 16.3 Mb.
+179981: mip =     not found yet >=   3.925200000e+04        (36; 13)
+184350: mip =     not found yet >=   3.925200000e+04        (36; 14)
+188370: mip =     not found yet >=   3.925400000e+04        (37; 14)
+197751: mip =     not found yet >=   3.925400000e+04        (38; 14)
+202721: mip =     not found yet >=   3.925400000e+04        (40; 14)
+207641: mip =     not found yet >=   3.925400000e+04        (42; 14)
+212809: mip =     not found yet >=   3.925400000e+04        (45; 14)
+217437: mip =     not found yet >=   3.925400000e+04        (52; 15)
+222270: mip =     not found yet >=   3.925500000e+04        (52; 15)
Time used: 251.5 secs.  Memory used: 16.5 Mb.
+227178: mip =     not found yet >=   3.925500000e+04        (55; 15)
+232852: mip =     not found yet >=   3.925600000e+04        (56; 16)
+237313: mip =     not found yet >=   3.925600000e+04        (58; 16)
+243705: mip =     not found yet >=   3.925600000e+04        (58; 17)
+250490: mip =     not found yet >=   3.925800000e+04        (59; 18)
+258266: mip =     not found yet >=   3.926100000e+04        (60; 19)
+264402: mip =     not found yet >=   3.926200000e+04        (61; 20)
+271768: mip =     not found yet >=   3.926400000e+04        (63; 21)
+277085: mip =     not found yet >=   3.926400000e+04        (64; 21)
Time used: 316.6 secs.  Memory used: 16.6 Mb.
+282690: mip =     not found yet >=   3.926400000e+04        (66; 21)
+288116: mip =     not found yet >=   3.926400000e+04        (68; 21)
+292857: mip =     not found yet >=   3.926400000e+04        (69; 21)
+299108: mip =     not found yet >=   3.926400000e+04        (71; 21)
+305371: mip =     not found yet >=   3.926400000e+04        (70; 23)
+311225: mip =     not found yet >=   3.926600000e+04        (70; 24)
+315522: mip =     not found yet >=   3.926600000e+04        (71; 24)
+320127: mip =     not found yet >=   3.926600000e+04        (72; 24)
+325831: mip =     not found yet >=   3.926600000e+04        (72; 25)
+330124: mip =     not found yet >=   3.927700000e+04        (72; 26)
Time used: 380.8 secs.  Memory used: 16.8 Mb.
+335882: mip =     not found yet >=   3.927800000e+04        (72; 27)
+342220: mip =     not found yet >=   3.928200000e+04        (72; 29)
+346696: mip =     not found yet >=   3.928200000e+04        (75; 29)
+352434: mip =     not found yet >=   3.928200000e+04        (77; 29)
+357730: mip =     not found yet >=   3.928200000e+04        (78; 29)
+365040: mip =     not found yet >=   3.928200000e+04        (80; 29)
+371639: mip =     not found yet >=   3.928200000e+04        (80; 29)
#378892: obj =   6.926171621e+04 inf =   0.000e+00 (4318) 70 97%
#382423: obj =   7.576757852e+04 inf =   0.000e+00 (2566) 35 99%
#384572: obj =   7.611149771e+04 inf =   0.000e+00 (2438) 20 99%
+384572: mip =     not found yet >=   3.928200000e+04        (80; 30)
Time used: 448.8 secs.  Memory used: 17.0 Mb.
+393086: mip =     not found yet >=   3.928600000e+04        (80; 31)
+398281: mip =     not found yet >=   3.928900000e+04        (81; 32)
+404275: mip =     not found yet >=   3.928900000e+04        (83; 32)
+411150: mip =     not found yet >=   3.929100000e+04        (83; 34)
+418918: mip =     not found yet >=   3.929300000e+04        (85; 35)
+423151: mip =     not found yet >=   3.929500000e+04        (85; 36)
#432356: obj =   3.930100000e+04 inf =   0.000e+00 (6004) 73 97%
#435308: obj =   3.930100000e+04 inf =   0.000e+00 (0) 29 99%
+435308: mip =     not found yet >=   3.929700000e+04        (86; 37)
Time used: 511.4 secs.  Memory used: 17.1 Mb.
+442472: mip =     not found yet >=   3.929700000e+04        (87; 39)
#449832: obj =   3.930600000e+04 inf =   0.000e+00 (2058) 72 97%
#451477: obj =   3.930600000e+04 inf =   0.000e+00 (0) 16 99%
+451477: mip =     not found yet >=   3.929700000e+04        (88; 39)
+457279: mip =     not found yet >=   3.930100000e+04        (87; 41)
+465086: mip =     not found yet >=   3.930100000e+04        (90; 41)
+470749: mip =     not found yet >=   3.930100000e+04        (91; 41)
+477088: mip =     not found yet >=   3.930100000e+04        (91; 42)
+481600: mip =     not found yet >=   3.930300000e+04        (91; 44)
+486551: mip =     not found yet >=   3.930400000e+04        (91; 44)
Time used: 573.7 secs.  Memory used: 17.2 Mb.
+491867: mip =     not found yet >=   3.930600000e+04        (91; 45)
+497786: mip =     not found yet >=   3.930600000e+04        (93; 45)
+502741: mip =     not found yet >=   3.930600000e+04        (94; 45)
+508689: mip =     not found yet >=   3.931100000e+04        (92; 49)
+513663: mip =     not found yet >=   3.931300000e+04        (93; 49)
+518974: mip =     not found yet >=   3.931300000e+04        (95; 49)
+525303: mip =     not found yet >=   3.931400000e+04        (95; 50)
+530545: mip =     not found yet >=   3.931400000e+04        (97; 50)
+536413: mip =     not found yet >=   3.931500000e+04        (98; 51)
Time used: 636.9 secs.  Memory used: 17.3 Mb.
+547418: mip =     not found yet >=   3.931800000e+04        (99; 52)
+553991: mip =     not found yet >=   3.932000000e+04        (99; 53)
#564498: obj =   3.932000002e+04 inf =   0.000e+00 (5927) 75 97%
#566254: obj =   3.953827846e+04 inf =   0.000e+00 (0) 16 60%
+566254: mip =     not found yet >=   3.932600000e+04        (100; 54)
+572777: mip =     not found yet >=   3.932600000e+04        (103; 54)
+578201: mip =     not found yet >=   3.932600000e+04        (105; 54)
+585125: mip =     not found yet >=   3.932600000e+04        (106; 54)
+592710: mip =     not found yet >=   3.932600000e+04        (107; 54)
Time used: 701.7 secs.  Memory used: 17.4 Mb.
+599345: mip =     not found yet >=   3.933100000e+04        (106; 57)
+603933: mip =     not found yet >=   3.933100000e+04        (108; 57)
+608747: mip =     not found yet >=   3.933100000e+04        (109; 57)
+615761: mip =     not found yet >=   3.933500000e+04        (109; 58)
+622696: mip =     not found yet >=   3.933500000e+04        (111; 58)
+629167: mip =     not found yet >=   3.933900000e+04        (110; 61)
+636951: mip =     not found yet >=   3.934400000e+04        (111; 63)
+642862: mip =     not found yet >=   3.934400000e+04        (113; 63)
Time used: 764.7 secs.  Memory used: 17.6 Mb.
+649610: mip =     not found yet >=   3.934500000e+04        (113; 65)
+654510: mip =     not found yet >=   3.934800000e+04        (113; 66)
+659440: mip =     not found yet >=   3.934900000e+04        (114; 67)
+665143: mip =     not found yet >=   3.934900000e+04        (116; 67)
+669790: mip =     not found yet >=   3.934900000e+04        (119; 67)
+674631: mip =     not found yet >=   3.934900000e+04        (121; 67)
+679178: mip =     not found yet >=   3.934900000e+04        (121; 68)
+684963: mip =     not found yet >=   3.935100000e+04        (123; 69)
+691094: mip =     not found yet >=   3.935100000e+04        (123; 71)
+695779: mip =     not found yet >=   3.935100000e+04        (124; 71)
Time used: 825.6 secs.  Memory used: 17.7 Mb.
+703600: mip =     not found yet >=   3.935100000e+04        (125; 73)
+711375: mip =     not found yet >=   3.935200000e+04        (127; 74)
+717068: mip =     not found yet >=   3.935200000e+04        (128; 75)
+721374: mip =     not found yet >=   3.935200000e+04        (130; 75)
+727561: mip =     not found yet >=   3.935300000e+04        (132; 76)
+733916: mip =     not found yet >=   3.935300000e+04        (135; 76)
+740704: mip =     not found yet >=   3.935700000e+04        (134; 79)
+748112: mip =     not found yet >=   3.935700000e+04        (136; 79)
+752611: mip =     not found yet >=   3.935700000e+04        (134; 82)
Time used: 888.3 secs.  Memory used: 17.9 Mb.
+759539: mip =     not found yet >=   3.935700000e+04        (136; 82)
+767679: mip =     not found yet >=   3.935800000e+04        (138; 83)
+771927: mip =     not found yet >=   3.935800000e+04        (139; 83)
+776607: mip =     not found yet >=   3.935800000e+04        (141; 83)
+781850: mip =     not found yet >=   3.936000000e+04        (140; 86)
+786960: mip =     not found yet >=   3.936000000e+04        (142; 86)
+793933: mip =     not found yet >=   3.936200000e+04        (143; 87)
+801626: mip =     not found yet >=   3.936300000e+04        (145; 88)
Time used: 949.3 secs.  Memory used: 18.1 Mb.
+808363: mip =     not found yet >=   3.936300000e+04        (146; 89)
+814642: mip =     not found yet >=   3.936400000e+04        (147; 90)
+821863: mip =     not found yet >=   3.936600000e+04        (148; 91)
+826208: mip =     not found yet >=   3.936700000e+04        (148; 92)
+833002: mip =     not found yet >=   3.936700000e+04        (148; 93)
+838861: mip =     not found yet >=   3.937000000e+04        (146; 96)
+843524: mip =     not found yet >=   3.937200000e+04        (145; 98)
+847889: mip =     not found yet >=   3.937200000e+04        (145; 99)
+852213: mip =     not found yet >=   3.937300000e+04        (145; 100)
+858539: mip =     not found yet >=   3.937300000e+04        (147; 100)
Time used: 1013.1 secs.  Memory used: 18.2 Mb.
#869243: obj =   3.940119484e+04 inf =   0.000e+00 (4616) 76 97%
#869992: obj =   3.941560026e+04 inf =   5.107e-15 (0) 8 51%
+869992: mip =     not found yet >=   3.937600000e+04        (146; 102)
+875935: mip =     not found yet >=   3.937700000e+04        (146; 103)
+881247: mip =     not found yet >=   3.937700000e+04        (148; 103)
+888007: mip =     not found yet >=   3.937900000e+04        (149; 104)
+892791: mip =     not found yet >=   3.937900000e+04        (152; 104)
+897479: mip =     not found yet >=   3.938000000e+04        (151; 106)
+901751: mip =     not found yet >=   3.938100000e+04        (151; 106)
+906642: mip =     not found yet >=   3.938100000e+04        (153; 106)
Time used: 1074.7 secs.  Memory used: 18.3 Mb.
+912250: mip =     not found yet >=   3.938100000e+04        (155; 107)
+916644: mip =     not found yet >=   3.938100000e+04        (157; 107)
+921685: mip =     not found yet >=   3.938100000e+04        (158; 107)
+926097: mip =     not found yet >=   3.938600000e+04        (156; 109)
+930675: mip =     not found yet >=   3.938600000e+04        (156; 110)
+937422: mip =     not found yet >=   3.938600000e+04        (158; 110)
+945394: mip =     not found yet >=   3.938600000e+04        (162; 110)
#952964: obj =   4.040021333e+04 inf =   0.000e+00 (3176) 74 95%
#953121: obj =   4.040021333e+04 inf =   0.000e+00 (1178) 1 98%
+953121: mip =     not found yet >=   3.938600000e+04        (162; 111)
+957954: mip =     not found yet >=   3.938700000e+04        (162; 111)
Time used: 1134.9 secs.  Memory used: 18.4 Mb.
+963044: mip =     not found yet >=   3.938700000e+04        (164; 111)
+969349: mip =     not found yet >=   3.938700000e+04        (163; 113)
+973925: mip =     not found yet >=   3.939100000e+04        (163; 114)
+979968: mip =     not found yet >=   3.939100000e+04        (165; 114)
+984705: mip =     not found yet >=   3.939100000e+04        (167; 114)
+989370: mip =     not found yet >=   3.939300000e+04        (170; 115)
+995773: mip =     not found yet >=   3.939300000e+04        (172; 115)
+1001327: mip =     not found yet >=   3.939300000e+04        (174; 117)
+1012883: mip =     not found yet >=   3.939300000e+04        (176; 117)
Time used: 1197.5 secs.  Memory used: 18.6 Mb.
+1019657: mip =     not found yet >=   3.939400000e+04        (174; 120)
+1025769: mip =     not found yet >=   3.939400000e+04        (177; 120)
+1031149: mip =     not found yet >=   3.939400000e+04        (177; 121)
+1035416: mip =     not found yet >=   3.939400000e+04        (178; 121)
+1040808: mip =     not found yet >=   3.939400000e+04        (180; 121)
+1047107: mip =     not found yet >=   3.939400000e+04        (182; 121)
+1052063: mip =     not found yet >=   3.939400000e+04        (183; 122)
+1056434: mip =     not found yet >=   3.939400000e+04        (185; 122)
+1064543: mip =     not found yet >=   3.939400000e+04        (187; 122)
Time used: 1258.4 secs.  Memory used: 18.7 Mb.
+1071912: mip =     not found yet >=   3.939500000e+04        (188; 123)
+1080140: mip =     not found yet >=   3.939500000e+04        (190; 123)
+1086147: mip =     not found yet >=   3.939600000e+04        (192; 124)
+1091094: mip =     not found yet >=   3.940000000e+04        (192; 126)
+1097075: mip =     not found yet >=   3.940000000e+04        (194; 126)
+1101459: mip =     not found yet >=   3.940200000e+04        (195; 127)
+1106425: mip =     not found yet >=   3.940200000e+04        (197; 127)
+1114328: mip =     not found yet >=   3.940700000e+04        (196; 129)
+1120904: mip =     not found yet >=   3.940700000e+04        (197; 129)
Time used: 1325.7 secs.  Memory used: 18.9 Mb.
+1126166: mip =     not found yet >=   3.940700000e+04        (197; 130)
+1131483: mip =     not found yet >=   3.940700000e+04        (198; 130)
+1138210: mip =     not found yet >=   3.940700000e+04        (201; 130)
+1143864: mip =     not found yet >=   3.941000000e+04        (200; 132)
+1148432: mip =     not found yet >=   3.941000000e+04        (201; 134)
+1154308: mip =     not found yet >=   3.941100000e+04        (202; 134)
+1161096: mip =     not found yet >=   3.941100000e+04        (204; 134)
+1167817: mip =     not found yet >=   3.941300000e+04        (205; 135)
+1172712: mip =     not found yet >=   3.941300000e+04        (208; 135)
Time used: 1385.9 secs.  Memory used: 19.1 Mb.
+1178089: mip =     not found yet >=   3.941500000e+04        (209; 136)
+1184065: mip =     not found yet >=   3.941600000e+04        (209; 138)
+1188742: mip =     not found yet >=   3.941600000e+04        (211; 138)
+1193592: mip =     not found yet >=   3.941600000e+04        (211; 139)
+1199475: mip =     not found yet >=   3.941600000e+04        (213; 139)
+1204845: mip =     not found yet >=   3.941700000e+04        (213; 141)
+1209902: mip =     not found yet >=   3.941700000e+04        (215; 141)
+1214539: mip =     not found yet >=   3.942300000e+04        (214; 143)
+1223099: mip =     not found yet >=   3.942300000e+04        (217; 143)
Time used: 1447.2 secs.  Memory used: 19.2 Mb.
+1229064: mip =     not found yet >=   3.942500000e+04        (216; 146)
+1235998: mip =     not found yet >=   3.942700000e+04        (218; 147)
+1241864: mip =     not found yet >=   3.942700000e+04        (220; 147)
+1251731: mip =     not found yet >=   3.943200000e+04        (218; 152)
+1257816: mip =     not found yet >=   3.943200000e+04        (218; 153)
+1265842: mip =     not found yet >=   3.943200000e+04        (220; 153)
+1272266: mip =     not found yet >=   3.943200000e+04        (220; 154)
+1276587: mip =     not found yet >=   3.943300000e+04        (220; 154)
Time used: 1508.2 secs.  Memory used: 19.4 Mb.
+1283082: mip =     not found yet >=   3.943300000e+04        (222; 154)
+1289279: mip =     not found yet >=   3.943300000e+04        (222; 156)
+1296144: mip =     not found yet >=   3.943300000e+04        (224; 156)
+1302422: mip =     not found yet >=   3.943300000e+04        (226; 156)
+1306799: mip =     not found yet >=   3.943300000e+04        (227; 156)
#1315753: obj =   7.895039999e+04 inf =   0.000e+00 (3629) 72 87%
#1319088: obj =   7.912493794e+04 inf =   0.000e+00 (3788) 31 74%
#1322557: obj =   7.966516239e+04 inf =   0.000e+00 (3132) 33 67%
#1326611: obj =   8.020423337e+04 inf =   0.000e+00 (2261) 39 99%
#1330195: obj =   8.326392626e+04 inf =   0.000e+00 (2702) 35 89%
#1331100: obj =   8.398989474e+04 inf =   3.601e-10 (2410) 9 89%
+1331100: mip =     not found yet >=   3.943300000e+04        (232; 157)
Time used: 1577.0 secs.  Memory used: 19.6 Mb.
+1335716: mip =     not found yet >=   3.943600000e+04        (232; 158)
+1341204: mip =     not found yet >=   3.943600000e+04        (234; 158)
+1347037: mip =     not found yet >=   3.943600000e+04        (234; 159)
+1356002: mip =     not found yet >=   3.943800000e+04        (233; 163)
+1362876: mip =     not found yet >=   3.943800000e+04        (234; 163)
+1369642: mip =     not found yet >=   3.943800000e+04        (235; 164)
+1374026: mip =     not found yet >=   3.943800000e+04        (236; 165)
+1379275: mip =     not found yet >=   3.943900000e+04        (237; 165)
+1383794: mip =     not found yet >=   3.943900000e+04        (238; 166)
Time used: 1639.9 secs.  Memory used: 19.7 Mb.
+1389503: mip =     not found yet >=   3.944000000e+04        (238; 168)
+1393865: mip =     not found yet >=   3.944300000e+04        (236; 170)
+1399275: mip =     not found yet >=   3.944400000e+04        (235; 172)
+1407361: mip =     not found yet >=   3.944500000e+04        (236; 173)
+1411700: mip =     not found yet >=   3.944500000e+04        (237; 174)
+1415952: mip =     not found yet >=   3.944500000e+04        (236; 175)
#1425655: obj =   3.955500000e+04 inf =   0.000e+00 (27) 76 96%
#1425660: obj =   3.955500000e+04 inf =   0.000e+00 (0) 60%
+1425660: mip =     not found yet >=   3.944500000e+04        (238; 175)
+1430556: mip =     not found yet >=   3.944700000e+04        (237; 177)
+1436585: mip =     not found yet >=   3.944800000e+04        (237; 178)
Time used: 1703.3 secs.  Memory used: 19.8 Mb.
+1441577: mip =     not found yet >=   3.944800000e+04        (239; 178)
+1447784: mip =     not found yet >=   3.944800000e+04        (240; 178)
+1452860: mip =     not found yet >=   3.945100000e+04        (240; 180)
+1459511: mip =     not found yet >=   3.945100000e+04        (240; 181)
+1464126: mip =     not found yet >=   3.945100000e+04        (241; 182)
+1468711: mip =     not found yet >=   3.945100000e+04        (241; 182)
+1476810: mip =     not found yet >=   3.945100000e+04        (243; 182)
+1481360: mip =     not found yet >=   3.945100000e+04        (246; 182)
+1487493: mip =     not found yet >=   3.945300000e+04        (253; 186)
Time used: 1764.9 secs.  Memory used: 19.9 Mb.
+1494853: mip =     not found yet >=   3.945300000e+04        (253; 187)
