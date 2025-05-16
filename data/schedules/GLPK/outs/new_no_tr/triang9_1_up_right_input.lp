GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_1_up_right_input.lp -o solutions/new_no_tr/triang9_1_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_1_up_right_input.lp'...
inputs/new_no_tr/order/triang9_1_up_right_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_1_up_right_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.358e-01  max|aij| =  2.978e+00  ratio =  8.870e+00
EQ: min|aij| =  1.252e-01  max|aij| =  1.000e+00  ratio =  7.989e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.420000000e+02 inf =   6.718e+02 (372)
Perturbing LP to avoid stalling [199]...
   2551: obj =   4.413815243e+02 inf =   3.329e-07 (0) 23
*  7453: obj =   2.680942086e+02 inf =   1.886e-06 (871) 47
Removing LP perturbation [8519]...
*  8519: obj =   2.680354058e+02 inf =   8.240e-14 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8519: mip =     not found yet >=              -inf        (1; 0)
+ 18390: mip =     not found yet >=   2.720000000e+02        (1; 2)
+ 25482: mip =     not found yet >=   2.730000000e+02        (1; 5)
+ 32228: mip =     not found yet >=   2.730000000e+02        (9; 7)
+ 38429: mip =     not found yet >=   2.730000000e+02        (3; 14)
+ 45811: mip =     not found yet >=   2.740000000e+02        (1; 24)
+ 51069: mip =     not found yet >=   2.740000000e+02        (7; 25)
+ 57893: mip =     not found yet >=   2.750000000e+02        (10; 29)
+ 63082: mip =     not found yet >=   2.760000000e+02        (9; 34)
+ 70640: mip =     not found yet >=   2.760000000e+02        (8; 35)
Time used: 66.8 secs.  Memory used: 12.6 Mb.
+ 75722: mip =     not found yet >=   2.760000000e+02        (7; 37)
+ 80836: mip =     not found yet >=   2.760000000e+02        (8; 39)
+ 86528: mip =     not found yet >=   2.760000000e+02        (10; 40)
+ 94637: mip =     not found yet >=   2.760000000e+02        (7; 43)
+ 99999: mip =     not found yet >=   2.760000000e+02        (19; 45)
+104815: mip =     not found yet >=   2.760000000e+02        (14; 50)
+110878: mip =     not found yet >=   2.760000000e+02        (13; 51)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
+118596: mip =     not found yet >=   2.760000000e+02        (13; 56)
+123847: mip =     not found yet >=   2.760000000e+02        (11; 58)
Time used: 127.3 secs.  Memory used: 12.8 Mb.
+130880: mip =     not found yet >=   2.760000000e+02        (14; 65)
+138221: mip =     not found yet >=   2.760000000e+02        (14; 70)
+144493: mip =     not found yet >=   2.770000000e+02        (11; 73)
+153272: mip =     not found yet >=   2.770000000e+02        (9; 81)
+158292: mip =     not found yet >=   2.770000000e+02        (10; 85)
+166288: mip =     not found yet >=   2.770000000e+02        (13; 85)
+172279: mip =     not found yet >=   2.770000000e+02        (17; 85)
+181102: mip =     not found yet >=   2.780000000e+02        (19; 88)
+186694: mip =     not found yet >=   2.810000000e+02        (18; 90)
+193491: mip =     not found yet >=   2.820000000e+02        (15; 95)
Time used: 192.8 secs.  Memory used: 13.1 Mb.
+199366: mip =     not found yet >=   2.820000000e+02        (22; 95)
+208576: mip =     not found yet >=   2.820000000e+02        (45; 95)
+219377: mip =     not found yet >=   2.820000000e+02        (45; 99)
+227330: mip =     not found yet >=   2.820000000e+02        (45; 101)
+232644: mip =     not found yet >=   2.820000000e+02        (58; 101)
+237551: mip =     not found yet >=   2.850000000e+02        (55; 104)
+245538: mip =     not found yet >=   2.850000000e+02        (59; 107)
+253584: mip =     not found yet >=   2.850000000e+02        (58; 111)
Time used: 253.1 secs.  Memory used: 13.5 Mb.
+259373: mip =     not found yet >=   2.850000000e+02        (56; 118)
+269780: mip =     not found yet >=   2.850000000e+02        (54; 122)
+277158: mip =     not found yet >=   2.860000000e+02        (56; 124)
+282363: mip =     not found yet >=   2.860000000e+02        (59; 126)
+288311: mip =     not found yet >=   2.860000000e+02        (59; 127)
+297032: mip =     not found yet >=   2.870000000e+02        (64; 134)
+307214: mip =     not found yet >=   2.870000000e+02        (66; 135)
+312364: mip =     not found yet >=   2.870000000e+02        (57; 147)
Time used: 313.9 secs.  Memory used: 13.7 Mb.
+317584: mip =     not found yet >=   2.880000000e+02        (64; 150)
+326145: mip =     not found yet >=   2.880000000e+02        (83; 151)
+338184: mip =     not found yet >=   2.880000000e+02        (103; 151)
#348847: obj =   3.066825002e+02 inf =   0.000e+00 (1538) 96 81%
#349303: obj =   3.066972829e+02 inf =   0.000e+00 (0) 4 85%
+349303: mip =     not found yet >=   2.880000000e+02        (106; 151)
+355969: mip =     not found yet >=   2.880000000e+02        (112; 151)
+363239: mip =     not found yet >=   2.880000000e+02        (110; 159)
+370997: mip =     not found yet >=   2.880000000e+02        (107; 165)
+377157: mip =     not found yet >=   2.880000000e+02        (111; 167)
Time used: 375.0 secs.  Memory used: 14.0 Mb.
+383919: mip =     not found yet >=   2.880000000e+02        (136; 167)
+390329: mip =     not found yet >=   2.880000000e+02        (150; 167)
+396358: mip =     not found yet >=   2.880000000e+02        (143; 177)
+402979: mip =     not found yet >=   2.880000000e+02        (140; 180)
+409811: mip =     not found yet >=   2.880000000e+02        (135; 185)
+418145: mip =     not found yet >=   2.890000000e+02        (133; 187)
#428546: obj =  -3.577021824e+03 inf =   5.511e-14 (3162) 96 85%
Warning: numerical instability (dual simplex, phase II)
 429492: sum =   0.000000000e+00 inf =   8.287e-16 (0) 8 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#435082: obj =   3.302606514e+02 inf =   6.671e-13 (1174) 51 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 437132: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 5%
#441356: obj =   3.344663218e+02 inf =   1.440e-14 (0) 40 11%
+441356: mip =     not found yet >=   2.890000000e+02        (134; 187)
Time used: 437.8 secs.  Memory used: 14.2 Mb.
#451771: obj =   3.385305875e+02 inf =   7.295e-14 (1141) 95 62%
Warning: numerical instability (dual simplex, phase II)
 454543: sum =   0.000000000e+00 inf =   1.563e-14 (0) 26 7%
#459936: obj =   3.385280735e+02 inf =   1.074e-11 (1649) 49 1%
Warning: numerical instability (dual simplex, phase II)
 461592: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 4%
Warning: numerical instability (dual simplex, phase II)
 461877: sum =   0.000000000e+00 inf =   7.927e-07 (0) 3 39%
#466957: obj =   3.350000000e+02 inf =   0.000e+00 (1811) 48 0%
#471407: obj =   3.358830699e+02 inf =   2.771e-14 (1530) 46 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 474343: sum =   0.000000000e+00 inf =   4.331e-14 (0) 28 7%
#479660: obj =   3.378816791e+02 inf =   2.847e-14 (1197) 48 1%
Warning: numerical instability (dual simplex, phase II)
 482064: sum =   0.000000000e+00 inf =   6.920e-15 (0) 22 8%
Warning: numerical instability (dual simplex, phase II)
 482742: sum =   0.000000000e+00 inf =   6.006e-17 (0) 5 1%
#488167: obj =   3.378818539e+02 inf =   4.754e-14 (1316) 51 2%
Warning: numerical instability (dual simplex, phase II)
 489067: sum =   0.000000000e+00 inf =   9.054e-14 (0) 9 9%
#493995: obj =   3.350000000e+02 inf =   0.000e+00 (2140) 45 0%
Warning: numerical instability (dual simplex, phase II)
 497971: sum =   0.000000000e+00 inf =   3.920e-14 (0) 38 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+506208: mip =     not found yet >=   2.890000000e+02        (136; 187)
Time used: 501.1 secs.  Memory used: 14.2 Mb.
+517461: mip =     not found yet >=   2.890000000e+02        (137; 188)
+527661: mip =     not found yet >=   2.890000000e+02        (150; 189)
+539857: mip =     not found yet >=   2.890000000e+02        (150; 190)
+546139: mip =     not found yet >=   2.890000000e+02        (151; 190)
+554196: mip =     not found yet >=   2.890000000e+02        (152; 190)
+561084: mip =     not found yet >=   2.890000000e+02        (151; 194)
+570523: mip =     not found yet >=   2.890000000e+02        (167; 194)
Time used: 564.4 secs.  Memory used: 14.5 Mb.
+578423: mip =     not found yet >=   2.890000000e+02        (163; 200)
+586466: mip =     not found yet >=   2.890000000e+02        (174; 201)
+595439: mip =     not found yet >=   2.890000000e+02        (176; 201)
+607166: mip =     not found yet >=   2.890000000e+02        (179; 201)
+613383: mip =     not found yet >=   2.890000000e+02        (176; 205)
+619414: mip =     not found yet >=   2.890000000e+02        (182; 206)
#629194: obj =   2.998804788e+02 inf =   1.239e-14 (2135) 91 62%
#631979: obj =   2.999286843e+02 inf =   0.000e+00 (1766) 27 3%
+631979: mip =     not found yet >=   2.890000000e+02        (178; 210)
#641313: obj =   3.797932652e+02 inf =   0.000e+00 (2527) 88 91%
#641370: obj =   3.854123599e+02 inf =   1.408e-13 (2472) 1 91%
+641370: mip =     not found yet >=   2.890000000e+02        (177; 211)
Time used: 633.7 secs.  Memory used: 14.7 Mb.
+648950: mip =     not found yet >=   2.890000000e+02        (173; 215)
+658120: mip =     not found yet >=   2.890000000e+02        (172; 217)
+664964: mip =     not found yet >=   2.890000000e+02        (169; 220)
+670589: mip =     not found yet >=   2.890000000e+02        (164; 225)
+680758: mip =     not found yet >=   2.890000000e+02        (163; 226)
+687501: mip =     not found yet >=   2.890000000e+02        (185; 236)
+693253: mip =     not found yet >=   2.900000000e+02        (186; 238)
+701386: mip =     not found yet >=   2.900000000e+02        (185; 239)
Time used: 694.1 secs.  Memory used: 14.9 Mb.
#711149: obj =   2.997133211e+02 inf =   0.000e+00 (1201) 89 86%
#713885: obj =   3.004947368e+02 inf =   1.776e-15 (0) 27 95%
+713885: mip =     not found yet >=   2.900000000e+02        (185; 240)
#723930: obj =   2.927695789e+02 inf =   0.000e+00 (1035) 99 86%
#724718: obj =   2.928254398e+02 inf =   0.000e+00 (0) 8 79%
+724718: mip =     not found yet >=   2.910000000e+02        (188; 243)
+734233: mip =     not found yet >=   2.920000000e+02        (189; 245)
+739305: mip =     not found yet >=   2.930000000e+02        (189; 247)
+748357: mip =     not found yet >=   2.930000000e+02        (194; 248)
+754199: mip =     not found yet >=   2.930000000e+02        (194; 248)
+760259: mip =     not found yet >=   2.930000000e+02        (198; 248)
Time used: 756.6 secs.  Memory used: 15.1 Mb.
+770210: mip =     not found yet >=   2.930000000e+02        (202; 248)
+777659: mip =     not found yet >=   2.930000000e+02        (202; 250)
+783575: mip =     not found yet >=   2.930000000e+02        (205; 250)
+789332: mip =     not found yet >=   2.930000000e+02        (210; 250)
+795049: mip =     not found yet >=   2.930000000e+02        (211; 250)
+801707: mip =     not found yet >=   2.930000000e+02        (202; 260)
+811177: mip =     not found yet >=   2.930000000e+02        (213; 260)
#822395: obj =   3.663333832e+02 inf =   0.000e+00 (1911) 94 97%
#823170: obj =   3.663900681e+02 inf =   1.990e-14 (0) 7 99%
+823170: mip =     not found yet >=   2.930000000e+02        (211; 263)
#832584: obj =   3.752661658e+02 inf =   0.000e+00 (2163) 122 81%
#834838: obj =   3.752661747e+02 inf =   0.000e+00 (0) 21 99%
+834838: mip =     not found yet >=   2.930000000e+02        (212; 263)
Time used: 825.9 secs.  Memory used: 15.3 Mb.
+843053: mip =     not found yet >=   2.930000000e+02        (214; 264)
+848629: mip =     not found yet >=   2.930000000e+02        (212; 266)
+856059: mip =     not found yet >=   2.930000000e+02        (210; 268)
+865855: mip =     not found yet >=   2.930000000e+02        (211; 268)
+874287: mip =     not found yet >=   2.930000000e+02        (211; 269)
+882193: mip =     not found yet >=   2.930000000e+02        (219; 269)
+888171: mip =     not found yet >=   2.930000000e+02        (222; 269)
+894041: mip =     not found yet >=   2.930000000e+02        (223; 269)
+900528: mip =     not found yet >=   2.930000000e+02        (221; 273)
Time used: 890.0 secs.  Memory used: 15.4 Mb.
+907235: mip =     not found yet >=   2.930000000e+02        (220; 274)
+913497: mip =     not found yet >=   2.930000000e+02        (223; 274)
+922725: mip =     not found yet >=   2.930000000e+02        (227; 274)
+928180: mip =     not found yet >=   2.930000000e+02        (230; 274)
+934690: mip =     not found yet >=   2.930000000e+02        (232; 276)
+941981: mip =     not found yet >=   2.930000000e+02        (228; 280)
+948339: mip =     not found yet >=   2.930000000e+02        (233; 281)
+954345: mip =     not found yet >=   2.930000000e+02        (221; 293)
+968461: mip =     not found yet >=   2.930000000e+02        (223; 293)
Time used: 955.7 secs.  Memory used: 15.6 Mb.
+974989: mip =     not found yet >=   2.930000000e+02        (223; 295)
+981534: mip =     not found yet >=   2.930000000e+02        (219; 299)
+989207: mip =     not found yet >=   2.930000000e+02        (217; 301)
+993554: mip =     not found yet >=   2.930000000e+02        (213; 305)
+1000283: mip =     not found yet >=   2.930000000e+02        (212; 309)
+1009908: mip =     not found yet >=   2.930000000e+02        (217; 309)
+1017914: mip =     not found yet >=   2.930000000e+02        (217; 310)
+1023937: mip =     not found yet >=   2.930000000e+02        (219; 310)
+1031061: mip =     not found yet >=   2.930000000e+02        (225; 310)
Time used: 1016.9 secs.  Memory used: 15.7 Mb.
+1036671: mip =     not found yet >=   2.930000000e+02        (228; 310)
+1049047: mip =     not found yet >=   2.930000000e+02        (226; 317)
+1057404: mip =     not found yet >=   2.930000000e+02        (225; 318)
#1069279: obj =   2.969246325e+02 inf =   0.000e+00 (1255) 89 88%
#1073993: obj =   2.969421241e+02 inf =   0.000e+00 (720) 45 88%
#1075000: obj =   2.969432480e+02 inf =   0.000e+00 (0) 10 86%
+1075000: mip =     not found yet >=   2.930000000e+02        (223; 320)
+1082569: mip =     not found yet >=   2.940000000e+02        (216; 330)
+1090091: mip =     not found yet >=   2.940000000e+02        (223; 331)
+1097781: mip =     not found yet >=   2.950000000e+02        (223; 331)
Time used: 1084.0 secs.  Memory used: 15.9 Mb.
+1109086: mip =     not found yet >=   2.950000000e+02        (225; 331)
+1119855: mip =     not found yet >=   2.950000000e+02        (226; 332)
+1127578: mip =     not found yet >=   2.950000000e+02        (244; 332)
+1136467: mip =     not found yet >=   2.950000000e+02        (252; 333)
+1148732: mip =     not found yet >=   2.950000000e+02        (262; 335)
+1154169: mip =     not found yet >=   2.950000000e+02        (274; 335)
+1165285: mip =     not found yet >=   2.950000000e+02        (278; 336)
Time used: 1148.4 secs.  Memory used: 16.2 Mb.
+1173024: mip =     not found yet >=   2.950000000e+02        (292; 336)
+1182039: mip =     not found yet >=   2.950000000e+02        (295; 337)
#1192449: obj =   3.098950985e+02 inf =   0.000e+00 (658) 97 88%
#1193140: obj =   3.102361865e+02 inf =   2.858e-08 (0) 7 94%
+1193140: mip =     not found yet >=   2.950000000e+02        (297; 337)
+1198865: mip =     not found yet >=   2.950000000e+02        (298; 338)
+1207672: mip =     not found yet >=   2.950000000e+02        (300; 339)
+1215774: mip =     not found yet >=   2.950000000e+02        (315; 339)
+1229178: mip =     not found yet >=   2.950000000e+02        (325; 339)
Time used: 1208.7 secs.  Memory used: 16.5 Mb.
+1236210: mip =     not found yet >=   2.950000000e+02        (328; 340)
#1246477: obj =   3.099417989e+02 inf =   0.000e+00 (1275) 94 93%
#1247199: obj =   3.102361865e+02 inf =   0.000e+00 (0) 7 79%
+1247199: mip =     not found yet >=   2.950000000e+02        (329; 340)
+1253653: mip =     not found yet >=   2.950000000e+02        (349; 340)
+1261183: mip =     not found yet >=   2.950000000e+02        (349; 341)
+1267504: mip =     not found yet >=   2.950000000e+02        (363; 341)
+1274986: mip =     not found yet >=   2.950000000e+02        (364; 342)
+1282740: mip =     not found yet >=   2.950000000e+02        (365; 342)
+1288371: mip =     not found yet >=   2.950000000e+02        (372; 342)
Time used: 1270.2 secs.  Memory used: 16.8 Mb.
+1293981: mip =     not found yet >=   2.950000000e+02        (379; 342)
+1308619: mip =     not found yet >=   2.950000000e+02        (380; 343)
+1315065: mip =     not found yet >=   2.950000000e+02        (378; 345)
+1323079: mip =     not found yet >=   2.950000000e+02        (379; 345)
+1334199: mip =     not found yet >=   2.950000000e+02        (385; 346)
+1341372: mip =     not found yet >=   2.950000000e+02        (389; 346)
+1349293: mip =     not found yet >=   2.950000000e+02        (386; 349)
+1361408: mip =     not found yet >=   2.960000000e+02        (382; 353)
Time used: 1335.4 secs.  Memory used: 17.0 Mb.
+1369200: mip =     not found yet >=   2.960000000e+02        (381; 358)
#1378708: obj =   3.917879295e+02 inf =   0.000e+00 (1083) 88 87%
#1378939: obj =   3.917879308e+02 inf =   1.388e-17 (602) 2 98%
+1378939: mip =     not found yet >=   2.960000000e+02        (381; 359)
+1388490: mip =     not found yet >=   2.960000000e+02        (381; 359)
+1399149: mip =     not found yet >=   2.960000000e+02        (384; 359)
+1409333: mip =     not found yet >=   2.960000000e+02        (384; 361)
+1420037: mip =     not found yet >=   2.960000000e+02        (382; 363)
Time used: 1397.3 secs.  Memory used: 17.1 Mb.
+1426023: mip =     not found yet >=   2.960000000e+02        (392; 364)
+1432278: mip =     not found yet >=   2.960000000e+02        (391; 365)
+1437934: mip =     not found yet >=   2.960000000e+02        (390; 366)
+1446322: mip =     not found yet >=   2.960000000e+02        (390; 366)
#1457248: obj =   3.221751217e+02 inf =   0.000e+00 (1361) 98 85%
#1458087: obj =   3.230771213e+02 inf =   2.544e-13 (0) 8 98%
+1458087: mip =     not found yet >=   2.960000000e+02        (393; 366)
+1463469: mip =     not found yet >=   2.970000000e+02        (393; 368)
+1471580: mip =     not found yet >=   2.970000000e+02        (394; 370)
+1481445: mip =     not found yet >=   2.980000000e+02        (408; 372)
Time used: 1460.2 secs.  Memory used: 17.3 Mb.
+1487086: mip =     not found yet >=   2.990000000e+02        (409; 375)
+1494949: mip =     not found yet >=   2.990000000e+02        (408; 376)
+1500555: mip =     not found yet >=   2.990000000e+02        (407; 377)
+1507448: mip =     not found yet >=   2.990000000e+02        (408; 379)
+1514380: mip =     not found yet >=   2.990000000e+02        (408; 379)
+1523107: mip =     not found yet >=   2.990000000e+02        (412; 380)
+1530253: mip =     not found yet >=   2.990000000e+02        (412; 380)
+1537749: mip =     not found yet >=   2.990000000e+02        (412; 381)
+1545407: mip =     not found yet >=   2.990000000e+02        (415; 382)
+1551169: mip =     not found yet >=   2.990000000e+02        (415; 382)
Time used: 1524.3 secs.  Memory used: 17.5 Mb.
+1563572: mip =     not found yet >=   2.990000000e+02        (419; 383)
+1571985: mip =     not found yet >=   2.990000000e+02        (421; 384)
+1581425: mip =     not found yet >=   2.990000000e+02        (422; 384)
+1590464: mip =     not found yet >=   2.990000000e+02        (433; 385)
+1595798: mip =     not found yet >=   2.990000000e+02        (432; 387)
+1602459: mip =     not found yet >=   2.990000000e+02        (427; 392)
+1610847: mip =     not found yet >=   2.990000000e+02        (425; 396)
Time used: 1584.9 secs.  Memory used: 17.7 Mb.
#1623242: obj =   3.240960364e+02 inf =   0.000e+00 (1799) 83 85%
#1627134: obj =   3.241447590e+02 inf =   2.040e-14 (0) 38 99%
+1627134: mip =     not found yet >=   2.990000000e+02        (428; 397)
+1632380: mip =     not found yet >=   2.990000000e+02        (428; 402)
+1641325: mip =     not found yet >=   2.990000000e+02        (429; 405)
+1647904: mip =     not found yet >=   2.990000000e+02        (428; 414)
+1657602: mip =     not found yet >=   2.990000000e+02        (429; 419)
+1662811: mip =     not found yet >=   2.990000000e+02        (431; 420)
+1671602: mip =     not found yet >=   2.990000000e+02        (433; 422)
Time used: 1645.6 secs.  Memory used: 17.9 Mb.
+1677120: mip =     not found yet >=   2.990000000e+02        (437; 428)
+1684623: mip =     not found yet >=   2.990000000e+02        (433; 436)
+1699238: mip =     not found yet >=   2.990000000e+02        (431; 441)
+1709202: mip =     not found yet >=   2.990000000e+02        (432; 441)
+1722809: mip =     not found yet >=   2.990000000e+02        (434; 445)
+1729328: mip =     not found yet >=   2.990000000e+02        (432; 448)
Time used: 1705.8 secs.  Memory used: 18.0 Mb.
+1735032: mip =     not found yet >=   2.990000000e+02        (446; 448)
+1741449: mip =     not found yet >=   2.990000000e+02        (448; 448)
+1749307: mip =     not found yet >=   2.990000000e+02        (452; 450)
+1754711: mip =     not found yet >=   2.990000000e+02        (452; 451)
+1762955: mip =     not found yet >=   2.990000000e+02        (456; 453)
+1769965: mip =     not found yet >=   2.990000000e+02        (457; 456)
+1775276: mip =     not found yet >=   2.990000000e+02        (456; 458)
+1780913: mip =     not found yet >=   2.990000000e+02        (455; 459)
+1786360: mip =     not found yet >=   2.990000000e+02        (453; 461)
+1793004: mip =     not found yet >=   2.990000000e+02        (463; 465)
+1798453: mip =     not found yet >=   2.990000000e+02        (463; 466)
Time used: 1766.3 secs.  Memory used: 18.3 Mb.
+1806249: mip =     not found yet >=   2.990000000e+02        (460; 469)
+1813739: mip =     not found yet >=   2.990000000e+02        (459; 472)
+1819125: mip =     not found yet >=   2.990000000e+02        (468; 475)
