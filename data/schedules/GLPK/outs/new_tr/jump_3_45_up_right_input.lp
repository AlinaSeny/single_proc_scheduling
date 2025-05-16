GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_45_up_right_input.lp -o solutions/new_tr/jump_3_45_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_45_up_right_input.lp'...
inputs/new_tr/order/jump_3_45_up_right_input.lp:10821: warning: lower bound of variable 'm_45_45' redefined
inputs/new_tr/order/jump_3_45_up_right_input.lp:10821: warning: upper bound of variable 'm_45_45' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
14871 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
Preprocessing...
620 hidden packing inequaliti(es) were detected
564 hidden covering inequaliti(es) were detected
1344 constraint coefficient(s) were reduced
7697 rows, 2920 columns, 22174 non-zeros
2920 integer variables, 2874 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7025
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7697 rows, 2920 columns, 22174 non-zeros
      0: obj =   3.072000000e+04 inf =   1.028e+03 (514)
Perturbing LP to avoid stalling [410]...
   2499: obj =   7.455934475e+04 inf =   7.500e-09 (0) 22
Removing LP perturbation [6010]...
*  6010: obj =   4.696495184e+04 inf =   4.099e-13 (0) 33
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6010: mip =     not found yet >=              -inf        (1; 0)
+ 13877: mip =     not found yet >=   4.696500000e+04        (10; 0)
+ 20608: mip =     not found yet >=   4.696500000e+04        (12; 1)
+ 29946: mip =     not found yet >=   4.696500000e+04        (16; 1)
+ 37325: mip =     not found yet >=   4.696700000e+04        (22; 2)
+ 44898: mip =     not found yet >=   4.696700000e+04        (31; 2)
+ 53501: mip =     not found yet >=   4.696700000e+04        (36; 3)
# 67307: obj =   5.873441063e+04 inf =   0.000e+00 (1769) 119 83%
# 70368: obj =   5.873455117e+04 inf =   1.739e-07 (508) 29 98%
+ 70368: mip =     not found yet >=   4.696700000e+04        (38; 4)
+ 80101: mip =     not found yet >=   4.697200000e+04        (40; 5)
+ 87543: mip =     not found yet >=   4.697200000e+04        (47; 5)
Time used: 60.4 secs.  Memory used: 10.7 Mb.
+ 95656: mip =     not found yet >=   4.697200000e+04        (52; 5)
+110331: mip =     not found yet >=   4.697200000e+04        (55; 5)
+118074: mip =     not found yet >=   4.697200000e+04        (61; 5)
+129803: mip =     not found yet >=   4.697200000e+04        (63; 5)
+137759: mip =     not found yet >=   4.697200000e+04        (68; 5)
+146648: mip =     not found yet >=   4.697300000e+04        (79; 7)
+154218: mip =     not found yet >=   4.697300000e+04        (83; 8)
+162518: mip =     not found yet >=   4.698400000e+04        (88; 8)
+171061: mip =     not found yet >=   4.698400000e+04        (96; 8)
+178769: mip =     not found yet >=   4.698500000e+04        (101; 9)
Time used: 121.1 secs.  Memory used: 11.2 Mb.
+186997: mip =     not found yet >=   4.698600000e+04        (107; 11)
+194179: mip =     not found yet >=   4.698600000e+04        (108; 12)
+202473: mip =     not found yet >=   4.698600000e+04        (114; 13)
+211775: mip =     not found yet >=   4.698700000e+04        (119; 16)
+220091: mip =     not found yet >=   4.698700000e+04        (124; 17)
+231529: mip =     not found yet >=   4.698700000e+04        (125; 19)
+239719: mip =     not found yet >=   4.698700000e+04        (128; 20)
+249256: mip =     not found yet >=   4.698800000e+04        (131; 22)
+256749: mip =     not found yet >=   4.698900000e+04        (136; 24)
Time used: 181.3 secs.  Memory used: 11.5 Mb.
+263782: mip =     not found yet >=   4.699000000e+04        (136; 25)
+271699: mip =     not found yet >=   4.699100000e+04        (139; 27)
+279331: mip =     not found yet >=   4.699800000e+04        (142; 28)
+288142: mip =     not found yet >=   4.699900000e+04        (145; 30)
#300327: obj =   6.188131586e+04 inf =   0.000e+00 (1633) 125 75%
#301310: obj =   6.309458266e+04 inf =   0.000e+00 (462) 10 99%
+301310: mip =     not found yet >=   4.699900000e+04        (147; 31)
+310144: mip =     not found yet >=   4.699900000e+04        (154; 31)
+317851: mip =     not found yet >=   4.700000000e+04        (160; 32)
+324819: mip =     not found yet >=   4.700000000e+04        (162; 33)
+337027: mip =     not found yet >=   4.700100000e+04        (164; 34)
+345376: mip =     not found yet >=   4.700100000e+04        (169; 34)
Time used: 241.5 secs.  Memory used: 11.7 Mb.
+354165: mip =     not found yet >=   4.700300000e+04        (176; 35)
+361434: mip =     not found yet >=   4.700300000e+04        (181; 35)
+368676: mip =     not found yet >=   4.700300000e+04        (187; 35)
+377208: mip =     not found yet >=   4.700500000e+04        (190; 36)
+383483: mip =     not found yet >=   4.700500000e+04        (192; 37)
+391786: mip =     not found yet >=   4.700600000e+04        (194; 38)
+399854: mip =     not found yet >=   4.700600000e+04        (201; 38)
+410023: mip =     not found yet >=   4.700900000e+04        (203; 40)
+417655: mip =     not found yet >=   4.701100000e+04        (206; 40)
+424853: mip =     not found yet >=   4.701200000e+04        (214; 41)
+432343: mip =     not found yet >=   4.701200000e+04        (213; 42)
Time used: 304.5 secs.  Memory used: 12.0 Mb.
+441190: mip =     not found yet >=   4.701200000e+04        (216; 42)
+448811: mip =     not found yet >=   4.701200000e+04        (220; 42)
+457843: mip =     not found yet >=   4.701400000e+04        (223; 43)
+466452: mip =     not found yet >=   4.701400000e+04        (229; 43)
+473481: mip =     not found yet >=   4.701400000e+04        (233; 43)
+480741: mip =     not found yet >=   4.701400000e+04        (237; 43)
#494163: obj =   6.032298276e+04 inf =   0.000e+00 (865) 120 79%
#500591: obj =   6.057190028e+04 inf =   0.000e+00 (1132) 60 83%
#501588: obj =   6.057369217e+04 inf =   4.765e-21 (0) 9 78%
+501588: mip =     not found yet >=   4.701400000e+04        (240; 43)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
+514048: mip =     not found yet >=   4.701400000e+04        (246; 44)
Time used: 366.0 secs.  Memory used: 12.3 Mb.
+525637: mip =     not found yet >=   4.701500000e+04        (246; 46)
+533401: mip =     not found yet >=   4.701500000e+04        (252; 46)
+541277: mip =     not found yet >=   4.701500000e+04        (257; 46)
+549598: mip =     not found yet >=   4.701700000e+04        (264; 47)
+559731: mip =     not found yet >=   4.701800000e+04        (265; 49)
+569071: mip =     not found yet >=   4.701800000e+04        (269; 49)
+577261: mip =     not found yet >=   4.701900000e+04        (276; 50)
+585178: mip =     not found yet >=   4.701900000e+04        (282; 50)
+592504: mip =     not found yet >=   4.701900000e+04        (288; 50)
#606136: obj =   5.824274408e+04 inf =   0.000e+00 (732) 120 78%
#607116: obj =   5.824279778e+04 inf =   4.887e-08 (0) 10 96%
+607116: mip =     not found yet >=   4.701900000e+04        (293; 50)
Time used: 431.1 secs.  Memory used: 12.6 Mb.
#622600: obj =   5.834660559e+04 inf =   0.000e+00 (639) 164 83%
#625247: obj =   5.835722795e+04 inf =   4.535e-13 (0) 25 84%
+625247: mip =     not found yet >=   4.701900000e+04        (299; 50)
+634145: mip =     not found yet >=   4.701900000e+04        (308; 50)
+643070: mip =     not found yet >=   4.702000000e+04        (316; 51)
+651570: mip =     not found yet >=   4.702300000e+04        (321; 52)
#666246: obj =   8.959907748e+04 inf =   0.000e+00 (355) 106 82%
#666299: obj =   8.959907748e+04 inf =   0.000e+00 (244) 96%
+666299: mip =     not found yet >=   4.702800000e+04        (323; 54)
+676411: mip =     not found yet >=   4.702800000e+04        (326; 55)
+684575: mip =     not found yet >=   4.703200000e+04        (328; 56)
Time used: 491.3 secs.  Memory used: 12.9 Mb.
+693068: mip =     not found yet >=   4.703200000e+04        (335; 56)
+701055: mip =     not found yet >=   4.703200000e+04        (340; 57)
+709594: mip =     not found yet >=   4.703200000e+04        (348; 57)
+720176: mip =     not found yet >=   4.703200000e+04        (351; 57)
#733291: obj =   5.364317753e+04 inf =   0.000e+00 (1476) 124 90%
#735065: obj =   5.364441813e+04 inf =   0.000e+00 (0) 17 97%
+735065: mip =     not found yet >=   4.703200000e+04        (352; 57)
+745502: mip =     not found yet >=   4.703200000e+04        (353; 57)
+758984: mip =     not found yet >=   4.703200000e+04        (359; 57)
+767062: mip =     not found yet >=   4.703300000e+04        (365; 58)
+774829: mip =     not found yet >=   4.703400000e+04        (366; 59)
Time used: 552.2 secs.  Memory used: 13.2 Mb.
+782359: mip =     not found yet >=   4.703400000e+04        (371; 59)
+790088: mip =     not found yet >=   4.703400000e+04        (376; 59)
#807740: obj =   5.707984746e+04 inf =   0.000e+00 (2223) 124 79%
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
#810375: obj =   5.734400000e+04 inf =   0.000e+00 (0) 44 86%
+810375: mip =     not found yet >=   4.703400000e+04        (383; 59)
#824205: obj =   5.822317357e+04 inf =   0.000e+00 (918) 129 85%
#831183: obj =   5.824143453e+04 inf =   0.000e+00 (1120) 65 83%
#838096: obj =   5.824262851e+04 inf =   0.000e+00 (221) 64 85%
#838381: obj =   5.824263427e+04 inf =   5.070e-16 (0) 3 97%
+838381: mip =     not found yet >=   4.703400000e+04        (383; 59)
+851999: mip =     not found yet >=   4.703400000e+04        (387; 59)
+860350: mip =     not found yet >=   4.703400000e+04        (395; 59)
Time used: 612.7 secs.  Memory used: 13.4 Mb.
+868091: mip =     not found yet >=   4.703400000e+04        (400; 59)
+876936: mip =     not found yet >=   4.703900000e+04        (405; 62)
+886536: mip =     not found yet >=   4.704200000e+04        (409; 64)
+894128: mip =     not found yet >=   4.704200000e+04        (416; 64)
+903914: mip =     not found yet >=   4.704200000e+04        (420; 65)
+912584: mip =     not found yet >=   4.704900000e+04        (424; 67)
+919756: mip =     not found yet >=   4.704900000e+04        (435; 67)
#936004: obj =   5.608726922e+04 inf =   0.000e+00 (1272) 122 82%
#942681: obj =   5.824190717e+04 inf =   0.000e+00 (301) 64 86%
#942955: obj =   5.824198372e+04 inf =   1.794e-15 (0) 2 99%
+942955: mip =     not found yet >=   4.704900000e+04        (442; 67)
Time used: 673.6 secs.  Memory used: 13.8 Mb.
+961335: mip =     not found yet >=   4.704900000e+04        (450; 67)
#978957: obj =   5.881086480e+04 inf =   3.961e-17 (614) 152 50%
#979691: obj =   5.885714035e+04 inf =   4.824e-18 (0) 7 32%
+979691: mip =     not found yet >=   4.704900000e+04        (460; 67)
+990140: mip =     not found yet >=   4.705000000e+04        (460; 68)
+998692: mip =     not found yet >=   4.705300000e+04        (468; 69)
+1006690: mip =     not found yet >=   4.705700000e+04        (471; 70)
#1026539: obj =   5.824497096e+04 inf =   0.000e+00 (1119) 132 86%
#1029142: obj =   5.824510981e+04 inf =   4.996e-16 (0) 24 92%
+1029142: mip =     not found yet >=   4.705700000e+04        (487; 70)
+1040242: mip =     not found yet >=   4.705700000e+04        (490; 70)
Time used: 739.5 secs.  Memory used: 14.1 Mb.
+1049737: mip =     not found yet >=   4.705700000e+04        (496; 70)
+1057108: mip =     not found yet >=   4.705700000e+04        (500; 71)
+1065818: mip =     not found yet >=   4.706400000e+04        (504; 72)
+1074441: mip =     not found yet >=   4.706400000e+04        (511; 72)
+1082486: mip =     not found yet >=   4.706400000e+04        (516; 72)
#1096251: obj =   5.706571483e+04 inf =   0.000e+00 (1259) 125 85%
#1102298: obj =   5.734400000e+04 inf =   0.000e+00 (0) 58 97%
+1102298: mip =     not found yet >=   4.706400000e+04        (521; 72)
#1116355: obj =   5.821171768e+04 inf =   0.000e+00 (1053) 130 82%
#1123346: obj =   5.823971006e+04 inf =   0.000e+00 (566) 65 81%
#1124570: obj =   5.824263689e+04 inf =   1.720e-15 (0) 11 93%
+1124570: mip =     not found yet >=   4.706400000e+04        (523; 72)
Time used: 800.4 secs.  Memory used: 14.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
+1130434: mip =     not found yet >=   4.706400000e+04        (527; 72)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1136747: mip =     not found yet >=   4.706400000e+04        (537; 72)
+1147754: mip =     not found yet >=   4.706400000e+04        (543; 72)
+1163906: mip =     not found yet >=   4.707400000e+04        (545; 73)
+1172026: mip =     not found yet >=   4.707500000e+04        (552; 74)
+1178903: mip =     not found yet >=   4.707600000e+04        (553; 75)
+1185522: mip =     not found yet >=   4.708300000e+04        (556; 77)
+1193548: mip =     not found yet >=   4.708300000e+04        (562; 77)
+1201499: mip =     not found yet >=   4.708400000e+04        (566; 78)
Time used: 861.5 secs.  Memory used: 14.8 Mb.
+1209932: mip =     not found yet >=   4.708400000e+04        (573; 78)
+1217625: mip =     not found yet >=   4.708400000e+04        (577; 78)
#1234038: obj =   5.871676936e+04 inf =   0.000e+00 (772) 132 79%
#1234150: obj =   5.871685929e+04 inf =   1.388e-17 (0) 1 50%
+1234150: mip =     not found yet >=   4.708400000e+04        (579; 78)
+1244090: mip =     not found yet >=   4.708500000e+04        (585; 79)
+1252937: mip =     not found yet >=   4.708500000e+04        (593; 79)
+1260631: mip =     not found yet >=   4.708600000e+04        (598; 80)
+1268196: mip =     not found yet >=   4.708600000e+04        (606; 80)
+1276264: mip =     not found yet >=   4.709000000e+04        (608; 81)
+1284679: mip =     not found yet >=   4.709000000e+04        (613; 81)
+1292505: mip =     not found yet >=   4.709000000e+04        (617; 81)
Time used: 922.4 secs.  Memory used: 15.2 Mb.
+1303213: mip =     not found yet >=   4.709100000e+04        (618; 84)
+1311145: mip =     not found yet >=   4.709100000e+04        (623; 84)
+1318814: mip =     not found yet >=   4.709100000e+04        (628; 84)
#1337708: obj =   5.562761150e+04 inf =   0.000e+00 (1526) 127 83%
#1344431: obj =   5.571600312e+04 inf =   8.063e-16 (0) 64 83%
+1344431: mip =     not found yet >=   4.709100000e+04        (632; 84)
+1353008: mip =     not found yet >=   4.709100000e+04        (636; 85)
+1361447: mip =     not found yet >=   4.709100000e+04        (643; 85)
#1378440: obj =   5.736655425e+04 inf =   0.000e+00 (1657) 124 81%
#1382755: obj =   5.739046256e+04 inf =   0.000e+00 (0) 41 86%
+1382755: mip =     not found yet >=   4.709100000e+04        (647; 85)
Time used: 987.4 secs.  Memory used: 15.5 Mb.
+1394670: mip =     not found yet >=   4.709100000e+04        (648; 85)
#1411835: obj =   6.750341149e+04 inf =   0.000e+00 (2319) 107 83%
#1417108: obj =   8.052419048e+04 inf =   0.000e+00 (297) 51 99%
+1417108: mip =     not found yet >=   4.709100000e+04        (676; 87)
+1424344: mip =     not found yet >=   4.709200000e+04        (683; 87)
+1431575: mip =     not found yet >=   4.709200000e+04        (685; 88)
+1443384: mip =     not found yet >=   4.709300000e+04        (686; 90)
+1459551: mip =     not found yet >=   4.709700000e+04        (689; 91)
Time used: 1047.8 secs.  Memory used: 15.9 Mb.
+1467343: mip =     not found yet >=   4.709800000e+04        (695; 92)
+1477684: mip =     not found yet >=   4.709800000e+04        (696; 93)
+1484911: mip =     not found yet >=   4.710200000e+04        (702; 94)
+1492072: mip =     not found yet >=   4.710300000e+04        (707; 95)
+1499631: mip =     not found yet >=   4.710300000e+04        (717; 95)
#1515117: obj =   5.635038821e+04 inf =   0.000e+00 (735) 131 76%
#1521747: obj =   5.635692119e+04 inf =   4.163e-17 (0) 63 93%
+1521747: mip =     not found yet >=   4.710300000e+04        (720; 95)
#1537397: obj =   5.762327273e+04 inf =   0.000e+00 (636) 144 83%
#1537997: obj =   5.783332401e+04 inf =   1.364e-12 (0) 6 99%
+1537997: mip =     not found yet >=   4.710300000e+04        (722; 95)
Time used: 1108.3 secs.  Memory used: 16.2 Mb.
+1553614: mip =     not found yet >=   4.710300000e+04        (728; 95)
+1571904: mip =     not found yet >=   4.710300000e+04        (730; 95)
+1582088: mip =     not found yet >=   4.710300000e+04        (732; 96)
+1590305: mip =     not found yet >=   4.710300000e+04        (737; 96)
+1597942: mip =     not found yet >=   4.710300000e+04        (746; 96)
+1613995: mip =     not found yet >=   4.710300000e+04        (751; 96)
+1620888: mip =     not found yet >=   4.710400000e+04        (754; 97)
+1628884: mip =     not found yet >=   4.710400000e+04        (761; 97)
Time used: 1169.3 secs.  Memory used: 16.5 Mb.
+1636882: mip =     not found yet >=   4.710400000e+04        (765; 97)
+1647167: mip =     not found yet >=   4.710400000e+04        (767; 97)
+1656778: mip =     not found yet >=   4.710400000e+04        (768; 97)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
+1663860: mip =     not found yet >=   4.710400000e+04        (772; 97)
#1678939: obj =   5.831527764e+04 inf =   0.000e+00 (2322) 106 83%
#1684754: obj =   5.832736241e+04 inf =   0.000e+00 (1949) 56 96%
#1690705: obj =   5.833231783e+04 inf =   0.000e+00 (1899) 57 94%
#1695692: obj =   5.848436363e+04 inf =   0.000e+00 (2849) 85 72%
#1699221: obj =   5.848436364e+04 inf =   0.000e+00 (0) 34 100%
+1699221: mip =     not found yet >=   4.710800000e+04        (774; 98)
+1707495: mip =     not found yet >=   4.710800000e+04        (777; 100)
Time used: 1233.9 secs.  Memory used: 16.7 Mb.
+1719738: mip =     not found yet >=   4.710900000e+04        (778; 101)
+1729210: mip =     not found yet >=   4.711000000e+04        (781; 102)
+1736331: mip =     not found yet >=   4.711000000e+04        (787; 102)
+1745336: mip =     not found yet >=   4.711300000e+04        (788; 105)
#1756860: obj =   8.272297898e+04 inf =   0.000e+00 (1224) 111 83%
#1757085: obj =   8.344166795e+04 inf =   0.000e+00 (366) 3 98%
+1757085: mip =     not found yet >=   4.711300000e+04        (788; 106)
+1764519: mip =     not found yet >=   4.711700000e+04        (790; 108)
+1772158: mip =     not found yet >=   4.711800000e+04        (790; 110)
#1783874: obj =   5.427144470e+04 inf =   0.000e+00 (562) 112 85%
#1787218: obj =   5.438836364e+04 inf =   0.000e+00 (0) 34 89%
+1787218: mip =     not found yet >=   4.711800000e+04        (790; 110)
Time used: 1297.1 secs.  Memory used: 16.8 Mb.
+1792962: mip =     not found yet >=   4.711900000e+04        (793; 111)
+1802020: mip =     not found yet >=   4.711900000e+04        (809; 111)
+1810188: mip =     not found yet >=   4.711900000e+04        (815; 111)
#1823243: obj =   5.431261756e+04 inf =   0.000e+00 (2063) 124 93%
#1829796: obj =   5.444583904e+04 inf =   0.000e+00 (1415) 61 85%
#1834959: obj =   5.446622934e+04 inf =   3.664e-15 (0) 49 93%
+1834959: mip =     not found yet >=   4.711900000e+04        (816; 111)
+1844959: mip =     not found yet >=   4.711900000e+04        (817; 111)
#1861373: obj =   6.035634853e+04 inf =   0.000e+00 (1344) 110 88%
#1867003: obj =   6.053236363e+04 inf =   0.000e+00 (1685) 54 91%
#1869352: obj =   6.053236364e+04 inf =   0.000e+00 (0) 23 99%
+1869352: mip =     not found yet >=   4.711900000e+04        (821; 112)
Time used: 1361.0 secs.  Memory used: 17.2 Mb.
+1880102: mip =     not found yet >=   4.711900000e+04        (823; 114)
+1887968: mip =     not found yet >=   4.712000000e+04        (825; 114)
+1895261: mip =     not found yet >=   4.712000000e+04        (831; 114)
+1903511: mip =     not found yet >=   4.712200000e+04        (837; 115)
+1910946: mip =     not found yet >=   4.712200000e+04        (838; 116)
+1920280: mip =     not found yet >=   4.712300000e+04        (840; 117)
+1928236: mip =     not found yet >=   4.712400000e+04        (857; 118)
+1935395: mip =     not found yet >=   4.712400000e+04        (862; 118)
+1942900: mip =     not found yet >=   4.712400000e+04        (866; 118)
+1950877: mip =     not found yet >=   4.712400000e+04        (867; 118)
Time used: 1421.3 secs.  Memory used: 17.5 Mb.
+1963787: mip =     not found yet >=   4.712400000e+04        (871; 118)
+1971498: mip =     not found yet >=   4.712400000e+04        (874; 118)
+1978266: mip =     not found yet >=   4.712400000e+04        (892; 119)
+1985439: mip =     not found yet >=   4.712500000e+04        (893; 120)
+1993382: mip =     not found yet >=   4.712500000e+04        (899; 120)
+2000485: mip =     not found yet >=   4.712500000e+04        (909; 120)
+2008964: mip =     not found yet >=   4.712500000e+04        (911; 120)
+2020078: mip =     not found yet >=   4.712500000e+04        (912; 120)
+2028700: mip =     not found yet >=   4.712500000e+04        (924; 120)
+2035152: mip =     not found yet >=   4.712500000e+04        (934; 121)
Time used: 1481.3 secs.  Memory used: 18.1 Mb.
+2048433: mip =     not found yet >=   4.712600000e+04        (940; 122)
+2056148: mip =     not found yet >=   4.712900000e+04        (943; 124)
+2064022: mip =     not found yet >=   4.712900000e+04        (954; 124)
#2082617: obj =   6.021599501e+04 inf =   0.000e+00 (1218) 127 85%
 2084611: sum =   0.000000000e+00 inf =   2.760e-10 (0) 18 63%
#2091308: obj =   5.970656543e+04 inf =   1.714e-05 (1310) 60 3%
Warning: numerical instability (dual simplex, phase II)
 2095188: sum =   0.000000000e+00 inf =   5.717e-09 (0) 36 19%
Warning: numerical instability (dual simplex, phase II)
 2097948: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 31%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2103785: sum =   0.000000000e+00 inf =   2.068e-09 (0) 53 17%
Warning: numerical instability (dual simplex, phase II)
 2104881: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 13%
Warning: numerical instability (dual simplex, phase II)
 2110712: sum =   0.000000000e+00 inf =   0.000e+00 (0) 53 8%
#2118543: obj =   6.019500643e+04 inf =   2.168e-18 (1288) 71 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2120911: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 23%
Warning: numerical instability (dual simplex, phase II)
 2121213: sum =   0.000000000e+00 inf =   3.629e-08 (0) 3 24%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2124514: mip =     not found yet >=   4.712900000e+04        (960; 124)
Time used: 1545.1 secs.  Memory used: 18.3 Mb.
+2132683: mip =     not found yet >=   4.712900000e+04        (963; 125)
+2144254: mip =     not found yet >=   4.713000000e+04        (968; 126)
#2163472: obj =   6.052093470e+04 inf =   0.000e+00 (1087) 123 78%
#2170107: obj =   6.058142225e+04 inf =   0.000e+00 (758) 64 87%
#2171534: obj =   6.059368210e+04 inf =   0.000e+00 (0) 14 99%
+2171534: mip =     not found yet >=   4.713000000e+04        (984; 126)
+2181814: mip =     not found yet >=   4.713000000e+04        (988; 126)
+2187815: mip =     not found yet >=   4.713000000e+04        (993; 127)
#2206259: obj =   5.734399999e+04 inf =   0.000e+00 (2249) 112 84%
#2208375: obj =   5.734400000e+04 inf =   0.000e+00 (0) 21 99%
+2208375: mip =     not found yet >=   4.713000000e+04        (1020; 127)
Time used: 1609.1 secs.  Memory used: 18.7 Mb.
+2217212: mip =     not found yet >=   4.713800000e+04        (1022; 129)
+2225497: mip =     not found yet >=   4.713800000e+04        (1029; 129)
+2232870: mip =     not found yet >=   4.713800000e+04        (1035; 129)
+2238718: mip =     not found yet >=   4.714000000e+04        (1035; 130)
+2250566: mip =     not found yet >=   4.714200000e+04        (1037; 133)
+2257696: mip =     not found yet >=   4.714300000e+04        (1040; 134)
+2264794: mip =     not found yet >=   4.714500000e+04        (1047; 135)
#2278675: obj =   5.284077962e+04 inf =   0.000e+00 (1193) 109 85%
#2281396: obj =   5.288576233e+04 inf =   3.679e-21 (0) 25 75%
+2281396: mip =     not found yet >=   4.714500000e+04        (1063; 135)
Time used: 1669.9 secs.  Memory used: 19.1 Mb.
+2289196: mip =     not found yet >=   4.714500000e+04        (1067; 135)
+2299331: mip =     not found yet >=   4.714500000e+04        (1072; 135)
#2312435: obj =   5.981029752e+04 inf =   0.000e+00 (636) 129 79%
#2315645: obj =   5.989118644e+04 inf =   7.105e-15 (0) 30 87%
+2315645: mip =     not found yet >=   4.714500000e+04        (1073; 135)
+2325845: mip =     not found yet >=   4.714600000e+04        (1080; 136)
+2334570: mip =     not found yet >=   4.714600000e+04        (1080; 137)
+2341482: mip =     not found yet >=   4.714700000e+04        (1083; 138)
+2348682: mip =     not found yet >=   4.714700000e+04        (1090; 138)
+2356440: mip =     not found yet >=   4.714800000e+04        (1096; 139)
+2365307: mip =     not found yet >=   4.714800000e+04        (1101; 140)
Time used: 1731.2 secs.  Memory used: 19.5 Mb.
+2374971: mip =     not found yet >=   4.714800000e+04        (1105; 140)
+2383053: mip =     not found yet >=   4.714800000e+04        (1109; 140)
+2397635: mip =     not found yet >=   4.714800000e+04        (1111; 140)
+2406280: mip =     not found yet >=   4.714800000e+04        (1114; 140)
+2414634: mip =     not found yet >=   4.714800000e+04        (1116; 140)
+2422438: mip =     not found yet >=   4.714800000e+04        (1119; 140)
+2432649: mip =     not found yet >=   4.714800000e+04        (1121; 140)
+2441009: mip =     not found yet >=   4.714900000e+04        (1129; 141)
+2448756: mip =     not found yet >=   4.714900000e+04        (1132; 142)
Time used: 1792.5 secs.  Memory used: 19.8 Mb.
+2456193: mip =     not found yet >=   4.714900000e+04        (1136; 142)
