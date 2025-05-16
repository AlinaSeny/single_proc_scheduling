GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_2_down_left_input.lp -o solutions/new_tr/triang9_2_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_2_down_left_input.lp'...
inputs/new_tr/order/triang9_2_down_left_input.lp:11415: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang9_2_down_left_input.lp:11415: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.368e-01  max|aij| =  2.969e+00  ratio =  8.818e+00
EQ: min|aij| =  1.247e-01  max|aij| =  1.000e+00  ratio =  8.019e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.580000000e+02 inf =   7.418e+02 (820)
Perturbing LP to avoid stalling [199]...
   2774: obj =   5.252444324e+02 inf =   5.153e-07 (0) 26
Removing LP perturbation [4880]...
*  4880: obj =   3.650633468e+02 inf =   4.080e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4880: mip =     not found yet >=              -inf        (1; 0)
+ 17700: mip =     not found yet >=   3.660000000e+02        (6; 0)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
# 34379: obj =   4.020000000e+02 inf =   0.000e+00 (1691) 155 83%
Warning: numerical instability (dual simplex, phase II)
  41847: sum =   0.000000000e+00 inf =   6.247e-18 (0) 84 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  44218: sum =   0.000000000e+00 inf =   1.900e-12 (0) 20 2%
Warning: numerical instability (dual simplex, phase II)
  49079: sum =   0.000000000e+00 inf =   0.000e+00 (0) 41 9%
Warning: numerical instability (dual simplex, phase II)
# 57126: obj =   4.395036209e+02 inf =   1.665e-16 (1336) 72 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 64396: mip =     not found yet >=   3.660000000e+02        (8; 0)
+ 74662: mip =     not found yet >=   3.660000000e+02        (8; 1)
+ 87749: mip =     not found yet >=   3.660000000e+02        (9; 1)
+ 97864: mip =     not found yet >=   3.660000000e+02        (10; 1)
+107804: mip =     not found yet >=   3.660000000e+02        (27; 2)
Time used: 60.5 secs.  Memory used: 9.6 Mb.
+118647: mip =     not found yet >=   3.660000000e+02        (29; 2)
+128149: mip =     not found yet >=   3.660000000e+02        (35; 2)
+143944: mip =     not found yet >=   3.660000000e+02        (42; 3)
+153031: mip =     not found yet >=   3.660000000e+02        (47; 3)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#178678: obj =   3.660000000e+02 inf =   0.000e+00 (2028) 152 44%
Warning: numerical instability (dual simplex, phase II)
 180551: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+188302: mip =     not found yet >=   3.660000000e+02        (90; 4)
+196226: mip =     not found yet >=   3.660000000e+02        (91; 4)
+207067: mip =     not found yet >=   3.660000000e+02        (92; 4)
Time used: 120.9 secs.  Memory used: 10.4 Mb.
+219055: mip =     not found yet >=   3.660000000e+02        (111; 5)
+229964: mip =     not found yet >=   3.660000000e+02        (113; 5)
+241993: mip =     not found yet >=   3.660000000e+02        (159; 6)
+252545: mip =     not found yet >=   3.660000000e+02        (166; 6)
+263154: mip =     not found yet >=   3.660000000e+02        (172; 6)
+283385: mip =     not found yet >=   3.660000000e+02        (195; 7)
+295016: mip =     not found yet >=   3.660000000e+02        (199; 7)
#314561: obj =   3.831568784e+02 inf =   0.000e+00 (1868) 148 55%
Warning: numerical instability (dual simplex, phase II)
 320006: sum =   0.000000000e+00 inf =   0.000e+00 (0) 49 5%
Warning: numerical instability (dual simplex, phase II)
 320352: sum =   0.000000000e+00 inf =   3.174e-16 (0) 2 2%
Warning: numerical instability (dual simplex, phase II)
 324141: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 8%
Warning: numerical instability (dual simplex, phase II)
 326508: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 1%
Warning: numerical instability (dual simplex, phase II)
 326738: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 25%
Warning: numerical instability (dual simplex, phase II)
 327120: sum =   0.000000000e+00 inf =   1.737e-07 (0) 3 54%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 327655: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+332410: mip =     not found yet >=   3.660000000e+02        (207; 8)
Time used: 190.5 secs.  Memory used: 11.3 Mb.
+343638: mip =     not found yet >=   3.660000000e+02        (208; 8)
+357294: mip =     not found yet >=   3.660000000e+02        (215; 9)
+367790: mip =     not found yet >=   3.660000000e+02        (216; 9)
+380193: mip =     not found yet >=   3.660000000e+02        (218; 9)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#399734: obj =   3.835150680e+02 inf =   2.054e-19 (1052) 145 39%
Warning: numerical instability (dual simplex, phase II)
 399848: sum =   0.000000000e+00 inf =   9.539e-09 (0) 1 41%
Warning: numerical instability (dual simplex, phase II)
 400552: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 11%
Warning: numerical instability (dual simplex, phase II)
 404180: sum =   0.000000000e+00 inf =   2.622e-15 (0) 33 1%
Warning: numerical instability (dual simplex, phase II)
 405924: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 3%
Warning: numerical instability (dual simplex, phase II)
 408453: sum =   0.000000000e+00 inf =   8.674e-19 (0) 21 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+415457: mip =     not found yet >=   3.660000000e+02        (235; 10)
+426681: mip =     not found yet >=   3.660000000e+02        (237; 10)
+438935: mip =     not found yet >=   3.660000000e+02        (245; 11)
Time used: 254.0 secs.  Memory used: 11.8 Mb.
+448497: mip =     not found yet >=   3.660000000e+02        (247; 11)
+459024: mip =     not found yet >=   3.660000000e+02        (270; 12)
+470084: mip =     not found yet >=   3.660000000e+02        (280; 12)
+481465: mip =     not found yet >=   3.660000000e+02        (293; 13)
+495902: mip =     not found yet >=   3.660000000e+02        (302; 13)
+505650: mip =     not found yet >=   3.660000000e+02        (308; 14)
+516796: mip =     not found yet >=   3.660000000e+02        (313; 15)
+526966: mip =     not found yet >=   3.660000000e+02        (317; 17)
+538147: mip =     not found yet >=   3.660000000e+02        (323; 20)
+548620: mip =     not found yet >=   3.660000000e+02        (326; 21)
Time used: 314.4 secs.  Memory used: 12.9 Mb.
+558529: mip =     not found yet >=   3.660000000e+02        (333; 21)
+567998: mip =     not found yet >=   3.660000000e+02        (339; 22)
+578546: mip =     not found yet >=   3.660000000e+02        (346; 25)
+587875: mip =     not found yet >=   3.660000000e+02        (350; 26)
+597895: mip =     not found yet >=   3.660000000e+02        (354; 27)
+607831: mip =     not found yet >=   3.660000000e+02        (356; 29)
+619012: mip =     not found yet >=   3.660000000e+02        (359; 30)
+630455: mip =     not found yet >=   3.660000000e+02        (361; 33)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#656128: obj =   3.882437505e+02 inf =   0.000e+00 (1581) 159 40%
Warning: numerical instability (dual simplex, phase II)
 661755: sum =   0.000000000e+00 inf =   2.717e-23 (0) 53 2%
Warning: numerical instability (dual simplex, phase II)
 662116: sum =   0.000000000e+00 inf =   2.917e-08 (0) 3 25%
Warning: numerical instability (dual simplex, phase II)
 662355: sum =   0.000000000e+00 inf =   1.470e-22 (0) 2 21%
Warning: numerical instability (dual simplex, phase II)
 662621: sum =   0.000000000e+00 inf =   3.905e-07 (0) 3 37%
Warning: numerical instability (dual simplex, phase II)
 662817: sum =   0.000000000e+00 inf =   1.353e-08 (0) 1 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+663676: mip =     not found yet >=   3.660000000e+02        (370; 33)
Time used: 375.9 secs.  Memory used: 13.5 Mb.
+673691: mip =     not found yet >=   3.660000000e+02        (376; 34)
+687131: mip =     not found yet >=   3.660000000e+02        (379; 34)
+691962: >>>>>   6.310000000e+02 >=   3.660000000e+02  42.0% (421; 34)
+701536: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (398; 93)
+713215: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (401; 96)
+723698: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (404; 98)
+735002: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (409; 99)
+744434: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (416; 100)
+755970: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (419; 103)
+765699: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (421; 104)
+775126: mip =   6.310000000e+02 >=   3.660000000e+02  42.0% (425; 104)
Time used: 436.7 secs.  Memory used: 14.5 Mb.
+784169: >>>>>   5.680000000e+02 >=   3.660000000e+02  35.6% (464; 104)
+794651: mip =   5.680000000e+02 >=   3.660000000e+02  35.6% (451; 141)
+805522: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (451; 143)
+814396: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (457; 143)
+825270: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (471; 143)
+835934: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (474; 146)
+845655: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (484; 148)
+855841: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (489; 149)
+868606: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (496; 150)
+878128: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (497; 151)
+889668: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (505; 153)
Time used: 497.8 secs.  Memory used: 15.3 Mb.
+899619: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (510; 155)
+909345: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (514; 156)
+919556: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (519; 156)
+930693: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (524; 158)
+942427: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (534; 159)
+954529: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (537; 159)
+965014: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (539; 161)
+978800: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (542; 161)
+988958: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (545; 164)
+1001457: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (546; 167)
Time used: 560.0 secs.  Memory used: 16.0 Mb.
+1011261: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (548; 167)
+1020720: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (552; 168)
Warning: numerical instability (dual simplex, phase II)
#1037236: obj =   3.840000000e+02 inf =   0.000e+00 (1020) 150 55%
Warning: numerical instability (dual simplex, phase II)
 1038799: sum =   0.000000000e+00 inf =   1.017e-22 (0) 14 11%
Warning: numerical instability (dual simplex, phase II)
 1039384: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 7%
Warning: numerical instability (dual simplex, phase II)
 1039962: sum =   0.000000000e+00 inf =   1.059e-20 (0) 5 8%
Warning: numerical instability (dual simplex, phase II)
 1040170: sum =   0.000000000e+00 inf =   3.653e-21 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 1041666: sum =   0.000000000e+00 inf =   2.228e-08 (0) 13 10%
Warning: numerical instability (dual simplex, phase II)
 1044029: sum =   0.000000000e+00 inf =   1.612e-18 (0) 21 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1044548: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1046783: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (554; 168)
+1056829: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (556; 170)
+1066676: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (558; 172)
+1080064: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (562; 174)
Warning: numerical instability (dual simplex, phase II)
+1089481: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (564; 175)
+1102301: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (573; 175)
+1112621: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (578; 176)
Time used: 620.7 secs.  Memory used: 16.6 Mb.
+1122509: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (584; 177)
+1132657: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (592; 179)
+1142570: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (598; 180)
+1151491: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (598; 184)
+1168737: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (606; 184)
+1179832: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (611; 184)
+1194436: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (629; 185)
+1204066: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (636; 185)
+1215350: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (638; 185)
+1226156: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (650; 187)
Time used: 680.8 secs.  Memory used: 17.4 Mb.
+1238341: mip =   5.680000000e+02 >=   3.670000000e+02  35.4% (656; 188)
+1248008: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (661; 189)
+1257562: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (663; 189)
+1267557: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (669; 193)
+1279996: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (675; 195)
+1290612: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (680; 196)
+1300464: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (683; 199)
+1312825: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (684; 203)
+1323442: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (685; 203)
+1332942: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (693; 203)
Time used: 741.2 secs.  Memory used: 18.1 Mb.
+1344049: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (715; 203)
+1355580: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (717; 207)
+1368392: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (721; 210)
+1378343: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (723; 212)
+1388087: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (729; 214)
+1402592: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (732; 214)
+1417191: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (733; 220)
+1427718: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (735; 220)
+1436270: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (740; 220)
+1446570: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (753; 221)
Time used: 804.8 secs.  Memory used: 18.9 Mb.
+1462458: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (755; 221)
+1473499: mip =   5.680000000e+02 >=   3.680000000e+02  35.2% (770; 222)
+1490893: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (771; 223)
+1503199: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (773; 223)
+1512572: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (779; 223)
+1524468: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (794; 225)
+1533999: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (795; 227)
+1544760: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (800; 228)
+1554248: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (804; 230)
Time used: 864.8 secs.  Memory used: 19.6 Mb.
+1564409: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (807; 231)
+1576272: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (811; 231)
+1585876: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (813; 233)
+1596235: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (816; 234)
+1605276: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (818; 234)
+1616797: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (827; 234)
+1628257: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (845; 235)
+1639169: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (847; 236)
+1650508: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (849; 236)
+1660209: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (869; 239)
+1669744: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (881; 239)
Time used: 925.4 secs.  Memory used: 20.5 Mb.
+1680608: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (886; 240)
+1691598: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (892; 241)
+1701547: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (895; 242)
+1711201: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (901; 244)
+1721399: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (903; 246)
Warning: numerical instability (dual simplex, phase II)
#1747186: obj =   3.630588583e+02 inf =   3.389e-07 (1897) 159 61%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1747669: sum =   0.000000000e+00 inf =   1.899e-23 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
 1747829: sum =   0.000000000e+00 inf =   1.241e-23 (0) 1 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1748008: sum =   0.000000000e+00 inf =   6.008e-20 (0) 1 20%
Warning: numerical instability (dual simplex, phase II)
 1748196: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 13%
Warning: numerical instability (dual simplex, phase II)
 1748704: sum =   0.000000000e+00 inf =   6.825e-08 (0) 4 19%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1752317: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (908; 247)
+1762757: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (919; 248)
+1772519: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (923; 249)
+1781595: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (924; 250)
Time used: 986.6 secs.  Memory used: 21.1 Mb.
+1792313: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (925; 253)
+1802776: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (931; 253)
+1812037: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (937; 255)
+1823207: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (941; 259)
+1836354: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (944; 260)
+1845884: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (952; 264)
+1860238: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (955; 264)
+1870568: mip =   5.680000000e+02 >=   3.690000000e+02  35.0% (963; 267)
+1881103: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (965; 270)
+1891357: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (965; 275)
+1899968: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (966; 275)
Time used: 1047.0 secs.  Memory used: 21.9 Mb.
+1912088: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (969; 277)
+1920495: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (970; 277)
+1930829: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (976; 281)
+1940910: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (981; 281)
+1951028: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (984; 282)
+1961852: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (986; 286)
+1974349: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (988; 290)
+1984412: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (989; 293)
+1996553: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (991; 296)
+2007272: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (990; 301)
+2016278: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (992; 301)
Time used: 1109.4 secs.  Memory used: 22.5 Mb.
+2026596: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (993; 303)
+2038965: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (1001; 304)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2048869: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (1008; 304)
+2069261: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (1014; 304)
+2078940: mip =   5.680000000e+02 >=   3.700000000e+02  34.9% (1017; 305)
+2089566: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1016; 312)
+2100545: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1019; 312)
+2111393: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1030; 314)
+2120992: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1034; 316)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2134734: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1035; 319)
Time used: 1173.9 secs.  Memory used: 23.2 Mb.
Warning: numerical instability (dual simplex, phase I)
+2146515: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1038; 324)
+2158550: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1040; 327)
+2169113: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1043; 327)
+2180944: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1055; 328)
+2191327: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1066; 328)
+2200933: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1069; 332)
+2213638: mip =   5.680000000e+02 >=   3.710000000e+02  34.7% (1074; 334)
+2227042: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1094; 338)
+2237060: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1097; 340)
+2250179: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1100; 342)
Time used: 1235.5 secs.  Memory used: 24.0 Mb.
+2266061: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1100; 346)
+2277296: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1103; 346)
+2287877: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1108; 348)
+2297321: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1121; 348)
+2311453: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1143; 349)
+2322776: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1153; 349)
+2341769: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1160; 350)
+2353026: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1156; 359)
Time used: 1296.4 secs.  Memory used: 24.9 Mb.
+2364062: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1160; 361)
+2376503: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1164; 361)
+2394948: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1185; 363)
+2405036: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1192; 366)
+2415202: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1195; 367)
+2426837: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1202; 368)
+2438351: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1210; 368)
+2447843: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1217; 369)
+2459073: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1221; 370)
+2472699: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1228; 370)
Time used: 1356.7 secs.  Memory used: 25.7 Mb.
+2487280: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1233; 372)
+2498861: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1236; 374)
+2508395: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1241; 374)
+2518624: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1245; 374)
+2528614: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1278; 377)
+2539810: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1282; 378)
+2550199: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1291; 380)
+2561097: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1297; 382)
+2571097: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1299; 384)
+2580897: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1306; 386)
Time used: 1418.3 secs.  Memory used: 26.7 Mb.
+2590459: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1308; 389)
+2601665: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1310; 393)
+2614257: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1314; 394)
+2624392: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1315; 397)
+2633990: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1324; 397)
+2645484: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1334; 402)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2658476: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1338; 402)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2687039: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1361; 403)
+2696679: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1381; 403)
Time used: 1479.1 secs.  Memory used: 27.5 Mb.
+2710620: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1390; 406)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2737487: obj =   3.964169252e+02 inf =   1.060e-15 (503) 162 39%
Warning: numerical instability (dual simplex, phase II)
 2739954: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 2%
Warning: numerical instability (dual simplex, phase II)
 2741457: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2745681: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1405; 407)
+2756810: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1414; 409)
+2766074: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1415; 410)
+2778935: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1418; 410)
+2788921: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1425; 410)
+2799211: mip =   5.680000000e+02 >=   3.720000000e+02  34.5% (1429; 410)
+2801181: >>>>>   5.640000000e+02 >=   3.720000000e+02  34.0% (1458; 410)
#2824729: obj =   4.275531189e+02 inf =   0.000e+00 (325) 154 83%
#2828474: obj =   4.277875081e+02 inf =   8.564e-14 (0) 35 92%
+2828474: mip =   5.640000000e+02 >=   3.720000000e+02  34.0% (1442; 454)
Time used: 1547.6 secs.  Memory used: 28.3 Mb.
+2837251: mip =   5.640000000e+02 >=   3.720000000e+02  34.0% (1449; 455)
+2853651: mip =   5.640000000e+02 >=   3.720000000e+02  34.0% (1453; 455)
+2863096: mip =   5.640000000e+02 >=   3.720000000e+02  34.0% (1467; 455)
+2876407: mip =   5.640000000e+02 >=   3.720000000e+02  34.0% (1478; 456)
+2886721: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1481; 457)
+2898963: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1483; 457)
+2911475: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1489; 459)
+2924084: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1496; 460)
+2935284: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1500; 463)
+2944764: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1503; 464)
Time used: 1610.2 secs.  Memory used: 29.1 Mb.
+2955221: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1516; 467)
+2965288: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1526; 467)
+2976487: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1530; 469)
+2988846: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1530; 472)
+3003776: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1531; 475)
+3013999: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1530; 477)
+3025038: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1534; 478)
+3037394: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1539; 478)
+3047677: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1567; 479)
+3064436: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1571; 479)
Time used: 1676.4 secs.  Memory used: 29.9 Mb.
+3075642: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1584; 479)
+3086334: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1592; 480)
+3097311: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1596; 480)
+3108220: mip =   5.640000000e+02 >=   3.730000000e+02  33.9% (1600; 480)
+3110597: >>>>>   5.600000000e+02 >=   3.730000000e+02  33.4% (1634; 480)
+3120427: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1631; 495)
+3132095: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1636; 497)
+3148665: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1640; 503)
+3159622: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1643; 505)
+3176061: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1653; 505)
Time used: 1737.9 secs.  Memory used: 30.8 Mb.
+3187394: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1663; 509)
+3197052: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1673; 510)
+3206914: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1678; 510)
+3223933: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1679; 510)
Warning: numerical instability (dual simplex, phase II)
+3234328: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1683; 510)
+3247881: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1690; 512)
+3259956: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1692; 512)
+3270566: mip =   5.600000000e+02 >=   3.730000000e+02  33.4% (1697; 515)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#3288612: obj =   3.926752408e+02 inf =   3.972e-14 (1368) 162 32%
Warning: numerical instability (dual simplex, phase II)
 3289199: sum =   0.000000000e+00 inf =   1.200e-12 (0) 4 2%
