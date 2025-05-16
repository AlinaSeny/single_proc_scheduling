GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_50_down_left_input.lp -o solutions/new_tr/jump_2_50_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_50_down_left_input.lp'...
inputs/new_tr/order/jump_2_50_down_left_input.lp:14676: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_50_down_left_input.lp:14676: warning: upper bound of variable 'm_1_1' redefined
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4269 of which are binary
19676 lines were read
GLPK Integer Optimizer 5.0
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4269 of which are binary
Preprocessing...
1149 hidden packing inequaliti(es) were detected
679 hidden covering inequaliti(es) were detected
1390 constraint coefficient(s) were reduced
8938 rows, 3140 columns, 25421 non-zeros
3140 integer variables, 3089 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8243
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8938 rows, 3140 columns, 25421 non-zeros
      0: obj =   2.969600000e+04 inf =   2.280e+03 (1477)
Perturbing LP to avoid stalling [199]...
   5366: obj =   6.059960714e+04 inf =   1.504e-05 (0) 51
Removing LP perturbation [6313]...
*  6313: obj =   5.537902703e+04 inf =   8.008e-14 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6313: mip =     not found yet >=              -inf        (1; 0)
+ 16886: mip =     not found yet >=   5.538000000e+04        (11; 1)
# 32680: obj =   6.142502719e+04 inf =   0.000e+00 (574) 113 73%
# 37138: obj =   6.143187452e+04 inf =   0.000e+00 (0) 43 89%
+ 37138: mip =     not found yet >=   5.538000000e+04        (35; 5)
# 49035: obj =   6.156567002e+04 inf =   0.000e+00 (104) 117 80%
# 49063: obj =   6.156567002e+04 inf =   1.546e-14 (0) 100%
+ 49063: mip =     not found yet >=   5.538000000e+04        (36; 5)
# 66716: obj =   6.177219627e+04 inf =   0.000e+00 (943) 120 87%
# 68180: obj =   6.177418548e+04 inf =   8.532e-14 (0) 14 89%
+ 68180: mip =     not found yet >=   5.538000000e+04        (38; 5)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
+ 77911: mip =     not found yet >=   5.538000000e+04        (41; 5)
Time used: 62.2 secs.  Memory used: 13.1 Mb.
# 88659: obj =   6.246100149e+04 inf =   0.000e+00 (776) 101 57%
# 94817: obj =   6.247619260e+04 inf =   0.000e+00 (867) 58 84%
# 99332: obj =   6.247739699e+04 inf =   9.849e-14 (0) 44 89%
+ 99332: mip =     not found yet >=   5.538000000e+04        (42; 5)
+105795: mip =     not found yet >=   5.538000000e+04        (47; 6)
+116540: mip =     not found yet >=   5.538000000e+04        (50; 6)
+122719: mip =     not found yet >=   5.538000000e+04        (67; 7)
+132623: mip =     not found yet >=   5.538000000e+04        (77; 9)
+142317: mip =     not found yet >=   5.538000000e+04        (85; 9)
Time used: 122.4 secs.  Memory used: 13.6 Mb.
+150421: mip =     not found yet >=   5.538000000e+04        (88; 9)
#165031: obj =   5.983506927e+04 inf =   0.000e+00 (1229) 109 81%
#169646: obj =   5.986694511e+04 inf =   0.000e+00 (0) 44 69%
+169646: mip =     not found yet >=   5.538000000e+04        (90; 9)
+176330: mip =     not found yet >=   5.538000000e+04        (93; 9)
#188869: obj =   6.078307787e+04 inf =   0.000e+00 (715) 116 78%
#191626: obj =   6.080762688e+04 inf =   4.263e-14 (0) 33 91%
+191626: mip =     not found yet >=   5.538000000e+04        (99; 9)
+203066: mip =     not found yet >=   5.538000000e+04        (113; 11)
+213050: mip =     not found yet >=   5.538000000e+04        (117; 11)
+221518: mip =     not found yet >=   5.538000000e+04        (119; 12)
Time used: 186.3 secs.  Memory used: 14.0 Mb.
#234053: obj =   5.840985885e+04 inf =   0.000e+00 (1616) 118 77%
#239859: obj =   5.844348576e+04 inf =   0.000e+00 (1161) 54 81%
#245849: obj =   5.848416607e+04 inf =   0.000e+00 (1011) 58 87%
#251262: obj =   5.853366616e+04 inf =   0.000e+00 (806) 51 69%
#256805: obj =   5.854480733e+04 inf =   0.000e+00 (1229) 51 68%
#262517: obj =   5.855511876e+04 inf =   0.000e+00 (813) 53 67%
#267835: obj =   5.856366550e+04 inf =   1.526e-11 (0) 51 79%
+267835: mip =     not found yet >=   5.538000000e+04        (128; 12)
#279974: obj =   5.896149156e+04 inf =   0.000e+00 (1319) 113 80%
#285828: obj =   5.897077413e+04 inf =   0.000e+00 (243) 56 80%
#286720: obj =   5.897345269e+04 inf =   8.597e-15 (0) 8 64%
+286720: mip =     not found yet >=   5.538000000e+04        (130; 12)
+295006: mip =     not found yet >=   5.538000000e+04        (132; 12)
Time used: 249.5 secs.  Memory used: 14.1 Mb.
+300588: mip =     not found yet >=   5.538000000e+04        (139; 13)
+306515: mip =     not found yet >=   5.538000000e+04        (140; 13)
+312243: mip =     not found yet >=   5.538000000e+04        (144; 15)
+322186: mip =     not found yet >=   5.538000000e+04        (155; 16)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
+328952: mip =     not found yet >=   5.538000000e+04        (157; 16)
+338664: mip =     not found yet >=   5.538000000e+04        (158; 16)
#353607: obj =   5.684478432e+04 inf =   0.000e+00 (656) 108 70%
#353876: obj =   5.684528624e+04 inf =   6.565e-21 (0) 2 49%
+353876: mip =     not found yet >=   5.538000000e+04        (161; 16)
#369940: obj =   5.862383792e+04 inf =   0.000e+00 (1305) 103 74%
#375538: obj =   5.872239888e+04 inf =   0.000e+00 (1632) 51 66%
#380857: obj =   5.872251397e+04 inf =   0.000e+00 (1188) 50 74%
#386509: obj =   5.872427008e+04 inf =   0.000e+00 (719) 54 82%
#391984: obj =   5.872651296e+04 inf =   0.000e+00 (468) 52 76%
#392486: obj =   5.872673983e+04 inf =   4.255e-22 (0) 4 73%
+392486: mip =     not found yet >=   5.538000000e+04        (169; 21)
Time used: 335.8 secs.  Memory used: 14.6 Mb.
#410675: obj =   5.917695045e+04 inf =   0.000e+00 (645) 115 79%
#413337: obj =   5.918046749e+04 inf =   5.385e-15 (0) 27 93%
+413337: mip =     not found yet >=   5.538000000e+04        (173; 21)
+428535: mip =     not found yet >=   5.538000000e+04        (182; 23)
+440058: mip =     not found yet >=   5.538000000e+04        (191; 27)
#456857: obj =   5.672717422e+04 inf =   0.000e+00 (1895) 109 67%
#461847: obj =   5.673501431e+04 inf =   4.043e-08 (0) 48 67%
+461847: mip =     not found yet >=   5.538000000e+04        (196; 27)
Time used: 396.3 secs.  Memory used: 14.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
+474447: mip =     not found yet >=   5.538000000e+04        (211; 29)
+485971: mip =     not found yet >=   5.538000000e+04        (214; 29)
#503790: obj =   5.856673022e+04 inf =   0.000e+00 (933) 145 22%
#507185: obj =   5.856935201e+04 inf =   3.388e-21 (0) 32 37%
+507185: mip =     not found yet >=   5.538000000e+04        (219; 29)
+513103: mip =     not found yet >=   5.538000000e+04        (219; 33)
+520446: mip =     not found yet >=   5.538000000e+04        (221; 33)
+531410: mip =     not found yet >=   5.538000000e+04        (223; 33)
+540170: mip =     not found yet >=   5.538000000e+04        (224; 34)
Time used: 460.5 secs.  Memory used: 15.3 Mb.
+546453: mip =     not found yet >=   5.538000000e+04        (231; 35)
+552800: mip =     not found yet >=   5.538000000e+04        (240; 37)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
+563908: mip =     not found yet >=   5.538000000e+04        (242; 42)
+573408: mip =     not found yet >=   5.538000000e+04        (244; 42)
+585028: mip =     not found yet >=   5.538000000e+04        (245; 45)
#597151: obj =   5.589070291e+04 inf =   0.000e+00 (1015) 105 69%
#602740: obj =   5.596268638e+04 inf =   0.000e+00 (270) 53 69%
#603608: obj =   5.598253291e+04 inf =   0.000e+00 (0) 8 56%
+603608: mip =     not found yet >=   5.538000000e+04        (248; 47)
#613351: obj =   5.794280587e+04 inf =   0.000e+00 (2143) 90 48%
Warning: basis matrix is ill-conditioned (cond = 3.48e+13)
Warning: basis matrix is ill-conditioned (cond = 3.08e+13)
#618287: obj =   5.899153097e+04 inf =   0.000e+00 (2134) 48 73%
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
#623503: obj =   5.932611734e+04 inf =   0.000e+00 (745) 53 89%
#625612: obj =   5.936462701e+04 inf =   0.000e+00 (0) 21 99%
+625612: mip =     not found yet >=   5.538000000e+04        (249; 47)
Time used: 537.7 secs.  Memory used: 15.7 Mb.
+636995: mip =     not found yet >=   5.538000000e+04        (255; 48)
+642839: mip =     not found yet >=   5.538000000e+04        (257; 48)
#654263: obj =   5.599032864e+04 inf =   0.000e+00 (700) 103 69%
#656780: obj =   5.602208104e+04 inf =   2.665e-12 (0) 24 55%
+656780: mip =     not found yet >=   5.538000000e+04        (260; 49)
#667140: obj =   5.840027214e+04 inf =   0.000e+00 (1882) 97 62%
#672424: obj =   5.903544683e+04 inf =   0.000e+00 (1389) 51 99%
#673171: obj =   5.911625114e+04 inf =   0.000e+00 (0) 8 98%
+673171: mip =     not found yet >=   5.538000000e+04        (261; 49)
#686492: obj =   5.561890244e+04 inf =   0.000e+00 (1208) 97 70%
#691771: obj =   5.562203222e+04 inf =   0.000e+00 (779) 50 64%
#694063: obj =   5.562810811e+04 inf =   0.000e+00 (0) 25 71%
+694063: mip =     not found yet >=   5.538000000e+04        (263; 50)
Time used: 602.8 secs.  Memory used: 15.9 Mb.
#704303: obj =   5.693205634e+04 inf =   0.000e+00 (1668) 97 78%
#709095: obj =   5.693317565e+04 inf =   0.000e+00 (1050) 46 75%
#711030: obj =   5.694644706e+04 inf =   0.000e+00 (0) 19 99%
+711030: mip =     not found yet >=   5.538000000e+04        (264; 50)
+720137: mip =     not found yet >=   5.538000000e+04        (270; 51)
+728179: mip =     not found yet >=   5.538000000e+04        (273; 51)
+736302: mip =     not found yet >=   5.538000000e+04        (273; 54)
+744525: mip =     not found yet >=   5.538000000e+04        (275; 54)
#755649: obj =   5.629811320e+04 inf =   0.000e+00 (238) 106 73%
#756610: obj =   5.630078460e+04 inf =   0.000e+00 (0) 9 57%
+756610: mip =     not found yet >=   5.538000000e+04        (276; 54)
+765140: mip =     not found yet >=   5.538000000e+04        (277; 54)
Time used: 668.3 secs.  Memory used: 16.2 Mb.
+776705: mip =     not found yet >=   5.538000000e+04        (280; 54)
+788214: mip =     not found yet >=   5.538000000e+04        (282; 54)
+798362: mip =     not found yet >=   5.538000000e+04        (283; 54)
#809421: obj =   5.860588907e+04 inf =   0.000e+00 (1887) 104 81%
#815022: obj =   5.860673344e+04 inf =   0.000e+00 (1538) 54 94%
#817245: obj =   5.884702041e+04 inf =   2.558e-13 (0) 25 90%
+817245: mip =     not found yet >=   5.538000000e+04        (285; 54)
+828128: mip =     not found yet >=   5.538000000e+04        (286; 54)
+834106: mip =     not found yet >=   5.538000000e+04        (288; 55)
Time used: 731.2 secs.  Memory used: 16.4 Mb.
#849035: obj =   5.577812633e+04 inf =   0.000e+00 (1599) 103 66%
#853375: obj =   5.577885766e+04 inf =   3.090e-18 (0) 42 60%
+853375: mip =     not found yet >=   5.538000000e+04        (290; 55)
#864052: obj =   5.616198772e+04 inf =   0.000e+00 (1082) 108 61%
#870223: obj =   5.623273560e+04 inf =   0.000e+00 (575) 58 79%
#870561: obj =   5.623275669e+04 inf =   2.091e-18 (0) 3 73%
+870561: mip =     not found yet >=   5.538000000e+04        (291; 55)
#881043: obj =   5.842356443e+04 inf =   0.000e+00 (1938) 93 66%
#886101: obj =   5.844671283e+04 inf =   0.000e+00 (1174) 46 64%
#890613: obj =   5.844825992e+04 inf =   0.000e+00 (1245) 48 45%
#895465: obj =   5.848368539e+04 inf =   0.000e+00 (1429) 46 56%
#900762: obj =   5.849222737e+04 inf =   0.000e+00 (503) 52 87%
#901718: obj =   5.849527391e+04 inf =   2.462e-14 (0) 11 84%
+901718: mip =     not found yet >=   5.538000000e+04        (296; 56)
Time used: 791.6 secs.  Memory used: 16.4 Mb.
+907013: mip =     not found yet >=   5.538000000e+04        (298; 56)
+917648: mip =     not found yet >=   5.538000000e+04        (299; 57)
+927406: mip =     not found yet >=   5.538000000e+04        (311; 58)
+932947: mip =     not found yet >=   5.538000000e+04        (312; 58)
+944227: mip =     not found yet >=   5.538000000e+04        (319; 59)
#955112: obj =   5.961408154e+04 inf =   0.000e+00 (1164) 103 67%
#959128: obj =   5.961997833e+04 inf =   1.308e-12 (0) 39 78%
+959128: mip =     not found yet >=   5.538000000e+04        (320; 59)
#975572: obj =   6.038536293e+04 inf =   0.000e+00 (1738) 106 76%
#981123: obj =   6.039553912e+04 inf =   0.000e+00 (437) 52 89%
#981322: obj =   6.039553912e+04 inf =   8.527e-14 (0) 2 100%
+981322: mip =     not found yet >=   5.538000000e+04        (322; 59)
Time used: 863.1 secs.  Memory used: 16.9 Mb.
+987068: mip =     not found yet >=   5.538000000e+04        (323; 59)
+998191: mip =     not found yet >=   5.538000000e+04        (327; 60)
+1004286: mip =     not found yet >=   5.538000000e+04        (330; 60)
+1010297: mip =     not found yet >=   5.538000000e+04        (333; 60)
+1016484: mip =     not found yet >=   5.538000000e+04        (333; 60)
+1022778: mip =     not found yet >=   5.538000000e+04        (350; 61)
+1034584: mip =     not found yet >=   5.538000000e+04        (352; 61)
+1042047: mip =     not found yet >=   5.538000000e+04        (359; 62)
+1049667: mip =     not found yet >=   5.538000000e+04        (362; 62)
Time used: 924.6 secs.  Memory used: 17.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.73e+13)
Warning: basis matrix is ill-conditioned (cond = 6.16e+13)
Warning: basis matrix is ill-conditioned (cond = 6.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
+1062403: mip =     not found yet >=   5.538000000e+04        (365; 62)
+1073330: mip =     not found yet >=   5.538000000e+04        (369; 64)
+1079397: mip =     not found yet >=   5.538000000e+04        (372; 64)
+1089175: mip =     not found yet >=   5.538000000e+04        (376; 66)
+1095648: mip =     not found yet >=   5.538000000e+04        (377; 66)
+1104454: mip =     not found yet >=   5.538000000e+04        (378; 67)
+1110164: mip =     not found yet >=   5.538000000e+04        (382; 68)
+1119208: mip =     not found yet >=   5.538000000e+04        (390; 69)
Time used: 985.1 secs.  Memory used: 17.7 Mb.
+1125882: mip =     not found yet >=   5.538000000e+04        (398; 71)
+1135885: mip =     not found yet >=   5.538000000e+04        (403; 72)
+1145422: mip =     not found yet >=   5.538000000e+04        (405; 72)
#1157536: obj =   6.055694288e+04 inf =   0.000e+00 (645) 109 78%
#1162765: obj =   6.066994801e+04 inf =   0.000e+00 (1393) 49 74%
#1168016: obj =   6.067088107e+04 inf =   0.000e+00 (1402) 51 64%
#1172751: obj =   6.067209715e+04 inf =   2.416e-13 (0) 79 82%
+1172751: mip =     not found yet >=   5.538000000e+04        (414; 72)
#1184613: obj =   6.094248944e+04 inf =   0.000e+00 (274) 111 71%
#1186438: obj =   6.094693312e+04 inf =   2.274e-13 (0) 42 83%
+1186438: mip =     not found yet >=   5.538000000e+04        (417; 72)
+1196608: mip =     not found yet >=   5.538000000e+04        (419; 72)
Time used: 1053.4 secs.  Memory used: 18.0 Mb.
+1204442: mip =     not found yet >=   5.538000000e+04        (420; 72)
+1211040: mip =     not found yet >=   5.538000000e+04        (440; 73)
+1222719: mip =     not found yet >=   5.538000000e+04        (444; 75)
+1233879: mip =     not found yet >=   5.538000000e+04        (450; 76)
+1244134: mip =     not found yet >=   5.538000000e+04        (452; 76)
+1252263: mip =     not found yet >=   5.538000000e+04        (454; 76)
+1258360: mip =     not found yet >=   5.538000000e+04        (458; 76)
#1270131: obj =   5.722583905e+04 inf =   0.000e+00 (2169) 90 51%
#1275332: obj =   5.741035909e+04 inf =   0.000e+00 (1353) 79 89%
#1280448: obj =   5.753637889e+04 inf =   0.000e+00 (750) 49 99%
#1284895: obj =   5.756522715e+04 inf =   0.000e+00 (2044) 42 59%
#1289665: obj =   5.760507895e+04 inf =   0.000e+00 (1848) 46 73%
#1293492: obj =   5.760832101e+04 inf =   0.000e+00 (2094) 55 41%
#1297278: obj =   5.762245674e+04 inf =   3.284e-13 (0) 36 99%
+1297278: mip =     not found yet >=   5.538000000e+04        (467; 78)
Time used: 1147.2 secs.  Memory used: 18.4 Mb.
#1306590: obj =   5.779628093e+04 inf =   0.000e+00 (1987) 169 58%
#1311531: obj =   5.780696728e+04 inf =   0.000e+00 (1029) 47 74%
#1316447: obj =   5.780844009e+04 inf =   0.000e+00 (800) 77 72%
#1317569: obj =   5.780844012e+04 inf =   0.000e+00 (0) 11 90%
+1317569: mip =     not found yet >=   5.538000000e+04        (468; 78)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 9.32e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 9.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 3.96e+13)
Warning: basis matrix is ill-conditioned (cond = 5.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.42e+13)
+1326199: mip =     not found yet >=   5.538000000e+04        (469; 78)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
+1334175: mip =     not found yet >=   5.538000000e+04        (471; 78)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
+1343194: mip =     not found yet >=   5.538000000e+04        (474; 78)
+1349254: mip =     not found yet >=   5.538000000e+04        (486; 80)
+1357875: mip =     not found yet >=   5.538000000e+04        (488; 81)
Time used: 1210.3 secs.  Memory used: 18.7 Mb.
+1365747: mip =     not found yet >=   5.538000000e+04        (490; 81)
+1371368: mip =     not found yet >=   5.538000000e+04        (492; 81)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
#1386297: obj =   5.572891612e+04 inf =   0.000e+00 (1578) 101 70%
#1391094: obj =   5.573485714e+04 inf =   0.000e+00 (0) 47 63%
+1391094: mip =     not found yet >=   5.538000000e+04        (501; 87)
+1397384: mip =     not found yet >=   5.538000000e+04        (502; 87)
+1404777: mip =     not found yet >=   5.538000000e+04        (506; 88)
+1411728: mip =     not found yet >=   5.538000000e+04        (509; 88)
+1417925: mip =     not found yet >=   5.538000000e+04        (513; 88)
+1424531: mip =     not found yet >=   5.538000000e+04        (518; 90)
Time used: 1270.6 secs.  Memory used: 19.1 Mb.
+1431989: mip =     not found yet >=   5.538000000e+04        (525; 91)
+1439691: mip =     not found yet >=   5.538000000e+04        (533; 92)
+1445395: mip =     not found yet >=   5.538000000e+04        (539; 96)
+1457158: mip =     not found yet >=   5.538000000e+04        (575; 104)
+1466304: mip =     not found yet >=   5.538000000e+04        (598; 106)
+1474400: mip =     not found yet >=   5.538000000e+04        (602; 107)
+1484996: mip =     not found yet >=   5.538000000e+04        (605; 107)
#1500877: obj =   5.684923253e+04 inf =   0.000e+00 (904) 105 69%
#1502852: obj =   5.687823249e+04 inf =   5.204e-17 (0) 19 62%
+1502852: mip =     not found yet >=   5.538000000e+04        (633; 114)
Time used: 1339.4 secs.  Memory used: 20.1 Mb.
+1508449: mip =     not found yet >=   5.538000000e+04        (638; 116)
+1516130: mip =     not found yet >=   5.538000000e+04        (641; 116)
#1530306: obj =   5.984068310e+04 inf =   0.000e+00 (1532) 111 94%
#1535196: obj =   5.984091860e+04 inf =   0.000e+00 (1504) 60 66%
 1539911: sum =   0.000000000e+00 inf =   4.354e-11 (0) 45 74%
#1546019: obj =   5.983221058e+04 inf =   1.066e-14 (1543) 57 12%
#1552034: obj =   5.984075942e+04 inf =   2.776e-17 (1937) 56 11%
Warning: numerical instability (dual simplex, phase II)
 1552788: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 5%
#1559021: obj =   5.982915869e+04 inf =   0.000e+00 (836) 57 6%
Warning: numerical instability (dual simplex, phase II)
 1563721: sum =   0.000000000e+00 inf =   2.138e-07 (0) 45 15%
Warning: numerical instability (dual simplex, phase II)
 1564249: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 9%
Warning: numerical instability (dual simplex, phase II)
 1568906: sum =   0.000000000e+00 inf =   0.000e+00 (0) 41 2%
#1575315: obj =   5.983683057e+04 inf =   3.553e-15 (1665) 60 9%
Warning: numerical instability (dual simplex, phase II)
 1578272: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 8%
Warning: numerical instability (dual simplex, phase II)
 1578594: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 25%
Warning: numerical instability (dual simplex, phase II)
 1578796: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 38%
Warning: numerical instability (dual simplex, phase II)
 1579129: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 45%
Warning: numerical instability (dual simplex, phase II)
 1579346: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 47%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1580870: mip =     not found yet >=   5.538000000e+04        (651; 117)
Time used: 1407.5 secs.  Memory used: 20.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
#1591985: obj =   6.249734840e+04 inf =   0.000e+00 (1169) 94 88%
#1596184: obj =   6.319602653e+04 inf =   0.000e+00 (748) 41 99%
+1596184: mip =     not found yet >=   5.538000000e+04        (655; 120)
#1605517: obj =   5.570021053e+04 inf =   0.000e+00 (252) 89 81%
#1605579: obj =   5.570021053e+04 inf =   0.000e+00 (0) 1 100%
+1605579: mip =     not found yet >=   5.538000000e+04        (655; 120)
+1611091: mip =     not found yet >=   5.538000000e+04        (656; 120)
+1617824: mip =     not found yet >=   5.538000000e+04        (658; 120)
+1631839: mip =     not found yet >=   5.538000000e+04        (670; 125)
+1637683: mip =     not found yet >=   5.538000000e+04        (678; 128)
Time used: 1467.8 secs.  Memory used: 21.0 Mb.
+1644320: mip =     not found yet >=   5.538000000e+04        (706; 130)
#1657527: obj =   6.085858949e+04 inf =   0.000e+00 (1712) 102 83%
#1662638: obj =   6.146925714e+04 inf =   0.000e+00 (1203) 66 88%
#1663782: obj =   6.146925714e+04 inf =   2.842e-13 (0) 12 100%
+1663782: mip =     not found yet >=   5.538000000e+04        (718; 130)
#1675732: obj =   6.157461826e+04 inf =   0.000e+00 (1686) 130 82%
#1681614: obj =   6.180392471e+04 inf =   0.000e+00 (1067) 57 96%
#1685548: obj =   6.181388687e+04 inf =   4.718e-16 (0) 37 81%
+1685548: mip =     not found yet >=   5.538000000e+04        (725; 130)
#1698174: obj =   6.957739320e+04 inf =   0.000e+00 (1498) 112 86%
#1702620: obj =   6.963293164e+04 inf =   0.000e+00 (0) 46 79%
+1702620: mip =     not found yet >=   5.538000000e+04        (732; 130)
+1712005: mip =     not found yet >=   5.538000000e+04        (735; 130)
Time used: 1528.3 secs.  Memory used: 21.3 Mb.
+1722133: mip =     not found yet >=   5.538000000e+04        (737; 131)
+1728161: mip =     not found yet >=   5.538000000e+04        (739; 131)
+1734417: mip =     not found yet >=   5.538000000e+04        (740; 131)
+1741098: mip =     not found yet >=   5.538000000e+04        (742; 132)
#1752281: obj =   5.567707855e+04 inf =   0.000e+00 (1153) 107 73%
#1755689: obj =   5.568478158e+04 inf =   1.776e-15 (0) 32 75%
+1755689: mip =     not found yet >=   5.538000000e+04        (743; 133)
+1761408: mip =     not found yet >=   5.538000000e+04        (744; 133)
+1767161: mip =     not found yet >=   5.538000000e+04        (750; 133)
+1772918: mip =     not found yet >=   5.538000000e+04        (752; 133)
#1786336: obj =   6.115120930e+04 inf =   0.000e+00 (1319) 104 87%
#1791504: obj =   6.115137722e+04 inf =   0.000e+00 (1029) 48 79%
#1796134: obj =   6.146381395e+04 inf =   0.000e+00 (1630) 83 92%
#1797509: obj =   6.146925714e+04 inf =   1.563e-13 (0) 14 100%
+1797509: mip =     not found yet >=   5.538000000e+04        (754; 133)
Time used: 1605.7 secs.  Memory used: 21.5 Mb.
+1809409: mip =     not found yet >=   5.538000000e+04        (759; 134)
+1816342: mip =     not found yet >=   5.538000000e+04        (759; 134)
+1823585: mip =     not found yet >=   5.538000000e+04        (761; 134)
+1832581: mip =     not found yet >=   5.538000000e+04        (763; 134)
+1839931: mip =     not found yet >=   5.538000000e+04        (766; 134)
#1853809: obj =   6.472960960e+04 inf =   0.000e+00 (658) 103 86%
#1859142: obj =   6.475958630e+04 inf =   0.000e+00 (1468) 50 89%
#1864431: obj =   6.494375526e+04 inf =   0.000e+00 (770) 52 95%
#1868590: obj =   6.495085714e+04 inf =   0.000e+00 (0) 40 98%
+1868590: mip =     not found yet >=   5.538000000e+04        (768; 134)
Time used: 1670.9 secs.  Memory used: 21.7 Mb.
+1879061: mip =     not found yet >=   5.538000000e+04        (770; 134)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 3.61e+13)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
+1891693: mip =     not found yet >=   5.538000000e+04        (788; 139)
+1897813: mip =     not found yet >=   5.538000000e+04        (790; 140)
+1909210: mip =     not found yet >=   5.538000000e+04        (794; 140)
+1922408: mip =     not found yet >=   5.538000000e+04        (800; 147)
+1928928: mip =     not found yet >=   5.538000000e+04        (803; 147)
+1935883: mip =     not found yet >=   5.538000000e+04        (805; 147)
Time used: 1732.9 secs.  Memory used: 22.3 Mb.
+1944509: mip =     not found yet >=   5.538000000e+04        (813; 147)
+1950545: mip =     not found yet >=   5.538000000e+04        (851; 151)
+1955750: mip =     not found yet >=   5.538000000e+04        (853; 152)
#1970192: obj =   5.591881540e+04 inf =   0.000e+00 (1191) 106 68%
#1972266: obj =   5.592149593e+04 inf =   1.544e-15 (0) 20 73%
+1972266: mip =     not found yet >=   5.538000000e+04        (859; 155)
+1981841: mip =     not found yet >=   5.538000000e+04        (862; 156)
+1988117: mip =     not found yet >=   5.538000000e+04        (883; 157)
+1997966: mip =     not found yet >=   5.538000000e+04        (886; 157)
+2003837: mip =     not found yet >=   5.538000000e+04        (889; 158)
Time used: 1793.1 secs.  Memory used: 23.0 Mb.
