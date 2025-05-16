GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_1_reverse_tiers_input.lp -o solutions/new_tr/triang9_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_1_reverse_tiers_input.lp'...
inputs/new_tr/order/triang9_1_reverse_tiers_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_1_reverse_tiers_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.780e-01  max|aij| =  2.646e+00  ratio =  7.000e+00
EQ: min|aij| =  1.474e-01  max|aij| =  1.000e+00  ratio =  6.782e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.420000000e+02 inf =   3.045e+02 (204)
   1560: obj =   4.018434218e+02 inf =   4.156e-13 (0) 13
*  4192: obj =   3.138399625e+02 inf =   1.592e-15 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4192: mip =     not found yet >=              -inf        (1; 0)
# 18601: obj =   3.251522608e+02 inf =   0.000e+00 (569) 133 87%
  22858: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 78%
Warning: numerical instability (dual simplex, phase II)
  24685: sum =   0.000000000e+00 inf =   1.556e-19 (0) 16 3%
Warning: numerical instability (dual simplex, phase II)
  24960: sum =   0.000000000e+00 inf =   2.610e-08 (0) 2 10%
Warning: numerical instability (dual simplex, phase II)
  25067: sum =   0.000000000e+00 inf =   3.578e-23 (0) 1 16%
Warning: numerical instability (dual simplex, phase II)
  25538: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 13%
Warning: numerical instability (dual simplex, phase II)
  28082: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 8%
Warning: numerical instability (dual simplex, phase II)
  33449: sum =   0.000000000e+00 inf =   4.522e-14 (0) 47 8%
Warning: numerical instability (dual simplex, phase II)
  36805: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 39%
Warning: numerical instability (dual simplex, phase II)
  37346: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 58%
Warning: numerical instability (dual simplex, phase II)
  37802: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 66%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 40882: mip =     not found yet >=   3.140000000e+02        (4; 0)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
# 58125: obj =   2.998000000e+02 inf =   0.000e+00 (1763) 152 46%
Warning: numerical instability (dual simplex, phase II)
  64631: sum =   0.000000000e+00 inf =   0.000e+00 (0) 60 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 71219: mip =     not found yet >=   3.140000000e+02        (4; 2)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
+ 86772: mip =     not found yet >=   3.180000000e+02        (4; 3)
+ 98806: mip =     not found yet >=   3.180000000e+02        (4; 4)
Time used: 60.0 secs.  Memory used: 9.5 Mb.
+106211: >>>>>   4.420000000e+02 >=   3.260000000e+02  26.2% (43; 6)
+108987: >>>>>   4.310000000e+02 >=   3.260000000e+02  24.4% (64; 20)
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
+128685: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (46; 60)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#151162: obj =   3.409488648e+02 inf =   0.000e+00 (1631) 152 49%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+154537: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (62; 60)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#170437: obj =   3.261956844e+02 inf =   2.862e-16 (1290) 147 36%
Warning: numerical instability (dual simplex, phase II)
 170860: sum =   0.000000000e+00 inf =   1.101e-27 (0) 4 3%
Warning: numerical instability (dual simplex, phase II)
 171228: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 172000: sum =   0.000000000e+00 inf =   9.815e-08 (0) 7 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+176846: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (63; 61)
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
+188839: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (62; 63)
+205207: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (72; 63)
Time used: 124.4 secs.  Memory used: 10.3 Mb.
#220647: obj =   3.319251287e+02 inf =   0.000e+00 (1484) 135 76%
 223591: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 65%
Warning: numerical instability (dual simplex, phase II)
 225183: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 5%
Warning: numerical instability (dual simplex, phase II)
 227586: sum =   0.000000000e+00 inf =   1.421e-14 (0) 20 12%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 229226: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 3%
Warning: numerical instability (dual simplex, phase II)
 229807: sum =   0.000000000e+00 inf =   2.465e-15 (0) 4 12%
Warning: numerical instability (dual simplex, phase II)
 232429: sum =   0.000000000e+00 inf =   6.369e-23 (0) 22 12%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 234063: sum =   0.000000000e+00 inf =   4.161e-16 (0) 14 20%
Warning: numerical instability (dual simplex, phase II)
 236124: sum =   0.000000000e+00 inf =   4.758e-16 (0) 18 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+239369: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (76; 65)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#255542: obj =   3.260652890e+02 inf =   0.000e+00 (1798) 141 41%
Warning: numerical instability (dual simplex, phase II)
 260732: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 11%
Warning: numerical instability (dual simplex, phase II)
 264284: sum =   0.000000000e+00 inf =   6.830e-15 (0) 36 4%
Warning: numerical instability (dual simplex, phase II)
 266146: sum =   0.000000000e+00 inf =   2.665e-15 (0) 14 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+273780: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (77; 67)
+282605: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (78; 67)
#297552: obj =   3.382915285e+02 inf =   0.000e+00 (1694) 138 88%
#304815: obj =   3.485726847e+02 inf =   0.000e+00 (313) 69 93%
#307246: obj =   3.485736856e+02 inf =   2.660e-16 (0) 24 99%
+307246: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (79; 68)
Time used: 189.1 secs.  Memory used: 10.4 Mb.
+318350: mip =   4.310000000e+02 >=   3.260000000e+02  24.4% (96; 72)
+319523: >>>>>   4.240000000e+02 >=   3.260000000e+02  23.1% (118; 72)
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
+343222: mip =   4.240000000e+02 >=   3.260000000e+02  23.1% (108; 130)
Warning: numerical instability (dual simplex, phase II)
 364166: sum =   0.000000000e+00 inf =   0.000e+00 (0) 145 58%
 364178: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 0%
#370901: obj =   3.408419085e+02 inf =   4.222e-17 (1542) 204 3%
Warning: numerical instability (dual simplex, phase II)
 371977: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 375461: sum =   0.000000000e+00 inf =   5.656e-22 (0) 32 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 377286: sum =   0.000000000e+00 inf =   1.204e-15 (0) 16 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 380423: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 2%
Warning: numerical instability (dual simplex, phase II)
 380777: sum =   0.000000000e+00 inf =   2.057e-23 (0) 3 47%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+382464: mip =   4.240000000e+02 >=   3.260000000e+02  23.1% (112; 130)
+385717: >>>>>   4.200000000e+02 >=   3.260000000e+02  22.4% (137; 131)
+393654: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (117; 173)
+403339: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (120; 175)
Time used: 250.0 secs.  Memory used: 11.1 Mb.
#418624: obj =   3.298812099e+02 inf =   0.000e+00 (546) 153 79%
#423557: obj =   3.298915473e+02 inf =   0.000e+00 (0) 47 87%
+423557: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (119; 176)
+437462: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (120; 178)
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
+457651: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (131; 179)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
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
+484585: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (134; 179)
+491803: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (138; 181)
+507242: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (139; 181)
Time used: 315.1 secs.  Memory used: 11.4 Mb.
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+526580: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (148; 183)
+539796: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (149; 183)
Warning: numerical instability (dual simplex, phase I)
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
+556481: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (152; 188)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#571311: obj =   3.262034591e+02 inf =   0.000e+00 (1573) 154 48%
Warning: numerical instability (dual simplex, phase II)
 573201: sum =   0.000000000e+00 inf =   1.358e-24 (0) 17 1%
Warning: numerical instability (dual simplex, phase II)
 573385: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 14%
Warning: numerical instability (dual simplex, phase II)
 573511: sum =   0.000000000e+00 inf =   2.042e-23 (0) 1 19%
Warning: numerical instability (dual simplex, phase II)
 573810: sum =   0.000000000e+00 inf =   4.168e-15 (0) 2 28%
Warning: numerical instability (dual simplex, phase II)
 575685: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 1%
Warning: numerical instability (dual simplex, phase II)
 578713: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 11%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+584325: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (155; 189)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+602131: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (154; 190)
+610912: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (154; 190)
Time used: 379.7 secs.  Memory used: 11.5 Mb.
Warning: numerical instability (dual simplex, phase II)
#626065: obj =   3.110000000e+02 inf =   0.000e+00 (1665) 148 51%
Warning: numerical instability (dual simplex, phase II)
 627901: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 4%
Warning: numerical instability (dual simplex, phase II)
 630984: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 11%
Warning: numerical instability (dual simplex, phase II)
 631228: sum =   0.000000000e+00 inf =   1.185e-20 (0) 2 27%
Warning: numerical instability (dual simplex, phase II)
 631618: sum =   0.000000000e+00 inf =   1.151e-07 (0) 3 23%
Warning: numerical instability (dual simplex, phase II)
 631935: sum =   0.000000000e+00 inf =   2.003e-19 (0) 3 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+635097: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (155; 191)
+646381: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (159; 192)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#663011: obj =   3.271764706e+02 inf =   0.000e+00 (1765) 151 43%
Warning: numerical instability (dual simplex, phase II)
 665103: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 670430: sum =   0.000000000e+00 inf =   0.000e+00 (0) 48 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 676366: sum =   0.000000000e+00 inf =   1.171e-19 (0) 52 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+679723: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (163; 193)
+689414: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (164; 193)
+703642: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (166; 193)
#720417: obj =   3.374789730e+02 inf =   0.000e+00 (266) 141 81%
 721476: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 70%
Warning: numerical instability (dual simplex, phase II)
 722121: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 19%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 723282: sum =   0.000000000e+00 inf =   1.695e-16 (0) 10 27%
Warning: numerical instability (dual simplex, phase II)
 723611: sum =   0.000000000e+00 inf =   1.197e-07 (0) 3 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 726684: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+731648: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (169; 194)
Time used: 455.2 secs.  Memory used: 11.7 Mb.
+745859: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (189; 200)
Warning: numerical instability (dual simplex, phase II)
#761938: obj =   3.414590395e+02 inf =   0.000e+00 (362) 145 46%
Warning: numerical instability (dual simplex, phase II)
 763586: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 26%
Warning: numerical instability (dual simplex, phase II)
 763685: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 22%
Warning: numerical instability (dual simplex, phase II)
 764376: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 31%
Warning: numerical instability (dual simplex, phase II)
 764701: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 15%
Warning: numerical instability (dual simplex, phase II)
 764941: sum =   0.000000000e+00 inf =   2.319e-19 (0) 2 42%
Warning: numerical instability (dual simplex, phase II)
 765170: sum =   0.000000000e+00 inf =   3.468e-19 (0) 2 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 765785: sum =   0.000000000e+00 inf =   6.751e-09 (0) 5 26%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+766908: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (192; 200)
+778155: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (202; 203)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
#794146: obj =   3.410320616e+02 inf =   8.882e-16 (1171) 146 54%
Warning: numerical instability (dual simplex, phase II)
 796004: sum =   0.000000000e+00 inf =   2.848e-19 (0) 17 16%
Warning: numerical instability (dual simplex, phase II)
 796316: sum =   0.000000000e+00 inf =   7.188e-19 (0) 2 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 797282: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 15%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+799961: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (204; 203)
+817173: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (216; 205)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#833255: obj =   3.440000000e+02 inf =   0.000e+00 (628) 322 23%
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: numerical instability (dual simplex, phase II)
 835123: sum =   0.000000000e+00 inf =   2.535e-08 (0) 388 2%
Warning: numerical instability (dual simplex, phase II)
 835711: sum =   0.000000000e+00 inf =   3.608e-16 (0) 5 13%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 840969: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 1%
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: numerical instability (dual simplex, phase II)
 847149: sum =   0.000000000e+00 inf =   7.369e-23 (0) 260 7%
Warning: numerical instability (dual simplex, phase II)
 847486: sum =   0.000000000e+00 inf =   5.481e-21 (0) 3 52%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+850496: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (221; 205)
Time used: 531.1 secs.  Memory used: 12.2 Mb.
Warning: numerical instability (dual simplex, phase I)
#870954: obj =   3.410520047e+02 inf =   4.441e-16 (1051) 140 67%
Warning: numerical instability (dual simplex, phase II)
 872740: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 3%
Warning: numerical instability (dual simplex, phase II)
 878156: sum =   0.000000000e+00 inf =   0.000e+00 (0) 50 10%
Warning: numerical instability (dual simplex, phase II)
 883118: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 4%
Warning: numerical instability (dual simplex, phase II)
 885729: sum =   0.000000000e+00 inf =   1.397e-20 (0) 22 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 887202: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 36%
Warning: numerical instability (dual simplex, phase II)
 891359: sum =   0.000000000e+00 inf =   7.529e-09 (0) 38 4%
Warning: numerical instability (dual simplex, phase II)
 891911: sum =   0.000000000e+00 inf =   2.449e-20 (0) 5 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+895107: mip =   4.200000000e+02 >=   3.260000000e+02  22.4% (222; 207)
+901074: >>>>>   3.940000000e+02 >=   3.260000000e+02  17.3% (261; 208)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#919152: obj =   3.397704811e+02 inf =   0.000e+00 (292) 312 20%
#919721: obj =   3.397763503e+02 inf =   9.680e-20 (0) 5 58%
+919721: mip =   3.940000000e+02 >=   3.270000000e+02  17.0% (228; 322)
+927705: mip =   3.940000000e+02 >=   3.270000000e+02  17.0% (229; 322)
+935752: mip =   3.940000000e+02 >=   3.270000000e+02  17.0% (229; 325)
+946590: mip =   3.940000000e+02 >=   3.270000000e+02  17.0% (229; 325)
Time used: 592.7 secs.  Memory used: 12.5 Mb.
+955108: mip =   3.940000000e+02 >=   3.270000000e+02  17.0% (230; 325)
+965203: mip =   3.940000000e+02 >=   3.270000000e+02  17.0% (244; 326)
+967435: >>>>>   3.790000000e+02 >=   3.270000000e+02  13.7% (276; 328)
+978390: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (228; 424)
+986767: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (226; 426)
+996934: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (237; 427)
+1007504: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (248; 429)
+1023369: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (268; 430)
+1034145: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (276; 432)
Time used: 653.0 secs.  Memory used: 12.8 Mb.
+1052227: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (291; 434)
+1059946: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (293; 434)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1071688: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (294; 436)
+1079381: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (301; 437)
+1091681: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (302; 438)
+1111324: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (306; 440)
+1121756: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (307; 440)
+1130352: mip =   3.790000000e+02 >=   3.270000000e+02  13.7% (311; 441)
Time used: 713.1 secs.  Memory used: 13.3 Mb.
+1132496: >>>>>   3.600000000e+02 >=   3.270000000e+02   9.2% (347; 443)
+1142447: mip =   3.600000000e+02 >=   3.270000000e+02   9.2% (226; 687)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1162846: sum =   0.000000000e+00 inf =   0.000e+00 (0) 152 56%
 1163215: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1164453: sum =   0.000000000e+00 inf =   1.323e-23 (0) 10 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1167812: mip =   3.600000000e+02 >=   3.270000000e+02   9.2% (234; 690)
#1182167: obj =   3.388070696e+02 inf =   0.000e+00 (894) 133 84%
#1184605: obj =   3.390000000e+02 inf =   0.000e+00 (0) 23 97%
+1184605: mip =   3.600000000e+02 >=   3.270000000e+02   9.2% (235; 690)
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
+1196917: mip =   3.600000000e+02 >=   3.280000000e+02   8.9% (235; 692)
+1207152: mip =   3.600000000e+02 >=   3.280000000e+02   8.9% (236; 692)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
#1224012: obj =   3.298048222e+02 inf =   3.289e-19 (1048) 145 38%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1227480: mip =   3.600000000e+02 >=   3.280000000e+02   8.9% (246; 695)
Time used: 773.7 secs.  Memory used: 13.4 Mb.
Warning: numerical instability (dual simplex, phase II)
+1238341: mip =   3.600000000e+02 >=   3.280000000e+02   8.9% (260; 697)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1260146: obj =   3.293076923e+02 inf =   0.000e+00 (1698) 148 37%
Warning: numerical instability (dual simplex, phase II)
 1261775: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 7%
Warning: numerical instability (dual simplex, phase II)
 1265607: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1265966: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 15%
Warning: numerical instability (dual simplex, phase II)
 1267456: sum =   0.000000000e+00 inf =   5.848e-22 (0) 13 15%
Warning: numerical instability (dual simplex, phase II)
 1267652: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1270066: mip =   3.600000000e+02 >=   3.280000000e+02   8.9% (272; 698)
+1277810: mip =   3.600000000e+02 >=   3.280000000e+02   8.9% (285; 698)
+1279202: >>>>>   3.590000000e+02 >=   3.280000000e+02   8.6% (316; 698)
+1288842: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (305; 719)
+1302888: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (308; 727)
+1312413: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (305; 737)
+1321558: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (306; 737)
+1330197: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (318; 739)
Time used: 837.4 secs.  Memory used: 13.5 Mb.
+1348293: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (322; 749)
+1364224: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (322; 752)
+1374919: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (329; 754)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1391065: obj =   3.339578166e+02 inf =   5.633e-08 (878) 141 6%
Warning: numerical instability (dual simplex, phase II)
 1391902: sum =   0.000000000e+00 inf =   2.710e-21 (0) 8 41%
Warning: numerical instability (dual simplex, phase II)
 1392482: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 36%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1395447: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (328; 755)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1412097: obj =   3.297407881e+02 inf =   2.181e-07 (917) 149 28%
Warning: numerical instability (dual simplex, phase II)
 1412245: sum =   0.000000000e+00 inf =   4.662e-17 (0) 1 10%
Warning: numerical instability (dual simplex, phase II)
 1416026: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 2%
Warning: numerical instability (dual simplex, phase II)
 1418416: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1424215: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (330; 757)
Time used: 897.8 secs.  Memory used: 13.7 Mb.
+1432734: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (331; 757)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1450731: obj =   3.255669582e+02 inf =   0.000e+00 (1136) 151 35%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1453065: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 21%
Warning: numerical instability (dual simplex, phase II)
 1453566: sum =   0.000000000e+00 inf =   1.087e-17 (0) 4 60%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1457242: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (342; 758)
+1472372: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (344; 758)
+1481600: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (356; 759)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1499176: obj =   3.260000000e+02 inf =   0.000e+00 (1537) 153 44%
#1500483: obj =   3.276978703e+02 inf =   1.016e-20 (1370) 12 0%
+1500483: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (357; 764)
+1513115: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (352; 773)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1525835: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (350; 778)
Time used: 959.1 secs.  Memory used: 14.0 Mb.
+1540783: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (352; 778)
Warning: numerical instability (dual simplex, phase II)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1556168: obj =   3.440080730e+02 inf =   2.107e-16 (1725) 290 19%
Warning: numerical instability (dual simplex, phase II)
 1558792: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 2%
Warning: numerical instability (dual simplex, phase II)
 1559261: sum =   0.000000000e+00 inf =   2.563e-07 (0) 4 46%
Warning: numerical instability (dual simplex, phase II)
 1559726: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 15%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1564004: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (356; 778)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1579397: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (356; 779)
+1588438: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (365; 779)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1605102: obj =   3.000000000e+02 inf =   0.000e+00 (2325) 144 57%
Warning: numerical instability (dual simplex, phase II)
 1607060: sum =   0.000000000e+00 inf =   4.441e-16 (0) 16 3%
Warning: numerical instability (dual simplex, phase II)
 1610845: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1615361: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (369; 781)
Time used: 1020.4 secs.  Memory used: 14.3 Mb.
+1634790: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (373; 783)
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
+1652645: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (378; 783)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 5.99e+13)
Warning: basis matrix is ill-conditioned (cond = 6.43e+13)
Warning: basis matrix is ill-conditioned (cond = 6.43e+13)
Warning: basis matrix is ill-conditioned (cond = 6.43e+13)
+1660140: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (377; 784)
+1670946: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (377; 785)
+1682027: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (399; 787)
+1697446: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (399; 789)
+1704833: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (405; 789)
+1718896: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (407; 792)
Time used: 1082.2 secs.  Memory used: 14.7 Mb.
+1727376: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (408; 792)
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
+1746279: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (414; 792)
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
+1762952: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (414; 793)
+1779860: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (432; 797)
+1796852: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (436; 799)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1813377: obj =   3.439367089e+02 inf =   0.000e+00 (1629) 155 20%
Warning: numerical instability (dual simplex, phase II)
 1814136: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 8%
Warning: numerical instability (dual simplex, phase II)
 1818149: sum =   0.000000000e+00 inf =   1.030e-07 (0) 41 3%
Warning: numerical instability (dual simplex, phase II)
 1818338: sum =   0.000000000e+00 inf =   1.921e-20 (0) 1 16%
Warning: numerical instability (dual simplex, phase II)
 1820844: sum =   0.000000000e+00 inf =   2.823e-10 (0) 23 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+1824513: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (441; 799)
Time used: 1146.9 secs.  Memory used: 15.1 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+1836879: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (440; 800)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1853303: obj =   3.280000000e+02 inf =   0.000e+00 (1979) 148 29%
Warning: numerical instability (dual simplex, phase II)
 1855803: sum =   0.000000000e+00 inf =   5.732e-19 (0) 23 19%
Warning: numerical instability (dual simplex, phase II)
 1856557: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 15%
Warning: numerical instability (dual simplex, phase II)
 1856788: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 48%
Warning: numerical instability (dual simplex, phase II)
 1858241: sum =   0.000000000e+00 inf =   1.013e-15 (0) 13 31%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1862077: sum =   0.000000000e+00 inf =   0.000e+00 (0) 31 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1866462: mip =   3.590000000e+02 >=   3.280000000e+02   8.6% (440; 801)
+1877182: mip =   3.590000000e+02 >=   3.290000000e+02   8.4% (459; 804)
+1890293: mip =   3.590000000e+02 >=   3.300000000e+02   8.1% (460; 822)
+1899547: mip =   3.590000000e+02 >=   3.300000000e+02   8.1% (475; 826)
+1909505: mip =   3.590000000e+02 >=   3.310000000e+02   7.8% (486; 837)
+1920863: mip =   3.590000000e+02 >=   3.310000000e+02   7.8% (487; 843)
Time used: 1208.1 secs.  Memory used: 16.0 Mb.
+1929447: mip =   3.590000000e+02 >=   3.310000000e+02   7.8% (490; 849)
+1937729: mip =   3.590000000e+02 >=   3.310000000e+02   7.8% (513; 859)
+1948073: mip =   3.590000000e+02 >=   3.310000000e+02   7.8% (548; 863)
+1957869: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (544; 871)
+1968542: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (543; 872)
+1977693: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (541; 874)
+1987022: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (541; 876)
+1995935: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (541; 877)
#2018895: obj =   3.559961856e+02 inf =   0.000e+00 (868) 156 87%
#2026974: obj =   3.559983126e+02 inf =   0.000e+00 (705) 77 99%
#2031988: obj =   3.560000000e+02 inf =   0.000e+00 (0) 48 99%
+2031988: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (541; 878)
Time used: 1271.9 secs.  Memory used: 16.8 Mb.
+2047758: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (540; 880)
+2064366: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (538; 882)
+2076138: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (538; 883)
+2086984: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (538; 884)
+2096373: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (537; 886)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2113048: obj =   3.409824973e+02 inf =   0.000e+00 (1735) 145 43%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2118152: mip =   3.590000000e+02 >=   3.320000000e+02   7.5% (539; 889)
+2130220: mip =   3.590000000e+02 >=   3.330000000e+02   7.2% (536; 892)
Time used: 1333.0 secs.  Memory used: 17.1 Mb.
+2141071: mip =   3.590000000e+02 >=   3.350000000e+02   6.7% (533; 915)
+2155295: mip =   3.590000000e+02 >=   3.350000000e+02   6.7% (553; 918)
+2163824: mip =   3.590000000e+02 >=   3.350000000e+02   6.7% (556; 919)
+2175648: mip =   3.590000000e+02 >=   3.370000000e+02   6.1% (560; 926)
+2184905: mip =   3.590000000e+02 >=   3.370000000e+02   6.1% (561; 927)
+2192951: mip =   3.590000000e+02 >=   3.380000000e+02   5.8% (561; 928)
+2194865: >>>>>   3.540000000e+02 >=   3.390000000e+02   4.2% (587; 934)
+2195589: >>>>>   3.500000000e+02 >=   3.390000000e+02   3.1% (509; 1159)
+2195629: >>>>>   3.390000000e+02 >=   3.390000000e+02   0.0% (469; 1241)
+2195629: mip =   3.390000000e+02 >=     tree is empty   0.0% (0; 2477)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1374.1 secs
Memory used: 19.2 Mb (20141402 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_1_reverse_tiers_input.lp'...
