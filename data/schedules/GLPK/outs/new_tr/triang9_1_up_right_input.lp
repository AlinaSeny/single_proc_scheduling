GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_1_up_right_input.lp -o solutions/new_tr/triang9_1_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_1_up_right_input.lp'...
inputs/new_tr/order/triang9_1_up_right_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_1_up_right_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
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
      0: obj =   2.420000000e+02 inf =   6.752e+02 (372)
   1348: obj =   4.109962108e+02 inf =   1.563e-14 (0) 11
*  3791: obj =   3.138399625e+02 inf =   6.707e-14 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3791: mip =     not found yet >=              -inf        (1; 0)
  18919: sum =   0.000000000e+00 inf =   0.000e+00 (0) 142 89%
  19677: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 0%
Warning: numerical instability (dual simplex, phase II)
  22671: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 2%
Warning: numerical instability (dual simplex, phase II)
  22869: sum =   0.000000000e+00 inf =   1.033e-19 (0) 1 29%
Warning: numerical instability (dual simplex, phase II)
  23388: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 10%
Warning: numerical instability (dual simplex, phase II)
  24805: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  27005: sum =   0.000000000e+00 inf =   5.959e-13 (0) 19 8%
# 34201: obj =   3.251037546e+02 inf =   4.167e-06 (1309) 64 6%
Warning: numerical instability (dual simplex, phase II)
  34374: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 19%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 37761: mip =     not found yet >=   3.140000000e+02        (4; 0)
Warning: numerical instability (dual simplex, phase II)
# 54060: obj =   3.174294833e+02 inf =   0.000e+00 (1371) 147 67%
Warning: numerical instability (dual simplex, phase II)
  54797: sum =   0.000000000e+00 inf =   3.596e-09 (0) 6 10%
Warning: numerical instability (dual simplex, phase II)
  54938: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 9%
Warning: numerical instability (dual simplex, phase II)
  55140: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 28%
Warning: numerical instability (dual simplex, phase II)
  55413: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
  56084: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 45%
Warning: numerical instability (dual simplex, phase II)
  61693: sum =   0.000000000e+00 inf =   0.000e+00 (0) 51 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  65407: sum =   0.000000000e+00 inf =   1.436e-19 (0) 34 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 69952: mip =     not found yet >=   3.140000000e+02        (4; 2)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
# 88140: obj =   3.250997787e+02 inf =   1.776e-15 (1377) 150 44%
Warning: numerical instability (dual simplex, phase II)
  88483: sum =   0.000000000e+00 inf =   1.536e-21 (0) 3 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  89129: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  90386: sum =   0.000000000e+00 inf =   6.903e-20 (0) 10 20%
Warning: numerical instability (dual simplex, phase II)
  90555: sum =   0.000000000e+00 inf =   1.287e-19 (0) 1 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 93998: mip =     not found yet >=   3.180000000e+02        (4; 3)
+110971: mip =     not found yet >=   3.260000000e+02        (24; 8)
Time used: 66.2 secs.  Memory used: 9.7 Mb.
Warning: numerical instability (dual simplex, phase II)
#126360: obj =   3.261770971e+02 inf =   0.000e+00 (1619) 138 53%
Warning: numerical instability (dual simplex, phase II)
 127237: sum =   0.000000000e+00 inf =   2.845e-16 (0) 8 12%
Warning: numerical instability (dual simplex, phase II)
 129412: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 2%
Warning: numerical instability (dual simplex, phase II)
 129891: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 11%
Warning: numerical instability (dual simplex, phase II)
 132105: sum =   0.000000000e+00 inf =   1.373e-18 (0) 20 0%
Warning: numerical instability (dual simplex, phase II)
 133432: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 6%
Warning: numerical instability (dual simplex, phase II)
 135336: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 139035: sum =   0.000000000e+00 inf =   5.891e-20 (0) 49 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+142223: mip =     not found yet >=   3.260000000e+02        (30; 9)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+160006: mip =     not found yet >=   3.260000000e+02        (30; 10)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
#176218: obj =   3.261817463e+02 inf =   0.000e+00 (1582) 142 29%
Warning: numerical instability (dual simplex, phase II)
 177479: sum =   0.000000000e+00 inf =   1.694e-22 (0) 11 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+180339: mip =     not found yet >=   3.260000000e+02        (30; 18)
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
+194977: mip =     not found yet >=   3.260000000e+02        (29; 19)
+206915: mip =     not found yet >=   3.260000000e+02        (32; 19)
Time used: 126.3 secs.  Memory used: 10.0 Mb.
+215573: mip =     not found yet >=   3.260000000e+02        (35; 22)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+235226: mip =     not found yet >=   3.260000000e+02        (37; 22)
Warning: numerical instability (dual simplex, phase II)
#250760: obj =   3.260000000e+02 inf =   0.000e+00 (1787) 140 64%
Warning: numerical instability (dual simplex, phase II)
 255357: sum =   0.000000000e+00 inf =   1.177e-19 (0) 41 6%
Warning: numerical instability (dual simplex, phase II)
 257439: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 2%
Warning: numerical instability (dual simplex, phase II)
 262563: sum =   0.000000000e+00 inf =   0.000e+00 (0) 48 8%
Warning: numerical instability (dual simplex, phase II)
 265748: sum =   0.000000000e+00 inf =   2.950e-08 (0) 28 4%
Warning: numerical instability (dual simplex, phase II)
 266004: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 23%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 266399: sum =   0.000000000e+00 inf =   2.508e-22 (0) 3 20%
Warning: numerical instability (dual simplex, phase II)
 267184: sum =   0.000000000e+00 inf =   3.454e-19 (0) 7 23%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+269351: mip =     not found yet >=   3.260000000e+02        (36; 27)
+278745: mip =     not found yet >=   3.260000000e+02        (37; 27)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#295513: obj =   3.440000000e+02 inf =   0.000e+00 (2080) 150 39%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 298531: sum =   0.000000000e+00 inf =   1.919e-19 (0) 27 16%
Warning: numerical instability (dual simplex, phase II)
 298926: sum =   0.000000000e+00 inf =   2.072e-20 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
 300530: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 301615: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 5%
Warning: numerical instability (dual simplex, phase II)
 301715: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 31%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+305019: mip =     not found yet >=   3.260000000e+02        (39; 27)
Time used: 188.3 secs.  Memory used: 10.1 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#329319: obj =   3.261833519e+02 inf =   1.110e-15 (1579) 165 55%
Warning: numerical instability (dual simplex, phase II)
 330299: sum =   0.000000000e+00 inf =   4.917e-20 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
 331118: sum =   0.000000000e+00 inf =   2.539e-08 (0) 7 34%
Warning: numerical instability (dual simplex, phase II)
 331227: sum =   0.000000000e+00 inf =   3.284e-20 (0) 1 19%
Warning: numerical instability (dual simplex, phase II)
 331755: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 14%
Warning: numerical instability (dual simplex, phase II)
 335811: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 4%
Warning: numerical instability (dual simplex, phase II)
 338552: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+343311: mip =     not found yet >=   3.260000000e+02        (47; 32)
+360582: mip =     not found yet >=   3.260000000e+02        (47; 34)
+375771: mip =     not found yet >=   3.260000000e+02        (49; 37)
+386058: mip =     not found yet >=   3.260000000e+02        (52; 37)
+391285: >>>>>   4.740000000e+02 >=   3.260000000e+02  31.2% (72; 38)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#407181: obj =   3.260000000e+02 inf =   0.000e+00 (1725) 143 34%
Warning: numerical instability (dual simplex, phase II)
 408856: sum =   0.000000000e+00 inf =   1.626e-18 (0) 15 19%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 410585: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 9%
Warning: numerical instability (dual simplex, phase II)
 414369: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 1%
Warning: numerical instability (dual simplex, phase II)
 415417: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 10%
Warning: numerical instability (dual simplex, phase II)
 415671: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 3%
Warning: numerical instability (dual simplex, phase II)
 416565: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 7%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+424165: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (51; 89)
Time used: 259.4 secs.  Memory used: 10.6 Mb.
+438276: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (55; 91)
+446382: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (56; 91)
Warning: numerical instability (dual simplex, phase II)
#467969: obj =   3.261833519e+02 inf =   1.735e-18 (762) 163 64%
Warning: numerical instability (dual simplex, phase II)
 469789: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 1%
Warning: numerical instability (dual simplex, phase II)
 471880: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 6%
Warning: numerical instability (dual simplex, phase II)
 473994: sum =   0.000000000e+00 inf =   1.953e-18 (0) 18 2%
Warning: numerical instability (dual simplex, phase II)
 475446: sum =   0.000000000e+00 inf =   3.229e-22 (0) 12 2%
Warning: numerical instability (dual simplex, phase II)
 475663: sum =   0.000000000e+00 inf =   2.482e-24 (0) 2 26%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 475773: sum =   0.000000000e+00 inf =   1.502e-21 (0) 1 22%
Warning: numerical instability (dual simplex, phase II)
 476245: sum =   0.000000000e+00 inf =   1.034e-21 (0) 4 22%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+478585: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (58; 99)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
+487558: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (57; 100)
#502478: obj =   3.360802067e+02 inf =   0.000e+00 (766) 153 88%
#505732: obj =   3.360813954e+02 inf =   0.000e+00 (0) 31 99%
+505732: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (58; 100)
#521146: obj =   3.372516267e+02 inf =   0.000e+00 (526) 145 84%
#521692: obj =   3.372517144e+02 inf =   6.072e-17 (0) 5 99%
+521692: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (60; 100)
Time used: 323.3 secs.  Memory used: 10.7 Mb.
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#542578: obj =   3.273227644e+02 inf =   4.422e-16 (1619) 145 42%
Warning: numerical instability (dual simplex, phase II)
 544945: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 1%
Warning: numerical instability (dual simplex, phase II)
 547455: sum =   0.000000000e+00 inf =   4.070e-22 (0) 22 1%
Warning: numerical instability (dual simplex, phase II)
 548080: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 12%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 550269: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+555267: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (62; 101)
Warning: numerical instability (dual simplex, phase I)
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
+573620: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (66; 102)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#593634: obj =   3.267196993e+02 inf =   2.401e-17 (1346) 146 44%
Warning: numerical instability (dual simplex, phase II)
 594682: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 9%
Warning: numerical instability (dual simplex, phase II)
 599172: sum =   0.000000000e+00 inf =   3.859e-08 (0) 40 1%
Warning: numerical instability (dual simplex, phase II)
 599602: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 4%
Warning: numerical instability (dual simplex, phase II)
 601285: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 604458: sum =   0.000000000e+00 inf =   5.536e-20 (0) 28 9%
Warning: numerical instability (dual simplex, phase II)
 604900: sum =   0.000000000e+00 inf =   1.947e-07 (0) 3 22%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+608237: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (70; 103)
+616574: mip =   4.740000000e+02 >=   3.260000000e+02  31.2% (85; 103)
Time used: 386.1 secs.  Memory used: 10.9 Mb.
+627815: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (100; 106)
+637714: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (101; 107)
+652400: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (97; 111)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#669280: obj =   3.310749243e+02 inf =   0.000e+00 (453) 168 71%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 669942: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 0%
Warning: numerical instability (dual simplex, phase II)
 671904: sum =   0.000000000e+00 inf =   9.892e-15 (0) 17 3%
Warning: numerical instability (dual simplex, phase II)
 677980: sum =   0.000000000e+00 inf =   0.000e+00 (0) 56 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+686014: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (99; 111)
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
+700974: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (101; 111)
+709353: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (110; 115)
+720956: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (110; 117)
Time used: 446.7 secs.  Memory used: 11.1 Mb.
+728906: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (112; 117)
+746762: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (126; 120)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 770672: sum =   0.000000000e+00 inf =   0.000e+00 (0) 140 69%
 770781: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 0%
Warning: numerical instability (dual simplex, phase II)
 774701: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+781299: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (137; 123)
+789814: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (145; 125)
+801203: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (148; 125)
+816948: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (161; 131)
Time used: 507.5 secs.  Memory used: 11.9 Mb.
+834100: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (165; 133)
+844951: mip =   4.740000000e+02 >=   3.270000000e+02  31.0% (168; 133)
+857483: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (169; 135)
+868110: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (175; 136)
+876426: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (177; 136)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 894104: sum =   4.317072921e-07 inf =   4.317e-07 (1) 161 21%
 894172: sum =   0.000000000e+00 inf =   5.047e-19 (0) 39%
Warning: numerical instability (dual simplex, phase II)
 894771: sum =   0.000000000e+00 inf =   2.203e-16 (0) 5 20%
#898351: obj =   3.478720439e+02 inf =   1.080e-20 (0) 34 34%
+898351: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (179; 136)
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
+924620: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (189; 138)
Time used: 571.3 secs.  Memory used: 12.4 Mb.
+933010: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (192; 145)
+944515: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (190; 149)
+953868: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (193; 149)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
+965531: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (196; 149)
+975046: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (208; 150)
+982204: mip =   4.740000000e+02 >=   3.280000000e+02  30.8% (228; 150)
+983073: >>>>>   4.470000000e+02 >=   3.280000000e+02  26.6% (259; 150)
+991865: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (257; 153)
+1008500: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (263; 154)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1025669: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (265; 157)
Time used: 635.2 secs.  Memory used: 13.1 Mb.
+1033458: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (264; 158)
+1045947: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (268; 159)
+1054408: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (270; 159)
+1066456: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (281; 162)
+1080916: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (294; 165)
+1091326: mip =   4.470000000e+02 >=   3.280000000e+02  26.6% (300; 165)
+1094570: >>>>>   4.220000000e+02 >=   3.280000000e+02  22.3% (331; 165)
+1105448: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (315; 201)
+1119831: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (319; 202)
+1128876: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (320; 203)
Time used: 699.2 secs.  Memory used: 13.7 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: numerical instability (dual simplex, phase II)
#1146653: obj =   2.686926856e+02 inf =   9.276e-16 (1963) 186 32%
Warning: numerical instability (dual simplex, phase II)
 1148643: sum =   0.000000000e+00 inf =   2.611e-19 (0) 17 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1153028: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (319; 211)
+1164344: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (334; 212)
+1173160: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (336; 212)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1195725: obj =   3.233892606e+02 inf =   0.000e+00 (1878) 148 36%
Warning: numerical instability (dual simplex, phase II)
 1198946: sum =   0.000000000e+00 inf =   4.708e-19 (0) 29 3%
Warning: numerical instability (dual simplex, phase II)
 1200481: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1205768: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (341; 213)
+1215286: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (341; 214)
+1224007: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (346; 214)
+1239828: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (351; 217)
Time used: 766.0 secs.  Memory used: 14.0 Mb.
+1247721: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (351; 218)
+1256029: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (373; 219)
+1264417: mip =   4.220000000e+02 >=   3.280000000e+02  22.3% (410; 219)
+1264464: >>>>>   3.830000000e+02 >=   3.280000000e+02  14.4% (413; 219)
+1276540: mip =   3.830000000e+02 >=   3.280000000e+02  14.4% (359; 324)
+1284776: mip =   3.830000000e+02 >=   3.280000000e+02  14.4% (364; 324)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
+1303629: mip =   3.830000000e+02 >=   3.280000000e+02  14.4% (360; 332)
+1314427: mip =   3.830000000e+02 >=   3.280000000e+02  14.4% (373; 333)
+1324516: mip =   3.830000000e+02 >=   3.280000000e+02  14.4% (377; 333)
+1332724: mip =   3.830000000e+02 >=   3.280000000e+02  14.4% (391; 334)
Time used: 826.1 secs.  Memory used: 14.6 Mb.
+1344584: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (404; 337)
+1353573: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (413; 339)
+1367033: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (453; 342)
+1376058: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (454; 344)
+1384649: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (456; 346)
+1398448: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (456; 348)
+1410189: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (455; 350)
#1426757: obj =   3.350151995e+02 inf =   0.000e+00 (567) 148 89%
#1429062: obj =   3.350323612e+02 inf =   5.624e-19 (0) 22 97%
+1429062: mip =   3.830000000e+02 >=   3.300000000e+02  13.8% (459; 351)
+1437877: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (468; 356)
Time used: 886.1 secs.  Memory used: 15.5 Mb.
+1449679: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (495; 363)
+1458380: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (534; 374)
+1470221: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (537; 375)
+1479949: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (543; 375)
+1493223: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (548; 375)
+1501346: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (557; 379)
+1510873: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (577; 382)
+1525960: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (580; 385)
+1536092: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (586; 385)
Time used: 947.1 secs.  Memory used: 16.6 Mb.
+1545931: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (590; 391)
+1558416: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (604; 392)
Warning: numerical instability (dual simplex, phase II)
+1572555: mip =   3.830000000e+02 >=   3.310000000e+02  13.6% (608; 392)
#1593489: obj =   3.407445873e+02 inf =   4.318e-17 (699) 146 55%
Warning: numerical instability (dual simplex, phase II)
 1595765: sum =   0.000000000e+00 inf =   1.116e-14 (0) 19 10%
Warning: numerical instability (dual simplex, phase II)
 1598249: sum =   0.000000000e+00 inf =   1.694e-21 (0) 21 4%
Warning: numerical instability (dual simplex, phase II)
 1599077: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 8%
Warning: numerical instability (dual simplex, phase II)
 1600241: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 9%
Warning: numerical instability (dual simplex, phase II)
 1605043: sum =   0.000000000e+00 inf =   4.876e-18 (0) 42 30%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1608331: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 23%
Warning: numerical instability (dual simplex, phase II)
 1611051: sum =   0.000000000e+00 inf =   1.704e-15 (0) 22 2%
Warning: numerical instability (dual simplex, phase II)
 1614474: sum =   0.000000000e+00 inf =   1.409e-18 (0) 29 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1619128: mip =   3.830000000e+02 >=   3.320000000e+02  13.3% (617; 393)
+1628635: mip =   3.830000000e+02 >=   3.320000000e+02  13.3% (622; 394)
+1638255: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (630; 406)
Time used: 1007.1 secs.  Memory used: 17.3 Mb.
+1647478: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (639; 410)
+1657094: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (637; 415)
#1676493: obj =   3.411992253e+02 inf =   1.936e-07 (1470) 139 55%
Warning: numerical instability (dual simplex, phase II)
 1676750: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 11%
Warning: numerical instability (dual simplex, phase II)
 1676849: sum =   0.000000000e+00 inf =   2.315e-08 (0) 1 27%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1679247: sum =   0.000000000e+00 inf =   1.427e-18 (0) 21 31%
Warning: numerical instability (dual simplex, phase II)
 1679762: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 21%
Warning: numerical instability (dual simplex, phase II)
 1683419: sum =   0.000000000e+00 inf =   9.009e-20 (0) 32 3%
Warning: numerical instability (dual simplex, phase II)
 1686991: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1689289: sum =   0.000000000e+00 inf =   4.331e-20 (0) 20 36%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1691878: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (636; 418)
+1704992: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (635; 420)
+1713223: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (638; 422)
+1726863: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (636; 425)
+1736615: mip =   3.830000000e+02 >=   3.330000000e+02  13.1% (654; 430)
Time used: 1068.8 secs.  Memory used: 17.9 Mb.
+1746632: mip =   3.830000000e+02 >=   3.340000000e+02  12.8% (652; 435)
+1762422: mip =   3.830000000e+02 >=   3.350000000e+02  12.5% (649; 445)
+1779484: mip =   3.830000000e+02 >=   3.360000000e+02  12.3% (649; 456)
+1790526: mip =   3.830000000e+02 >=   3.360000000e+02  12.3% (651; 456)
+1804174: mip =   3.830000000e+02 >=   3.360000000e+02  12.3% (650; 460)
+1814444: mip =   3.830000000e+02 >=   3.360000000e+02  12.3% (652; 460)
+1828807: mip =   3.830000000e+02 >=   3.370000000e+02  12.0% (654; 461)
Time used: 1129.8 secs.  Memory used: 18.2 Mb.
+1844459: mip =   3.830000000e+02 >=   3.370000000e+02  12.0% (656; 461)
+1854737: mip =   3.830000000e+02 >=   3.390000000e+02  11.5% (665; 468)
+1862697: >>>>>   3.750000000e+02 >=   3.390000000e+02   9.6% (714; 476)
+1864758: >>>>>   3.460000000e+02 >=   3.390000000e+02   2.0% (643; 763)
+1864803: >>>>>   3.430000000e+02 >=   3.390000000e+02   1.2% (279; 1534)
+1864819: >>>>>   3.390000000e+02 >=   3.390000000e+02   0.0% (153; 1884)
+1864819: mip =   3.390000000e+02 >=     tree is empty   0.0% (0; 2343)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1148.8 secs
Memory used: 20.3 Mb (21330312 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_1_up_right_input.lp'...
