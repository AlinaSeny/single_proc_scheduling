GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default60_tiers_input.lp -o solutions/new_tr/default60_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default60_tiers_input.lp'...
inputs/new_tr/order/default60_tiers_input.lp:21451: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default60_tiers_input.lp:21451: warning: upper bound of variable 'm_1_1' redefined
20054 rows, 7261 columns, 60727 non-zeros
7261 integer variables, 5871 of which are binary
28651 lines were read
GLPK Integer Optimizer 5.0
20054 rows, 7261 columns, 60727 non-zeros
7261 integer variables, 5871 of which are binary
Preprocessing...
1207 hidden packing inequaliti(es) were detected
578 hidden covering inequaliti(es) were detected
1352 constraint coefficient(s) were reduced
8763 rows, 3081 columns, 24394 non-zeros
3081 integer variables, 3020 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.593e-01  max|aij| =  2.783e+00  ratio =  7.746e+00
EQ: min|aij| =  1.291e-01  max|aij| =  1.000e+00  ratio =  7.746e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8087
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8763 rows, 3081 columns, 24394 non-zeros
      0: obj =   3.379200000e+04 inf =   2.460e+03 (1498)
Perturbing LP to avoid stalling [199]...
   4331: obj =   6.010051061e+04 inf =   1.432e-05 (0) 41
Removing LP perturbation [5748]...
*  5748: obj =   5.088267335e+04 inf =   2.527e-13 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5748: mip =     not found yet >=              -inf        (1; 0)
# 16218: obj =   5.225468681e+04 inf =   0.000e+00 (2025) 94 61%
# 21223: obj =   5.225752473e+04 inf =   0.000e+00 (1688) 46 92%
# 26240: obj =   5.226083879e+04 inf =   0.000e+00 (781) 48 89%
# 31267: obj =   5.226211762e+04 inf =   0.000e+00 (531) 48 96%
# 36435: obj =   5.226231021e+04 inf =   0.000e+00 (1731) 50 96%
# 41177: obj =   5.226264577e+04 inf =   0.000e+00 (772) 45 86%
# 45264: obj =   5.228390926e+04 inf =   0.000e+00 (2618) 73 82%
# 48155: obj =   5.228423529e+04 inf =   2.274e-13 (0) 29 95%
+ 48155: mip =     not found yet >=   5.088300000e+04        (3; 0)
# 60061: obj =   5.227649415e+04 inf =   0.000e+00 (741) 87 81%
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 5.85e+13)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
# 64256: obj =   5.237483116e+04 inf =   0.000e+00 (3024) 40 66%
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
# 68382: obj =   5.240135786e+04 inf =   0.000e+00 (2820) 52 91%
# 72675: obj =   5.240594021e+04 inf =   0.000e+00 (3129) 40 85%
# 76791: obj =   5.240618535e+04 inf =   0.000e+00 (2665) 38 72%
# 81561: obj =   5.240687855e+04 inf =   0.000e+00 (2011) 44 97%
# 85934: obj =   5.240704102e+04 inf =   0.000e+00 (2803) 41 82%
# 90477: obj =   5.240766866e+04 inf =   0.000e+00 (2369) 43 87%
# 94502: obj =   5.240805883e+04 inf =   0.000e+00 (2550) 39 86%
# 98834: obj =   5.240806877e+04 inf =   0.000e+00 (2532) 41 94%
#101531: obj =   5.240810512e+04 inf =   5.684e-14 (0) 26 96%
+101531: mip =     not found yet >=   5.088300000e+04        (9; 1)
Time used: 105.0 secs.  Memory used: 15.2 Mb.
#111045: obj =   5.227478367e+04 inf =   0.000e+00 (1726) 89 80%
#115346: obj =   5.227480403e+04 inf =   0.000e+00 (2302) 40 82%
#119772: obj =   5.227481295e+04 inf =   0.000e+00 (2571) 42 96%
Warning: basis matrix is ill-conditioned (cond = 6.24e+14)
#123994: obj =   5.231607614e+04 inf =   0.000e+00 (2453) 41 85%
#128420: obj =   5.232017834e+04 inf =   0.000e+00 (2944) 42 87%
#132326: obj =   5.240714511e+04 inf =   0.000e+00 (1878) 53 75%
#136613: obj =   5.240791660e+04 inf =   0.000e+00 (2121) 42 99%
#140718: obj =   5.240795686e+04 inf =   0.000e+00 (1548) 38 86%
#144903: obj =   5.240810512e+04 inf =   0.000e+00 (0) 40 97%
+144903: mip =     not found yet >=   5.088300000e+04        (11; 3)
#154698: obj =   5.225889229e+04 inf =   0.000e+00 (1841) 90 85%
#159881: obj =   5.225951581e+04 inf =   0.000e+00 (1326) 49 93%
#164784: obj =   5.226031985e+04 inf =   0.000e+00 (1349) 47 93%
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
#169276: obj =   5.228423529e+04 inf =   0.000e+00 (2239) 54 84%
#170972: obj =   5.228423529e+04 inf =   1.279e-13 (0) 17 100%
+170972: mip =     not found yet >=   5.088300000e+04        (11; 4)
Time used: 182.3 secs.  Memory used: 15.3 Mb.
 182110: sum =  -3.492459655e-09 inf =   6.585e-08 (0) 98 84%
 182525: sum =   0.000000000e+00 inf =   9.780e-17 (0) 3 14%
Warning: numerical instability (dual simplex, phase II)
 184086: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 3%
Warning: numerical instability (dual simplex, phase II)
 184175: sum =   0.000000000e+00 inf =   5.425e-19 (0) 1 4%
Warning: numerical instability (dual simplex, phase II)
 184572: sum =   0.000000000e+00 inf =   3.388e-21 (0) 3 35%
Warning: numerical instability (dual simplex, phase II)
 185597: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 4%
#190003: obj =   5.088300000e+04 inf =   0.000e+00 (2745) 42 0%
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.62e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 8.96e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.37e+12)
Warning: numerical instability (dual simplex, phase II)
#192097: obj =   5.088770045e+04 inf =   4.511e-07 (2378) 534 22%
Warning: numerical instability (dual simplex, phase II)
 193234: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 7%
#197632: obj =   5.088300000e+04 inf =   0.000e+00 (2466) 67 0%
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+14)
Warning: basis matrix is ill-conditioned (cond = 1.95e+14)
Warning: basis matrix is ill-conditioned (cond = 1.61e+14)
Warning: basis matrix is ill-conditioned (cond = 1.61e+14)
Warning: basis matrix is ill-conditioned (cond = 1.61e+14)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 198743: sum =   0.000000000e+00 inf =   2.260e-08 (0) 357 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+204223: mip =     not found yet >=   5.088300000e+04        (15; 5)
#215360: obj =   5.138150024e+04 inf =   0.000e+00 (1904) 86 73%
#220336: obj =   5.138372442e+04 inf =   0.000e+00 (762) 47 85%
#224796: obj =   5.139266110e+04 inf =   0.000e+00 (1178) 42 67%
#227863: obj =   5.139305729e+04 inf =   5.881e-17 (0) 31 93%
+227863: mip =     not found yet >=   5.088300000e+04        (17; 6)
Time used: 244.9 secs.  Memory used: 15.4 Mb.
#238091: obj =   5.143726230e+04 inf =   0.000e+00 (203) 124 70%
#238385: obj =   5.143733302e+04 inf =   2.012e-15 (0) 3 93%
+238385: mip =     not found yet >=   5.088300000e+04        (18; 6)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
#249692: obj =   5.088995297e+04 inf =   0.000e+00 (2029) 491 71%
#251236: obj =   5.088995298e+04 inf =   0.000e+00 (0) 15 100%
+251236: mip =     not found yet >=   5.088300000e+04        (23; 10)
#261004: obj =   5.098371439e+04 inf =   0.000e+00 (2592) 91 84%
#265651: obj =   5.098378030e+04 inf =   0.000e+00 (2019) 44 96%
#270306: obj =   5.098424406e+04 inf =   0.000e+00 (1359) 44 80%
#275293: obj =   5.098433766e+04 inf =   0.000e+00 (896) 47 91%
#276138: obj =   5.098434228e+04 inf =   1.510e-16 (0) 8 89%
+276138: mip =     not found yet >=   5.088300000e+04        (25; 11)
#287178: obj =   5.226101391e+04 inf =   0.000e+00 (2169) 95 77%
#292225: obj =   5.226215578e+04 inf =   0.000e+00 (1277) 48 82%
#297376: obj =   5.226755183e+04 inf =   0.000e+00 (2298) 49 87%
#301807: obj =   5.228423529e+04 inf =   0.000e+00 (1334) 43 86%
#302846: obj =   5.228423529e+04 inf =   0.000e+00 (0) 10 100%
+302846: mip =     not found yet >=   5.088300000e+04        (27; 11)
Time used: 323.8 secs.  Memory used: 15.6 Mb.
#313132: obj =   5.234353097e+04 inf =   0.000e+00 (2095) 92 87%
#317712: obj =   5.240791656e+04 inf =   0.000e+00 (2043) 43 91%
#322021: obj =   5.240793511e+04 inf =   0.000e+00 (1910) 41 85%
#326444: obj =   5.240793692e+04 inf =   0.000e+00 (141) 43 98%
#326708: obj =   5.240810512e+04 inf =   1.137e-13 (0) 3 97%
+326708: mip =     not found yet >=   5.088800000e+04        (28; 13)
+341501: mip =     not found yet >=   5.088900000e+04        (55; 14)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
#351302: obj =   5.095064451e+04 inf =   0.000e+00 (1592) 198 79%
#353113: obj =   5.095105506e+04 inf =   5.698e-14 (0) 18 96%
+353113: mip =     not found yet >=   5.088900000e+04        (56; 15)
#362851: obj =   5.139188468e+04 inf =   0.000e+00 (1752) 119 83%
#367530: obj =   5.143627506e+04 inf =   0.000e+00 (1658) 42 78%
#369583: obj =   5.143649696e+04 inf =   1.623e-15 (0) 20 98%
+369583: mip =     not found yet >=   5.088900000e+04        (57; 15)
Time used: 393.2 secs.  Memory used: 16.0 Mb.
+379895: mip =     not found yet >=   5.088900000e+04        (59; 15)
+388497: mip =     not found yet >=   5.088900000e+04        (60; 15)
#396373: obj =   5.089101548e+04 inf =   0.000e+00 (1247) 466 79%
#397151: obj =   5.089103139e+04 inf =   5.324e-15 (0) 7 99%
+397151: mip =     not found yet >=   5.089000000e+04        (59; 17)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
#404164: obj =   5.094753842e+04 inf =   0.000e+00 (2001) 501 68%
#406624: obj =   5.094753843e+04 inf =   4.058e-14 (0) 24 100%
+406624: mip =     not found yet >=   5.089200000e+04        (59; 18)
#415986: obj =   5.098406823e+04 inf =   0.000e+00 (2110) 102 74%
#420783: obj =   5.098443522e+04 inf =   0.000e+00 (439) 46 82%
#421294: obj =   5.098443625e+04 inf =   2.540e-17 (0) 5 95%
+421294: mip =     not found yet >=   5.089200000e+04        (60; 18)
Time used: 453.6 secs.  Memory used: 16.1 Mb.
#434556: obj =   5.106033437e+04 inf =   0.000e+00 (1384) 96 77%
#438537: obj =   5.106122886e+04 inf =   6.603e-17 (0) 39 91%
+438537: mip =     not found yet >=   5.089200000e+04        (62; 19)
#448198: obj =   5.203386162e+04 inf =   0.000e+00 (1712) 89 71%
#452998: obj =   5.215618583e+04 inf =   0.000e+00 (2290) 46 88%
#458105: obj =   5.226491308e+04 inf =   0.000e+00 (1288) 46 79%
#463444: obj =   5.230394225e+04 inf =   0.000e+00 (534) 51 96%
#468414: obj =   5.234137269e+04 inf =   0.000e+00 (1043) 48 84%
#473570: obj =   5.234428733e+04 inf =   0.000e+00 (508) 49 90%
#478087: obj =   5.235117449e+04 inf =   0.000e+00 (2433) 43 65%
#482945: obj =   5.235214927e+04 inf =   0.000e+00 (1259) 45 94%
#488013: obj =   5.235390418e+04 inf =   0.000e+00 (929) 48 84%
Warning: numerical instability (dual simplex, phase I)
 489610: sum =   0.000000000e+00 inf =   1.179e-19 (0) 18 66%
Warning: numerical instability (dual simplex, phase II)
 489992: sum =   0.000000000e+00 inf =   5.089e-15 (0) 3 8%
Warning: numerical instability (dual simplex, phase II)
 493556: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 1%
#497446: obj =   5.181691242e+04 inf =   1.162e-16 (2851) 92 3%
Warning: numerical instability (dual simplex, phase II)
 502029: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 3%
Warning: numerical instability (dual simplex, phase II)
 504051: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 16%
Warning: numerical instability (dual simplex, phase II)
 508756: sum =   0.000000000e+00 inf =   7.147e-22 (0) 41 5%
Warning: numerical instability (dual simplex, phase II)
 510119: sum =   0.000000000e+00 inf =   1.694e-21 (0) 12 8%
#514786: obj =   5.142970137e+04 inf =   6.340e-17 (2115) 42 0%
Warning: numerical instability (dual simplex, phase II)
 516287: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 10%
Warning: numerical instability (dual simplex, phase II)
 518086: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 24%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+524146: mip =     not found yet >=   5.089200000e+04        (64; 19)
Time used: 553.3 secs.  Memory used: 16.2 Mb.
#537543: obj =   5.094816297e+04 inf =   0.000e+00 (2358) 234 69%
#542446: obj =   5.094921994e+04 inf =   0.000e+00 (785) 47 94%
#542757: obj =   5.094921994e+04 inf =   7.105e-15 (0) 3 100%
+542757: mip =     not found yet >=   5.093000000e+04        (72; 20)
#551451: obj =   5.300648323e+04 inf =   0.000e+00 (2506) 90 66%
#556576: obj =   5.325443119e+04 inf =   0.000e+00 (1324) 49 99%
#561616: obj =   5.352240686e+04 inf =   0.000e+00 (1035) 48 95%
#566294: obj =   5.355976582e+04 inf =   0.000e+00 (1033) 44 79%
#567689: obj =   5.357971703e+04 inf =   1.665e-16 (0) 14 99%
+567689: mip =     not found yet >=   5.093000000e+04        (73; 20)
#578494: obj =   5.570719133e+04 inf =   0.000e+00 (2373) 91 77%
#583439: obj =   5.571068165e+04 inf =   0.000e+00 (761) 47 90%
#584311: obj =   5.571080678e+04 inf =   7.105e-15 (0) 9 100%
+584311: mip =     not found yet >=   5.093000000e+04        (78; 20)
Time used: 615.7 secs.  Memory used: 16.4 Mb.
#594014: obj =   5.098520045e+04 inf =   0.000e+00 (2020) 205 64%
#599187: obj =   5.098581692e+04 inf =   0.000e+00 (893) 49 90%
#604147: obj =   5.098630058e+04 inf =   0.000e+00 (1621) 48 90%
#608245: obj =   5.098673384e+04 inf =   2.041e-14 (0) 39 85%
+608245: mip =     not found yet >=   5.093000000e+04        (82; 22)
#617746: obj =   5.226616348e+04 inf =   0.000e+00 (1807) 94 72%
#622883: obj =   5.226723849e+04 inf =   0.000e+00 (801) 48 93%
#628204: obj =   5.226790832e+04 inf =   0.000e+00 (132) 52 96%
#632653: obj =   5.228423529e+04 inf =   0.000e+00 (1705) 43 92%
#633708: obj =   5.228423529e+04 inf =   1.137e-13 (0) 10 99%
+633708: mip =     not found yet >=   5.093000000e+04        (83; 22)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
#646369: obj =   5.097492757e+04 inf =   0.000e+00 (619) 178 78%
#652037: obj =   5.097597331e+04 inf =   0.000e+00 (445) 54 93%
#653395: obj =   5.097613683e+04 inf =   1.673e-16 (0) 13 97%
+653395: mip =     not found yet >=   5.093300000e+04        (91; 26)
Time used: 685.4 secs.  Memory used: 16.6 Mb.
#664358: obj =   1.433600000e+04 inf =   0.000e+00 (3439) 155 69%
#668946: obj =   5.097700000e+04 inf =   0.000e+00 (2865) 44 0%
Warning: basis matrix is ill-conditioned (cond = 4.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.38e+13)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 671248: sum =   0.000000000e+00 inf =   2.615e-15 (0) 220 20%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 672008: sum =   0.000000000e+00 inf =   1.350e-16 (0) 6 11%
Warning: numerical instability (dual simplex, phase II)
 672147: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 673311: sum =   0.000000000e+00 inf =   4.724e-17 (0) 10 30%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+678835: mip =     not found yet >=   5.093300000e+04        (94; 26)
+690833: mip =     not found yet >=   5.093300000e+04        (95; 27)
+696691: mip =     not found yet >=   5.093300000e+04        (99; 29)
#706254: obj =   5.096503924e+04 inf =   0.000e+00 (1491) 144 67%
#711607: obj =   5.096586878e+04 inf =   0.000e+00 (352) 50 91%
 714408: sum =   0.000000000e+00 inf =   2.339e-13 (0) 27 88%
#715737: obj =   5.096598774e+04 inf =   1.227e-17 (0) 12 4%
+715737: mip =     not found yet >=   5.093300000e+04        (98; 30)
Time used: 746.2 secs.  Memory used: 16.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 8.88e+12)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
+727530: mip =     not found yet >=   5.093300000e+04        (99; 33)
+738047: mip =     not found yet >=   5.093300000e+04        (101; 33)
#748032: obj =   5.105580973e+04 inf =   0.000e+00 (762) 185 78%
#752912: obj =   5.105704275e+04 inf =   0.000e+00 (797) 46 87%
#753783: obj =   5.105718267e+04 inf =   1.559e-16 (0) 9 89%
+753783: mip =     not found yet >=   5.093700000e+04        (101; 35)
#764289: obj =   5.105969915e+04 inf =   0.000e+00 (1630) 187 79%
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 769203: sum =   0.000000000e+00 inf =   3.562e-21 (0) 47 87%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 769484: sum =   0.000000000e+00 inf =   3.570e-17 (0) 2 4%
Warning: numerical instability (dual simplex, phase II)
 769567: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 769982: sum =   0.000000000e+00 inf =   3.759e-07 (0) 3 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 770291: sum =   0.000000000e+00 inf =   1.793e-08 (0) 3 18%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+774076: mip =     not found yet >=   5.094800000e+04        (103; 37)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
+780672: mip =     not found yet >=   5.094800000e+04        (104; 37)
Time used: 809.7 secs.  Memory used: 16.9 Mb.
#790591: obj =   5.105347209e+04 inf =   0.000e+00 (2001) 118 67%
#796007: obj =   5.105856697e+04 inf =   0.000e+00 (1623) 51 94%
#801111: obj =   5.106070184e+04 inf =   0.000e+00 (1425) 48 90%
#805423: obj =   5.106230753e+04 inf =   1.246e-15 (0) 41 93%
+805423: mip =     not found yet >=   5.095200000e+04        (106; 39)
#815364: obj =   5.215855901e+04 inf =   0.000e+00 (2403) 83 77%
#819794: obj =   5.226812133e+04 inf =   0.000e+00 (1365) 40 86%
#824156: obj =   5.228905552e+04 inf =   0.000e+00 (1147) 42 95%
#828874: obj =   5.237299349e+04 inf =   0.000e+00 (809) 44 80%
 832878: sum =   0.000000000e+00 inf =   4.176e-09 (0) 39 79%
#837331: obj =   5.236331536e+04 inf =   0.000e+00 (2806) 65 0%
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: numerical instability (dual simplex, phase II)
 838598: sum =   0.000000000e+00 inf =   0.000e+00 (0) 136 22%
#843366: obj =   5.196073662e+04 inf =   1.246e-13 (2607) 53 0%
Warning: numerical instability (dual simplex, phase II)
 845202: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 8%
#849923: obj =   5.202705685e+04 inf =   0.000e+00 (1867) 62 5%
Warning: numerical instability (dual simplex, phase II)
 852229: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 12%
#856610: obj =   4.810174708e+04 inf =   5.770e-14 (3201) 38 7%
#861609: obj =   5.236331536e+04 inf =   7.105e-15 (1368) 46 5%
Warning: numerical instability (dual simplex, phase II)
 864562: sum =   0.000000000e+00 inf =   1.099e-10 (0) 29 17%
#869037: obj =   5.124900000e+04 inf =   0.000e+00 (3114) 40 0%
Warning: basis matrix is ill-conditioned (cond = 7.07e+13)
Warning: basis matrix is ill-conditioned (cond = 5.4e+13)
Warning: numerical instability (dual simplex, phase II)
 871179: sum =   0.000000000e+00 inf =   5.387e-12 (0) 44 21%
#876071: obj =   5.124900000e+04 inf =   0.000e+00 (2611) 43 3%
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+14)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
#879031: obj =   5.209811593e+04 inf =   4.885e-15 (2687) 214 2%
Warning: numerical instability (dual simplex, phase II)
 880230: sum =   0.000000000e+00 inf =   1.529e-09 (0) 10 9%
Warning: numerical instability (dual simplex, phase II)
 880644: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 7%
Warning: numerical instability (dual simplex, phase II)
 883537: sum =   0.000000000e+00 inf =   6.167e-20 (0) 58 5%
Warning: numerical instability (dual simplex, phase II)
 884974: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 11%
#889553: obj =   5.189034194e+04 inf =   3.553e-15 (1825) 89 0%
#894745: obj =   5.231713937e+04 inf =   1.785e-16 (1896) 48 18%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+900983: mip =     not found yet >=   5.095200000e+04        (110; 39)
Time used: 938.1 secs.  Memory used: 17.0 Mb.
#911433: obj =   5.190817163e+04 inf =   0.000e+00 (1924) 96 81%
#914919: obj =   5.191172970e+04 inf =   1.259e-14 (0) 34 97%
+914919: mip =     not found yet >=   5.095200000e+04        (113; 40)
+929423: mip =     not found yet >=   5.095200000e+04        (117; 41)
#939991: obj =   5.102923550e+04 inf =   0.000e+00 (616) 174 83%
#941843: obj =   5.102935180e+04 inf =   5.937e-17 (0) 18 94%
+941843: mip =     not found yet >=   5.095200000e+04        (118; 41)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
+953951: mip =     not found yet >=   5.095300000e+04        (119; 43)
#962351: obj =   5.100822421e+04 inf =   0.000e+00 (2366) 253 62%
#966438: obj =   5.100858660e+04 inf =   2.080e-16 (0) 39 87%
+966438: mip =     not found yet >=   5.095300000e+04        (120; 43)
Time used: 1005.3 secs.  Memory used: 17.2 Mb.
#980012: obj =   5.098949152e+04 inf =   0.000e+00 (1176) 119 78%
#985530: obj =   5.099096646e+04 inf =   0.000e+00 (270) 53 82%
 985752: sum =   0.000000000e+00 inf =   4.874e-07 (0) 1 45%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 986618: sum =   0.000000000e+00 inf =   2.179e-20 (0) 7 22%
Warning: numerical instability (dual simplex, phase II)
 987888: sum =   0.000000000e+00 inf =   1.201e-07 (0) 12 19%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 988166: sum =   0.000000000e+00 inf =   4.301e-10 (0) 7 8%
Warning: numerical instability (dual simplex, phase II)
 988919: sum =   0.000000000e+00 inf =   9.554e-09 (0) 6 23%
Warning: numerical instability (dual simplex, phase II)
 989039: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 0%
Warning: numerical instability (dual simplex, phase II)
 989727: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 11%
Warning: numerical instability (dual simplex, phase II)
 990287: sum =   0.000000000e+00 inf =   5.593e-08 (0) 5 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+992974: mip =     not found yet >=   5.095300000e+04        (134; 44)
#1003350: obj =   5.118040236e+04 inf =   0.000e+00 (2598) 202 66%
#1007046: obj =   5.120696317e+04 inf =   0.000e+00 (2428) 127 32%
#1011767: obj =   5.122111049e+04 inf =   0.000e+00 (1414) 45 72%
#1016367: obj =   5.133255953e+04 inf =   0.000e+00 (1957) 44 94%
#1021183: obj =   5.133298779e+04 inf =   0.000e+00 (1237) 52 74%
#1025162: obj =   5.134729440e+04 inf =   4.441e-16 (0) 61 90%
+1025162: mip =     not found yet >=   5.095300000e+04        (136; 45)
Time used: 1067.4 secs.  Memory used: 17.4 Mb.
#1038003: obj =   5.095480118e+04 inf =   0.000e+00 (228) 183 66%
 1038674: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 84%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1039160: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 14%
Warning: numerical instability (dual simplex, phase II)
 1040813: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 11%
Warning: numerical instability (dual simplex, phase II)
 1041705: sum =   0.000000000e+00 inf =   9.970e-19 (0) 9 7%
Warning: numerical instability (dual simplex, phase II)
 1042190: sum =   0.000000000e+00 inf =   5.497e-17 (0) 4 11%
Warning: numerical instability (dual simplex, phase II)
 1042907: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 4%
Warning: numerical instability (dual simplex, phase II)
 1043153: sum =   0.000000000e+00 inf =   3.023e-19 (0) 2 45%
Warning: numerical instability (dual simplex, phase II)
 1044970: sum =   0.000000000e+00 inf =   2.168e-19 (0) 15 4%
Warning: numerical instability (dual simplex, phase II)
 1045167: sum =   0.000000000e+00 inf =   2.052e-17 (0) 2 20%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1048657: mip =     not found yet >=   5.095300000e+04        (139; 46)
#1060505: obj =   5.123120045e+04 inf =   0.000e+00 (2711) 158 71%
Warning: basis matrix is ill-conditioned (cond = 1.53e+14)
#1065038: obj =   5.150002517e+04 inf =   0.000e+00 (2679) 45 77%
#1069487: obj =   5.150157339e+04 inf =   0.000e+00 (2033) 42 75%
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
#1074167: obj =   5.154639752e+04 inf =   0.000e+00 (1063) 52 89%
#1075305: obj =   5.158613295e+04 inf =   1.044e-14 (0) 11 99%
+1075305: mip =     not found yet >=   5.095300000e+04        (142; 47)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
#1085242: obj =   5.095309287e+04 inf =   0.000e+00 (616) 366 59%
#1085562: obj =   5.095309441e+04 inf =   8.093e-21 (0) 3 74%
+1085562: mip =     not found yet >=   5.095400000e+04        (144; 49)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
+1092264: mip =     not found yet >=   5.095500000e+04        (144; 50)
Time used: 1133.6 secs.  Memory used: 17.6 Mb.
#1101335: obj =   5.111637873e+04 inf =   0.000e+00 (2155) 104 72%
#1106439: obj =   5.111783854e+04 inf =   0.000e+00 (1820) 49 94%
#1111859: obj =   5.111830746e+04 inf =   0.000e+00 (1821) 51 95%
 1116775: sum =   0.000000000e+00 inf =   0.000e+00 (0) 45 75%
#1121165: obj =   5.109601094e+04 inf =   0.000e+00 (3062) 41 0%
Warning: basis matrix is ill-conditioned (cond = 3.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1124629: sum =   0.000000000e+00 inf =   5.968e-08 (0) 137 19%
Warning: numerical instability (dual simplex, phase II)
 1124820: sum =   0.000000000e+00 inf =   1.753e-19 (0) 2 18%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1125291: sum =   0.000000000e+00 inf =   3.942e-19 (0) 4 24%
Warning: numerical instability (dual simplex, phase II)
 1125409: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 37%
Warning: numerical instability (dual simplex, phase II)
 1125721: sum =   0.000000000e+00 inf =   4.041e-21 (0) 3 23%
Warning: numerical instability (dual simplex, phase II)
 1126184: sum =   0.000000000e+00 inf =   5.537e-10 (0) 3 6%
#1131091: obj =   5.096000000e+04 inf =   0.000e+00 (2633) 44 1%
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 5.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: numerical instability (dual simplex, phase II)
 1133769: sum =   0.000000000e+00 inf =   1.708e-20 (0) 126 10%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1139766: mip =     not found yet >=   5.095500000e+04        (145; 50)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
+1145189: mip =     not found yet >=   5.095500000e+04        (144; 51)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
#1152311: obj =   5.109210777e+04 inf =   0.000e+00 (2802) 290 36%
#1157302: obj =   5.113057669e+04 inf =   0.000e+00 (1363) 48 98%
#1157869: obj =   5.113095586e+04 inf =   1.979e-13 (0) 5 99%
+1157869: mip =     not found yet >=   5.095500000e+04        (144; 51)
Time used: 1204.2 secs.  Memory used: 17.6 Mb.
#1167221: obj =   5.135242736e+04 inf =   0.000e+00 (1580) 99 68%
#1171919: obj =   5.152635333e+04 inf =   0.000e+00 (2079) 45 82%
#1176818: obj =   5.152971375e+04 inf =   0.000e+00 (1251) 62 78%
#1178535: obj =   5.153192311e+04 inf =   5.840e-14 (0) 17 99%
+1178535: mip =     not found yet >=   5.095500000e+04        (145; 51)
#1189306: obj =   5.191407672e+04 inf =   0.000e+00 (1810) 102 76%
#1194325: obj =   5.199578298e+04 inf =   0.000e+00 (129) 49 76%
#1194375: obj =   5.199588238e+04 inf =   1.080e-12 (0) 1 96%
+1194375: mip =     not found yet >=   5.095500000e+04        (146; 51)
#1203940: obj =   5.240466923e+04 inf =   0.000e+00 (1872) 85 64%
#1208285: obj =   5.240894859e+04 inf =   0.000e+00 (2763) 41 81%
#1212361: obj =   5.240997152e+04 inf =   0.000e+00 (0) 39 99%
+1212361: mip =     not found yet >=   5.095900000e+04        (146; 53)
+1218039: mip =     not found yet >=   5.096700000e+04        (149; 56)
Time used: 1265.8 secs.  Memory used: 17.8 Mb.
+1224478: mip =     not found yet >=   5.096700000e+04        (149; 57)
#1233979: obj =   5.097994977e+04 inf =   0.000e+00 (1402) 178 74%
#1235850: obj =   5.098000989e+04 inf =   1.262e-15 (0) 17 91%
+1235850: mip =     not found yet >=   5.096900000e+04        (149; 58)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
#1247862: obj =   5.138208101e+04 inf =   0.000e+00 (1956) 285 43%
#1252032: obj =   5.141513643e+04 inf =   0.000e+00 (2064) 58 76%
#1254219: obj =   5.151614536e+04 inf =   1.776e-15 (0) 21 99%
+1254219: mip =     not found yet >=   5.097700000e+04        (153; 62)
#1263326: obj =   5.237842556e+04 inf =   0.000e+00 (971) 220 72%
#1266435: obj =   5.240739100e+04 inf =   0.000e+00 (2794) 267 66%
#1271137: obj =   5.241089399e+04 inf =   0.000e+00 (1628) 45 98%
#1271906: obj =   5.241170906e+04 inf =   2.842e-14 (0) 7 99%
+1271906: mip =     not found yet >=   5.097700000e+04        (155; 62)
Time used: 1325.9 secs.  Memory used: 17.9 Mb.
+1285178: mip =     not found yet >=   5.097700000e+04        (182; 62)
#1300089: obj =   5.240801224e+04 inf =   0.000e+00 (2012) 97 82%
#1304930: obj =   5.240864037e+04 inf =   0.000e+00 (1713) 45 83%
#1309615: obj =   5.240883026e+04 inf =   0.000e+00 (1210) 45 98%
#1312759: obj =   5.240997152e+04 inf =   0.000e+00 (0) 30 96%
+1312759: mip =     not found yet >=   5.097700000e+04        (199; 63)
#1321287: obj =   5.113662763e+04 inf =   0.000e+00 (2870) 214 54%
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
#1325811: obj =   5.114351241e+04 inf =   0.000e+00 (2257) 40 74%
#1327936: obj =   5.114351242e+04 inf =   0.000e+00 (0) 20 100%
+1327936: mip =     not found yet >=   5.097700000e+04        (200; 64)
+1334554: mip =     not found yet >=   5.097700000e+04        (203; 64)
Time used: 1388.9 secs.  Memory used: 18.3 Mb.
#1349019: obj =   5.114700933e+04 inf =   0.000e+00 (2661) 160 49%
#1353136: obj =   5.115495662e+04 inf =   0.000e+00 (2620) 39 51%
#1356915: obj =   5.117319447e+04 inf =   0.000e+00 (2664) 37 26%
#1360886: obj =   5.117953503e+04 inf =   0.000e+00 (2346) 38 41%
#1364976: obj =   5.127391901e+04 inf =   0.000e+00 (2935) 37 45%
#1369031: obj =   5.135648265e+04 inf =   0.000e+00 (2306) 41 49%
#1372627: obj =   5.136883184e+04 inf =   0.000e+00 (2101) 33 31%
#1377094: obj =   5.142890941e+04 inf =   0.000e+00 (2040) 63 71%
#1381000: obj =   5.143924665e+04 inf =   0.000e+00 (2563) 35 50%
#1384673: obj =   5.145122781e+04 inf =   4.441e-16 (0) 35 97%
+1384673: mip =     not found yet >=   5.097700000e+04        (240; 65)
Time used: 1450.5 secs.  Memory used: 18.5 Mb.
+1390576: mip =     not found yet >=   5.097700000e+04        (270; 66)
#1398910: obj =   5.151651411e+04 inf =   0.000e+00 (2622) 79 46%
#1403415: obj =   5.152270154e+04 inf =   0.000e+00 (2141) 51 77%
#1407851: obj =   5.152309886e+04 inf =   0.000e+00 (2020) 41 69%
#1411584: obj =   5.159752650e+04 inf =   0.000e+00 (0) 35 99%
+1411584: mip =     not found yet >=   5.097700000e+04        (270; 66)
#1421312: obj =   5.237188424e+04 inf =   0.000e+00 (1480) 91 70%
#1425958: obj =   5.237331259e+04 inf =   0.000e+00 (1872) 45 76%
#1428272: obj =   5.240997152e+04 inf =   0.000e+00 (0) 22 99%
+1428272: mip =     not found yet >=   5.097700000e+04        (273; 66)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
#1437069: obj =   5.308217486e+04 inf =   0.000e+00 (2221) 172 48%
#1440138: obj =   5.358933333e+04 inf =   0.000e+00 (0) 30 99%
+1440138: mip =     not found yet >=   5.097700000e+04        (274; 66)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
#1449566: obj =   5.098850626e+04 inf =   0.000e+00 (1062) 377 80%
 1452512: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 78%
#1456975: obj =   5.059315575e+04 inf =   2.220e-15 (2614) 40 6%
Warning: numerical instability (dual simplex, phase II)
 1459055: sum =   0.000000000e+00 inf =   8.789e-25 (0) 18 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1459307: sum =   0.000000000e+00 inf =   1.451e-20 (0) 2 32%
Warning: numerical instability (dual simplex, phase II)
 1462286: sum =   0.000000000e+00 inf =   5.201e-10 (0) 26 22%
#1466965: obj =   5.097700000e+04 inf =   0.000e+00 (2385) 43 0%
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.27e+13)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+13)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
#1468825: obj =   5.098380621e+04 inf =   1.388e-17 (1500) 531 1%
Warning: numerical instability (dual simplex, phase II)
 1470236: sum =   0.000000000e+00 inf =   5.069e-23 (0) 12 6%
Warning: numerical instability (dual simplex, phase II)
 1470347: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 42%
Warning: numerical instability (dual simplex, phase II)
 1470445: sum =   0.000000000e+00 inf =   3.469e-18 (0) 1 57%
Warning: numerical instability (dual simplex, phase II)
 1471076: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 15%
#1475264: obj =   5.097700000e+04 inf =   0.000e+00 (2549) 83 0%
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 6.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+14)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: numerical instability (dual simplex, phase II)
 1477180: sum =   0.000000000e+00 inf =   6.655e-10 (0) 197 19%
#1482458: obj =   5.097700000e+04 inf =   0.000e+00 (1021) 48 0%
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
#1485192: obj =   5.098215495e+04 inf =   4.617e-16 (2252) 263 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1492588: mip =     not found yet >=   5.097700000e+04        (275; 67)
Time used: 1566.4 secs.  Memory used: 18.8 Mb.
#1507049: obj =   5.234460044e+04 inf =   0.000e+00 (1870) 90 84%
#1509258: obj =   5.240997152e+04 inf =   0.000e+00 (0) 22 97%
+1509258: mip =     not found yet >=   5.098100000e+04        (276; 68)
#1519019: obj =   5.112607830e+04 inf =   0.000e+00 (2161) 128 75%
#1524025: obj =   5.112754903e+04 inf =   0.000e+00 (1987) 48 99%
#1527193: obj =   5.113095865e+04 inf =   7.783e-14 (0) 31 99%
+1527193: mip =     not found yet >=   5.098100000e+04        (276; 69)
+1534804: mip =     not found yet >=   5.098100000e+04        (277; 69)
Warning: numerical instability (dual simplex, phase II)
#1546090: obj =   5.098100000e+04 inf =   0.000e+00 (2922) 105 47%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1548124: sum =   0.000000000e+00 inf =   0.000e+00 (0) 70 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1549997: sum =   0.000000000e+00 inf =   5.416e-07 (0) 17 7%
Warning: numerical instability (dual simplex, phase II)
 1550938: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
 1555729: sum =   0.000000000e+00 inf =   0.000e+00 (0) 41 10%
#1560127: obj =   4.908296819e+04 inf =   2.249e-16 (3126) 39 5%
#1565474: obj =   5.079387877e+04 inf =   1.585e-14 (824) 48 6%
Warning: basis matrix is ill-conditioned (cond = 2.96e+13)
Warning: numerical instability (dual simplex, phase II)
 1568904: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1573556: mip =     not found yet >=   5.098500000e+04        (278; 70)
Time used: 1646.1 secs.  Memory used: 19.0 Mb.
#1584184: obj =   5.100184947e+04 inf =   0.000e+00 (1720) 195 76%
 1585500: sum =   0.000000000e+00 inf =   1.594e-19 (0) 12 72%
Warning: numerical instability (dual simplex, phase II)
 1586112: sum =   0.000000000e+00 inf =   2.223e-18 (0) 6 8%
Warning: numerical instability (dual simplex, phase II)
 1586883: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 7%
Warning: numerical instability (dual simplex, phase II)
 1589642: sum =   0.000000000e+00 inf =   2.168e-19 (0) 25 15%
Warning: numerical instability (dual simplex, phase II)
 1589846: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 13%
Warning: numerical instability (dual simplex, phase II)
 1592631: sum =   0.000000000e+00 inf =   1.878e-07 (0) 24 12%
#1597834: obj =   5.021011578e+04 inf =   0.000e+00 (2583) 48 6%
Warning: numerical instability (dual simplex, phase II)
 1599630: sum =   0.000000000e+00 inf =   4.467e-22 (0) 16 10%
Warning: numerical instability (dual simplex, phase II)
 1599798: sum =   0.000000000e+00 inf =   7.525e-20 (0) 1 11%
Warning: numerical instability (dual simplex, phase II)
 1600322: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 4%
Warning: numerical instability (dual simplex, phase II)
 1604495: sum =   0.000000000e+00 inf =   6.090e-13 (0) 36 10%
#1609837: obj =   5.088515923e+04 inf =   1.245e-16 (2748) 49 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1617638: mip =     not found yet >=   5.098500000e+04        (279; 71)
#1626745: obj =   5.101789687e+04 inf =   0.000e+00 (1689) 200 56%
#1630831: obj =   5.101873052e+04 inf =   0.000e+00 (1540) 37 43%
#1635911: obj =   5.101947471e+04 inf =   0.000e+00 (1840) 48 73%
#1641076: obj =   5.102091573e+04 inf =   0.000e+00 (559) 49 85%
#1644238: obj =   5.102152226e+04 inf =   5.684e-14 (0) 32 94%
+1644238: mip =     not found yet >=   5.098500000e+04        (280; 71)
Time used: 1714.9 secs.  Memory used: 19.0 Mb.
+1651444: mip =     not found yet >=   5.098500000e+04        (282; 71)
+1660738: mip =     not found yet >=   5.098500000e+04        (283; 71)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
#1670560: obj =   5.238973005e+04 inf =   0.000e+00 (2223) 93 62%
#1675690: obj =   5.239363629e+04 inf =   0.000e+00 (1826) 49 85%
#1680598: obj =   5.241616255e+04 inf =   0.000e+00 (1773) 47 98%
#1682457: obj =   5.243152462e+04 inf =   2.776e-17 (0) 18 97%
+1682457: mip =     not found yet >=   5.098500000e+04        (284; 71)
+1689290: mip =     not found yet >=   5.098500000e+04        (285; 71)
#1698577: obj =   5.403534181e+04 inf =   0.000e+00 (2081) 89 57%
#1703933: obj =   5.403866658e+04 inf =   0.000e+00 (1959) 51 89%
#1706518: obj =   5.410144399e+04 inf =   0.000e+00 (0) 25 95%
+1706518: mip =     not found yet >=   5.098500000e+04        (286; 71)
Time used: 1776.3 secs.  Memory used: 19.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
#1719824: obj =   5.102883560e+04 inf =   0.000e+00 (416) 187 78%
#1721074: obj =   5.102885119e+04 inf =   1.905e-16 (0) 12 92%
+1721074: mip =     not found yet >=   5.098500000e+04        (331; 72)
+1726757: mip =     not found yet >=   5.098500000e+04        (331; 72)
