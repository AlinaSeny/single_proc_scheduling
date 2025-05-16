GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag250_up_right_input.lp -o solutions/new_tr/dag250_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/dag250_up_right_input.lp'...
inputs/new_tr/order/dag250_up_right_input.lp:18217: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/dag250_up_right_input.lp:18217: warning: upper bound of variable 'm_4_4' redefined
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 5493 of which are binary
24715 lines were read
GLPK Integer Optimizer 5.0
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 5493 of which are binary
Preprocessing...
799 hidden packing inequaliti(es) were detected
399 hidden covering inequaliti(es) were detected
1576 constraint coefficient(s) were reduced
9291 rows, 3435 columns, 25791 non-zeros
3435 integer variables, 3378 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.639e-01  max|aij| =  2.748e+00  ratio =  7.552e+00
EQ: min|aij| =  1.332e-01  max|aij| =  1.000e+00  ratio =  7.508e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8503
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9291 rows, 3435 columns, 25791 non-zeros
      0: obj =   6.717440000e+05 inf =   1.041e+03 (606)
Perturbing LP to avoid stalling [242]...
   4193: obj =   1.394727735e+06 inf =   4.138e-07 (0) 37
Removing LP perturbation [9358]...
*  9358: obj =   9.824584886e+05 inf =   2.650e-13 (0) 47
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9358: mip =     not found yet >=              -inf        (1; 0)
# 21896: obj =   9.841608792e+05 inf =   0.000e+00 (1143) 106 77%
# 22558: obj =   9.841866243e+05 inf =   2.806e-10 (0) 6 99%
+ 22558: mip =     not found yet >=   9.824590000e+05        (4; 0)
# 36591: obj =   9.845323317e+05 inf =   0.000e+00 (431) 178 73%
# 36728: obj =   9.845323317e+05 inf =   3.778e-12 (0) 2 98%
+ 36728: mip =     not found yet >=   9.824590000e+05        (8; 0)
+ 43354: mip =     not found yet >=   9.824590000e+05        (12; 2)
+ 53144: mip =     not found yet >=   9.824590000e+05        (13; 2)
+ 58471: mip =     not found yet >=   9.824600000e+05        (15; 3)
+ 66427: mip =     not found yet >=   9.824600000e+05        (15; 4)
+ 73925: mip =     not found yet >=   9.824610000e+05        (15; 6)
Time used: 60.9 secs.  Memory used: 14.6 Mb.
+ 79919: mip =     not found yet >=   9.824610000e+05        (19; 7)
+ 85795: mip =     not found yet >=   9.824660000e+05        (20; 8)
+ 97059: mip =     not found yet >=   9.824660000e+05        (21; 10)
#110783: obj =   1.099324526e+06 inf =   0.000e+00 (1961) 111 73%
#111267: obj =   1.099324527e+06 inf =   0.000e+00 (2300) 5 99%
+111267: mip =     not found yet >=   9.824660000e+05        (21; 12)
+120031: mip =     not found yet >=   9.825170000e+05        (21; 14)
#133902: obj =   1.041312405e+06 inf =   0.000e+00 (2520) 141 62%
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
#137768: obj =   1.188420132e+06 inf =   0.000e+00 (2744) 207 36%
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
#142038: obj =   1.359698807e+06 inf =   0.000e+00 (1662) 286 56%
#143661: obj =   1.446260364e+06 inf =   0.000e+00 (1937) 14 99%
+143661: mip =     not found yet >=   9.825170000e+05        (23; 15)
Time used: 128.4 secs.  Memory used: 14.8 Mb.
+149068: mip =     not found yet >=   9.825190000e+05        (22; 22)
+155678: mip =     not found yet >=   9.825190000e+05        (27; 23)
+164117: mip =     not found yet >=   9.825240000e+05        (29; 24)
+176327: mip =     not found yet >=   9.825240000e+05        (30; 24)
+184739: mip =     not found yet >=   9.825240000e+05        (31; 24)
+192959: mip =     not found yet >=   9.825240000e+05        (33; 26)
+204031: mip =     not found yet >=   9.825240000e+05        (34; 26)
+209645: mip =     not found yet >=   9.825240000e+05        (35; 28)
Time used: 189.6 secs.  Memory used: 14.9 Mb.
+215413: mip =     not found yet >=   9.825240000e+05        (39; 28)
+221407: mip =     not found yet >=   9.825240000e+05        (40; 30)
+228265: mip =     not found yet >=   9.825240000e+05        (44; 32)
+234383: mip =     not found yet >=   9.825250000e+05        (46; 34)
+241856: mip =     not found yet >=   9.825250000e+05        (47; 36)
+249883: mip =     not found yet >=   9.825250000e+05        (48; 36)
+256011: mip =     not found yet >=   9.825250000e+05        (50; 37)
+263330: mip =     not found yet >=   9.825250000e+05        (51; 37)
+268779: mip =     not found yet >=   9.825260000e+05        (53; 38)
+284071: mip =     not found yet >=   9.825260000e+05        (54; 38)
Time used: 254.2 secs.  Memory used: 15.2 Mb.
+292176: mip =     not found yet >=   9.825280000e+05        (58; 39)
+307368: mip =     not found yet >=   9.825280000e+05        (60; 39)
+314077: mip =     not found yet >=   9.825290000e+05        (66; 40)
+322556: mip =     not found yet >=   9.825290000e+05        (68; 40)
+328521: mip =     not found yet >=   9.825290000e+05        (69; 41)
+335158: mip =     not found yet >=   9.825290000e+05        (70; 42)
+343074: mip =     not found yet >=   9.825290000e+05        (73; 42)
+350100: mip =     not found yet >=   9.825300000e+05        (74; 45)
Time used: 319.0 secs.  Memory used: 15.6 Mb.
+355933: mip =     not found yet >=   9.825300000e+05        (76; 45)
+361094: mip =     not found yet >=   9.825300000e+05        (77; 46)
+369125: mip =     not found yet >=   9.825300000e+05        (79; 47)
+375011: mip =     not found yet >=   9.825300000e+05        (81; 47)
+383249: mip =     not found yet >=   9.825320000e+05        (91; 50)
+390482: mip =     not found yet >=   9.825330000e+05        (91; 53)
+396391: mip =     not found yet >=   9.825340000e+05        (94; 54)
+402738: mip =     not found yet >=   9.825340000e+05        (97; 54)
+410608: mip =     not found yet >=   9.825340000e+05        (98; 54)
+416651: mip =     not found yet >=   9.825340000e+05        (101; 54)
Time used: 379.7 secs.  Memory used: 15.9 Mb.
+422723: mip =     not found yet >=   9.825350000e+05        (103; 55)
+429001: mip =     not found yet >=   9.825390000e+05        (107; 56)
+435443: mip =     not found yet >=   9.825390000e+05        (109; 57)
+446438: mip =     not found yet >=   9.825390000e+05        (110; 57)
+456434: mip =     not found yet >=   9.825390000e+05        (111; 57)
+463948: mip =     not found yet >=   9.825390000e+05        (112; 57)
+469659: mip =     not found yet >=   9.825410000e+05        (117; 58)
+475830: mip =     not found yet >=   9.825460000e+05        (119; 59)
+484835: mip =     not found yet >=   9.825460000e+05        (124; 59)
+491039: mip =     not found yet >=   9.825520000e+05        (123; 60)
Time used: 442.3 secs.  Memory used: 16.4 Mb.
+497706: mip =     not found yet >=   9.825590000e+05        (123; 61)
#508734: obj =   1.152161090e+06 inf =   0.000e+00 (1511) 127 77%
#514420: obj =   1.158655251e+06 inf =   0.000e+00 (1163) 53 76%
#515143: obj =   1.158720787e+06 inf =   0.000e+00 (0) 7 99%
+515143: mip =     not found yet >=   9.825590000e+05        (124; 61)
+521786: mip =     not found yet >=   9.825590000e+05        (126; 61)
+529127: mip =     not found yet >=   9.825610000e+05        (138; 62)
+539020: mip =     not found yet >=   9.825610000e+05        (141; 62)
+549692: mip =     not found yet >=   9.825610000e+05        (144; 62)
#560152: obj =   1.282483709e+06 inf =   0.000e+00 (2682) 94 74%
#565703: obj =   1.283132705e+06 inf =   0.000e+00 (1928) 94 76%
#569282: obj =   1.283317670e+06 inf =   0.000e+00 (0) 34 99%
+569282: mip =     not found yet >=   9.825610000e+05        (145; 62)
Time used: 511.0 secs.  Memory used: 16.8 Mb.
+578706: mip =     not found yet >=   9.825610000e+05        (154; 62)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
+584687: mip =     not found yet >=   9.825610000e+05        (156; 62)
+591924: mip =     not found yet >=   9.825610000e+05        (155; 65)
+599111: mip =     not found yet >=   9.825640000e+05        (154; 68)
+607581: mip =     not found yet >=   9.825640000e+05        (156; 68)
+614173: mip =     not found yet >=   9.825640000e+05        (157; 68)
+625404: mip =     not found yet >=   9.825640000e+05        (159; 68)
+631431: mip =     not found yet >=   9.825640000e+05        (169; 68)
+638122: mip =     not found yet >=   9.825640000e+05        (172; 71)
Time used: 572.9 secs.  Memory used: 17.4 Mb.
+646229: mip =     not found yet >=   9.825640000e+05        (174; 71)
+659446: mip =     not found yet >=   9.825640000e+05        (175; 71)
+668475: mip =     not found yet >=   9.825650000e+05        (176; 74)
+675281: mip =     not found yet >=   9.825650000e+05        (178; 74)
+682445: mip =     not found yet >=   9.825650000e+05        (180; 74)
#694469: obj =   1.004180703e+06 inf =   0.000e+00 (1472) 109 78%
#697251: obj =   1.004395250e+06 inf =   1.295e-13 (0) 27 85%
+697251: mip =     not found yet >=   9.825650000e+05        (181; 74)
+703444: mip =     not found yet >=   9.825650000e+05        (190; 75)
+711962: mip =     not found yet >=   9.825680000e+05        (190; 78)
Time used: 634.6 secs.  Memory used: 17.8 Mb.
+719794: mip =     not found yet >=   9.825680000e+05        (193; 79)
+725806: mip =     not found yet >=   9.825690000e+05        (196; 80)
#736336: obj =   1.285856039e+06 inf =   0.000e+00 (493) 126 80%
#736765: obj =   1.288653022e+06 inf =   0.000e+00 (0) 4 98%
+736765: mip =     not found yet >=   9.825690000e+05        (197; 80)
+745661: mip =     not found yet >=   9.825690000e+05        (205; 80)
+754442: mip =     not found yet >=   9.825690000e+05        (205; 83)
+761670: mip =     not found yet >=   9.825700000e+05        (207; 86)
+770836: mip =     not found yet >=   9.825730000e+05        (207; 91)
+776953: mip =     not found yet >=   9.825740000e+05        (208; 92)
+787916: mip =     not found yet >=   9.825740000e+05        (211; 92)
Time used: 699.4 secs.  Memory used: 18.2 Mb.
+794724: mip =     not found yet >=   9.825740000e+05        (213; 92)
+801553: mip =     not found yet >=   9.825750000e+05        (214; 93)
+808942: mip =     not found yet >=   9.825750000e+05        (216; 93)
+816171: mip =     not found yet >=   9.825750000e+05        (217; 93)
+823876: mip =     not found yet >=   9.825770000e+05        (217; 97)
+831982: mip =     not found yet >=   9.825770000e+05        (217; 98)
+838712: mip =     not found yet >=   9.825770000e+05        (219; 98)
+845304: mip =     not found yet >=   9.825810000e+05        (219; 100)
+855733: mip =     not found yet >=   9.825810000e+05        (222; 100)
Time used: 760.7 secs.  Memory used: 18.4 Mb.
+862140: mip =     not found yet >=   9.825850000e+05        (225; 101)
+872436: mip =     not found yet >=   9.825850000e+05        (228; 102)
+885757: mip =     not found yet >=   9.825850000e+05        (229; 103)
+893712: mip =     not found yet >=   9.825870000e+05        (231; 104)
+900190: mip =     not found yet >=   9.825870000e+05        (232; 104)
+912843: mip =     not found yet >=   9.825900000e+05        (245; 105)
+920691: mip =     not found yet >=   9.825930000e+05        (247; 107)
+928550: mip =     not found yet >=   9.825930000e+05        (249; 107)
Time used: 824.9 secs.  Memory used: 19.2 Mb.
+935880: mip =     not found yet >=   9.825930000e+05        (252; 107)
+944351: mip =     not found yet >=   9.825940000e+05        (252; 108)
+953320: mip =     not found yet >=   9.825940000e+05        (254; 108)
+962277: mip =     not found yet >=   9.825940000e+05        (256; 108)
+969494: mip =     not found yet >=   9.825940000e+05        (260; 112)
+975147: mip =     not found yet >=   9.825940000e+05        (260; 114)
+985975: mip =     not found yet >=   9.825970000e+05        (261; 116)
+992363: mip =     not found yet >=   9.825990000e+05        (262; 118)
+1003882: mip =     not found yet >=   9.825990000e+05        (265; 118)
Time used: 885.7 secs.  Memory used: 19.7 Mb.
+1010088: mip =     not found yet >=   9.825990000e+05        (266; 118)
+1016003: mip =     not found yet >=   9.825990000e+05        (268; 119)
+1021108: mip =     not found yet >=   9.825990000e+05        (269; 123)
+1028040: mip =     not found yet >=   9.825990000e+05        (269; 125)
+1034418: mip =     not found yet >=   9.826010000e+05        (268; 129)
+1041127: mip =     not found yet >=   9.826010000e+05        (269; 129)
+1047028: mip =     not found yet >=   9.826010000e+05        (270; 129)
+1054140: mip =     not found yet >=   9.826010000e+05        (272; 130)
+1060619: mip =     not found yet >=   9.826020000e+05        (274; 131)
+1068000: mip =     not found yet >=   9.826040000e+05        (276; 132)
+1077660: mip =     not found yet >=   9.826040000e+05        (277; 132)
Time used: 951.0 secs.  Memory used: 19.9 Mb.
+1083963: mip =     not found yet >=   9.826060000e+05        (279; 135)
+1090498: mip =     not found yet >=   9.826100000e+05        (280; 136)
+1102907: mip =     not found yet >=   9.826100000e+05        (282; 136)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
+1109281: mip =     not found yet >=   9.826100000e+05        (285; 138)
+1119939: mip =     not found yet >=   9.826100000e+05        (287; 138)
+1128387: mip =     not found yet >=   9.826100000e+05        (288; 138)
+1136487: mip =     not found yet >=   9.826100000e+05        (291; 138)
+1143800: mip =     not found yet >=   9.826100000e+05        (292; 138)
+1154873: mip =     not found yet >=   9.826100000e+05        (294; 138)
Time used: 1015.3 secs.  Memory used: 20.1 Mb.
#1167542: obj =   1.067306620e+06 inf =   0.000e+00 (983) 122 79%
#1173149: obj =   1.073935951e+06 inf =   2.700e-13 (0) 52 93%
+1173149: mip =     not found yet >=   9.826100000e+05        (295; 138)
+1178970: mip =     not found yet >=   9.826120000e+05        (292; 144)
+1185397: mip =     not found yet >=   9.826120000e+05        (293; 144)
+1191357: mip =     not found yet >=   9.826120000e+05        (294; 144)
+1198278: mip =     not found yet >=   9.826120000e+05        (301; 145)
+1205767: mip =     not found yet >=   9.826130000e+05        (302; 147)
#1220862: obj =   9.918514242e+05 inf =   0.000e+00 (1616) 112 77%
#1224787: obj =   9.924216994e+05 inf =   4.056e-15 (0) 36 81%
+1224787: mip =     not found yet >=   9.826130000e+05        (305; 147)
Time used: 1079.2 secs.  Memory used: 20.4 Mb.
+1232576: mip =     not found yet >=   9.826130000e+05        (306; 148)
+1241039: mip =     not found yet >=   9.826150000e+05        (306; 152)
+1250289: mip =     not found yet >=   9.826150000e+05        (307; 152)
+1256542: mip =     not found yet >=   9.826150000e+05        (308; 153)
+1267174: mip =     not found yet >=   9.826150000e+05        (311; 153)
+1274364: mip =     not found yet >=   9.826170000e+05        (312; 156)
+1281158: mip =     not found yet >=   9.826200000e+05        (313; 159)
+1287662: mip =     not found yet >=   9.826200000e+05        (315; 160)
+1295796: mip =     not found yet >=   9.826210000e+05        (316; 162)
+1304511: mip =     not found yet >=   9.826210000e+05        (318; 163)
Time used: 1143.0 secs.  Memory used: 20.7 Mb.
+1310592: mip =     not found yet >=   9.826240000e+05        (318; 166)
+1320950: mip =     not found yet >=   9.826240000e+05        (321; 166)
#1336553: obj =   1.030137736e+06 inf =   0.000e+00 (2345) 100 72%
#1341506: obj =   1.035888054e+06 inf =   0.000e+00 (1424) 72 80%
#1342746: obj =   1.035888054e+06 inf =   0.000e+00 (0) 11 99%
+1342746: mip =     not found yet >=   9.826240000e+05        (324; 166)
+1348583: mip =     not found yet >=   9.826240000e+05        (326; 167)
+1356994: mip =     not found yet >=   9.826240000e+05        (327; 167)
+1365348: mip =     not found yet >=   9.826240000e+05        (329; 168)
+1372148: mip =     not found yet >=   9.826260000e+05        (329; 171)
Time used: 1203.4 secs.  Memory used: 21.0 Mb.
+1381853: mip =     not found yet >=   9.826260000e+05        (332; 171)
+1390039: mip =     not found yet >=   9.826310000e+05        (332; 173)
+1395793: mip =     not found yet >=   9.826340000e+05        (331; 177)
+1404187: mip =     not found yet >=   9.826340000e+05        (333; 177)
+1410358: mip =     not found yet >=   9.826410000e+05        (332; 181)
+1419198: mip =     not found yet >=   9.826410000e+05        (334; 182)
+1429441: mip =     not found yet >=   9.826410000e+05        (337; 182)
+1438017: mip =     not found yet >=   9.826410000e+05        (339; 183)
Time used: 1263.9 secs.  Memory used: 21.2 Mb.
+1449386: mip =     not found yet >=   9.826410000e+05        (341; 183)
+1458766: mip =     not found yet >=   9.826420000e+05        (342; 184)
+1465847: mip =     not found yet >=   9.826430000e+05        (342; 187)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
+1480163: mip =     not found yet >=   9.826470000e+05        (341; 190)
+1486493: mip =     not found yet >=   9.826470000e+05        (343; 192)
#1500862: obj =   9.912224990e+05 inf =   0.000e+00 (1561) 109 79%
#1506686: obj =   9.920961390e+05 inf =   0.000e+00 (857) 55 76%
#1509211: obj =   9.924171446e+05 inf =   1.100e-17 (0) 23 75%
+1509211: mip =     not found yet >=   9.826470000e+05        (345; 192)
Time used: 1324.5 secs.  Memory used: 21.4 Mb.
+1514895: mip =     not found yet >=   9.826470000e+05        (347; 193)
+1523730: mip =     not found yet >=   9.826470000e+05        (350; 193)
+1531727: mip =     not found yet >=   9.826500000e+05        (349; 196)
+1541285: mip =     not found yet >=   9.826500000e+05        (350; 198)
#1553614: obj =   1.022343471e+06 inf =   0.000e+00 (891) 113 80%
#1559280: obj =   1.022713738e+06 inf =   1.431e-13 (0) 53 90%
+1559280: mip =     not found yet >=   9.826500000e+05        (350; 198)
+1567166: mip =     not found yet >=   9.826560000e+05        (348; 203)
+1575900: mip =     not found yet >=   9.826560000e+05        (349; 203)
+1584833: mip =     not found yet >=   9.826570000e+05        (350; 205)
Time used: 1384.8 secs.  Memory used: 21.5 Mb.
+1595925: mip =     not found yet >=   9.826570000e+05        (351; 206)
+1602305: mip =     not found yet >=   9.826580000e+05        (351; 209)
+1608786: mip =     not found yet >=   9.826630000e+05        (350; 214)
+1621516: mip =     not found yet >=   9.826630000e+05        (354; 214)
+1627817: mip =     not found yet >=   9.826630000e+05        (356; 214)
+1634850: mip =     not found yet >=   9.826630000e+05        (358; 214)
+1644727: mip =     not found yet >=   9.826640000e+05        (367; 215)
+1650892: mip =     not found yet >=   9.826640000e+05        (368; 215)
+1657320: mip =     not found yet >=   9.826660000e+05        (368; 218)
Time used: 1446.7 secs.  Memory used: 21.9 Mb.
+1669335: mip =     not found yet >=   9.826660000e+05        (370; 218)
+1684278: mip =     not found yet >=   9.826660000e+05        (369; 220)
+1692548: mip =     not found yet >=   9.826660000e+05        (371; 221)
+1702992: mip =     not found yet >=   9.826660000e+05        (372; 221)
+1712148: mip =     not found yet >=   9.826660000e+05        (373; 221)
+1721506: mip =     not found yet >=   9.826660000e+05        (375; 221)
+1729363: mip =     not found yet >=   9.826690000e+05        (374; 225)
Time used: 1508.3 secs.  Memory used: 22.1 Mb.
+1737984: mip =     not found yet >=   9.826690000e+05        (375; 225)
+1749067: mip =     not found yet >=   9.826700000e+05        (375; 228)
+1754684: mip =     not found yet >=   9.826700000e+05        (376; 228)
+1762848: mip =     not found yet >=   9.826770000e+05        (369; 238)
+1771880: mip =     not found yet >=   9.826770000e+05        (372; 238)
#1786439: obj =   1.065831952e+06 inf =   0.000e+00 (1307) 104 86%
#1792048: obj =   1.066251315e+06 inf =   0.000e+00 (1085) 53 81%
#1793322: obj =   1.066251315e+06 inf =   1.137e-13 (0) 12 99%
+1793322: mip =     not found yet >=   9.826770000e+05        (374; 238)
+1803349: mip =     not found yet >=   9.826770000e+05        (377; 238)
Time used: 1572.2 secs.  Memory used: 22.4 Mb.
+1811025: mip =     not found yet >=   9.826770000e+05        (384; 239)
+1817645: mip =     not found yet >=   9.826770000e+05        (385; 239)
+1824710: mip =     not found yet >=   9.826770000e+05        (386; 239)
+1831028: mip =     not found yet >=   9.826830000e+05        (380; 248)
+1841819: mip =     not found yet >=   9.826830000e+05        (380; 248)
+1848750: mip =     not found yet >=   9.826830000e+05        (381; 249)
+1855774: mip =     not found yet >=   9.826830000e+05        (382; 249)
#1871051: obj =   1.061113879e+06 inf =   0.000e+00 (1053) 108 75%
#1876856: obj =   1.061507470e+06 inf =   0.000e+00 (357) 55 93%
#1881841: obj =   1.067784828e+06 inf =   0.000e+00 (813) 48 91%
#1882178: obj =   1.067784828e+06 inf =   0.000e+00 (0) 4 100%
+1882178: mip =     not found yet >=   9.826830000e+05        (384; 249)
Time used: 1639.1 secs.  Memory used: 22.6 Mb.
+1888227: mip =     not found yet >=   9.826840000e+05        (390; 250)
+1898730: mip =     not found yet >=   9.826840000e+05        (392; 250)
+1904706: mip =     not found yet >=   9.826840000e+05        (394; 250)
#1916152: obj =   1.086158084e+06 inf =   0.000e+00 (1743) 133 86%
#1922121: obj =   1.105314900e+06 inf =   0.000e+00 (846) 56 96%
#1926009: obj =   1.106875385e+06 inf =   4.547e-13 (0) 37 99%
+1926009: mip =     not found yet >=   9.826840000e+05        (394; 250)
+1933870: mip =     not found yet >=   9.826840000e+05        (396; 251)
+1940167: mip =     not found yet >=   9.826840000e+05        (397; 253)
+1946387: mip =     not found yet >=   9.826840000e+05        (398; 254)
+1956126: mip =     not found yet >=   9.826840000e+05        (398; 254)
Time used: 1702.0 secs.  Memory used: 23.0 Mb.
+1964845: mip =     not found yet >=   9.826860000e+05        (398; 256)
+1976098: mip =     not found yet >=   9.826860000e+05        (401; 256)
#1989985: obj =   1.127340745e+06 inf =   0.000e+00 (1855) 152 64%
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
#1996104: obj =   1.131901659e+06 inf =   0.000e+00 (1837) 70 82%
#2001846: obj =   1.152600232e+06 inf =   0.000e+00 (1533) 53 88%
#2007529: obj =   1.153742502e+06 inf =   0.000e+00 (1757) 49 63%
#2013571: obj =   1.153880332e+06 inf =   0.000e+00 (851) 63 81%
#2019403: obj =   1.155641831e+06 inf =   0.000e+00 (684) 52 84%
#2023705: obj =   1.159497188e+06 inf =   2.922e-12 (0) 39 88%
+2023705: mip =     not found yet >=   9.826860000e+05        (408; 257)
+2031470: mip =     not found yet >=   9.826860000e+05        (409; 257)
Time used: 1767.2 secs.  Memory used: 23.3 Mb.
+2037617: mip =     not found yet >=   9.826900000e+05        (407; 262)
+2047208: mip =     not found yet >=   9.826920000e+05        (404; 267)
+2054896: mip =     not found yet >=   9.826920000e+05        (404; 267)
+2061582: mip =     not found yet >=   9.826920000e+05        (406; 267)
