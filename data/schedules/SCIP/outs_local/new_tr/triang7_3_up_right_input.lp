SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/triang7_3_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 508 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5112 implications, 4651 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.990000e+02 |  81.45%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 875 |1167 |   0 |  0 |   9 |   0 | 2.750000e+02 | 4.120000e+02 |  49.82%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 2.750000e+02 | 3.810000e+02 |  38.55%| unknown
  0.3s|     1 |     0 |  2661 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 2.940378e+02 | 3.810000e+02 |  29.58%| unknown
L 0.3s|     1 |     0 |  2667 |     - |undercov|   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 2.950000e+02 | 3.790000e+02 |  28.47%| unknown
  0.3s|     1 |     0 |  2667 |     - |    16M |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 2.950000e+02 | 3.790000e+02 |  28.47%| unknown
  0.3s|     1 |     0 |  2667 |     - |    16M |   0 | 526 | 875 |1165 |   0 |  0 |  11 |   0 | 2.950000e+02 | 3.790000e+02 |  28.47%| unknown
* 0.5s|     1 |     0 |  2667 |     - |    LP  |   0 | 526 | 875 |1165 |   0 |  0 |  11 |   0 | 2.950000e+02 | 3.450000e+02 |  16.95%| unknown
  0.6s|     1 |     0 |  3716 |     - |    23M |   0 | 526 |1032 |1190 |  51 |  1 |  11 |   0 | 2.957326e+02 | 3.450000e+02 |  16.66%| unknown
  0.6s|     1 |     0 |  3723 |     - |    23M |   0 | 526 |1032 |1190 |  51 |  1 |  11 |   0 | 2.960000e+02 | 3.450000e+02 |  16.55%| unknown
  0.6s|     1 |     0 |  3723 |     - |    23M |   0 | 526 |1032 |1186 |  51 |  1 |  11 |   0 | 2.960000e+02 | 3.450000e+02 |  16.55%| unknown
  0.7s|     1 |     0 |  5291 |     - |    28M |   0 | 526 |1032 |1221 |  88 |  2 |  11 |   0 | 2.971251e+02 | 3.450000e+02 |  16.11%| unknown
  0.7s|     1 |     0 |  5338 |     - |    28M |   0 | 526 |1034 |1221 |  88 |  2 |  13 |   0 | 2.980000e+02 | 3.450000e+02 |  15.77%| unknown
  0.8s|     1 |     0 |  5873 |     - |    33M |   0 | 526 |1034 |1259 | 128 |  3 |  13 |   0 | 2.980000e+02 | 3.450000e+02 |  15.77%| unknown
  0.9s|     1 |     0 |  7236 |     - |    40M |   0 | 526 |1034 |1289 | 158 |  4 |  13 |   0 | 2.981844e+02 | 3.450000e+02 |  15.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  7269 |     - |    40M |   0 | 526 |1035 |1288 | 158 |  4 |  14 |   0 | 2.990000e+02 | 3.450000e+02 |  15.38%| unknown
  1.0s|     1 |     0 |  7500 |     - |    45M |   0 | 526 |1035 |1318 | 188 |  5 |  14 |   0 | 2.990000e+02 | 3.450000e+02 |  15.38%| unknown
  1.2s|     1 |     0 |  8535 |     - |    51M |   0 | 526 |1035 |1343 | 213 |  6 |  14 |   0 | 2.992887e+02 | 3.450000e+02 |  15.27%| unknown
  1.2s|     1 |     0 |  8561 |     - |    51M |   0 | 526 |1035 |1341 | 213 |  6 |  14 |   0 | 3.000000e+02 | 3.450000e+02 |  15.00%| unknown
  1.2s|     1 |     0 |  8867 |     - |    56M |   0 | 526 |1035 |1364 | 236 |  7 |  14 |   0 | 3.000000e+02 | 3.450000e+02 |  15.00%| unknown
  1.3s|     1 |     0 |  9286 |     - |    63M |   0 | 526 |1035 |1388 | 260 |  8 |  14 |   0 | 3.000143e+02 | 3.450000e+02 |  14.99%| unknown
  1.3s|     1 |     0 |  9311 |     - |    63M |   0 | 526 |1035 |1386 | 260 |  8 |  14 |   0 | 3.010000e+02 | 3.450000e+02 |  14.62%| unknown
  1.4s|     1 |     0 |  9682 |     - |    68M |   0 | 526 |1035 |1365 | 282 |  9 |  14 |   0 | 3.010000e+02 | 3.450000e+02 |  14.62%| unknown
  1.6s|     1 |     0 | 10322 |     - |    73M |   0 | 526 |1037 |1386 | 303 | 10 |  16 |   0 | 3.010000e+02 | 3.450000e+02 |  14.62%| unknown
  1.6s|     1 |     0 | 10613 |     - |    73M |   0 | 526 |1037 |1412 | 329 | 11 |  16 |   0 | 3.013407e+02 | 3.450000e+02 |  14.49%| unknown
  1.6s|     1 |     0 | 11422 |     - |    73M |   0 | 526 |1039 |1410 | 329 | 11 |  18 |   0 | 3.020000e+02 | 3.450000e+02 |  14.24%| unknown
  1.7s|     1 |     0 | 11719 |     - |    73M |   0 | 526 |1039 |1440 | 359 | 12 |  18 |   0 | 3.020000e+02 | 3.450000e+02 |  14.24%| unknown
  1.7s|     1 |     0 | 12105 |     - |    73M |   0 | 526 |1039 |1456 | 375 | 13 |  18 |   0 | 3.020893e+02 | 3.450000e+02 |  14.20%| unknown
  1.7s|     1 |     0 | 12125 |     - |    73M |   0 | 526 |1039 |1377 | 375 | 13 |  18 |   0 | 3.030000e+02 | 3.450000e+02 |  13.86%| unknown
  1.8s|     1 |     0 | 12297 |     - |    73M |   0 | 526 |1039 |1395 | 393 | 14 |  18 |   0 | 3.037989e+02 | 3.450000e+02 |  13.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 | 12328 |     - |    73M |   0 | 526 |1041 |1393 | 393 | 14 |  20 |   0 | 3.040000e+02 | 3.450000e+02 |  13.49%| unknown
  1.8s|     1 |     0 | 12431 |     - |    73M |   0 | 526 |1042 |1412 | 412 | 15 |  21 |   0 | 3.046278e+02 | 3.450000e+02 |  13.25%| unknown
  1.8s|     1 |     0 | 12433 |     - |    73M |   0 | 526 |1043 |1406 | 412 | 15 |  22 |   0 | 3.050000e+02 | 3.450000e+02 |  13.11%| unknown
  1.8s|     1 |     0 | 12468 |     - |    73M |   0 | 526 |1043 |1343 | 423 | 16 |  22 |   0 | 3.050000e+02 | 3.450000e+02 |  13.11%| unknown
  1.8s|     1 |     0 | 12511 |     - |    74M |   0 | 526 |1043 |1357 | 437 | 17 |  22 |   0 | 3.059296e+02 | 3.450000e+02 |  12.77%| unknown
  1.8s|     1 |     0 | 12513 |     - |    74M |   0 | 526 |1046 |1357 | 437 | 17 |  25 |   0 | 3.060000e+02 | 3.450000e+02 |  12.75%| unknown
  1.9s|     1 |     0 | 12840 |     - |    74M |   0 | 526 |1046 |1367 | 447 | 18 |  25 |   0 | 3.060530e+02 | 3.450000e+02 |  12.73%| unknown
  1.9s|     1 |     0 | 12847 |     - |    74M |   0 | 526 |1048 |1367 | 447 | 18 |  27 |   0 | 3.070000e+02 | 3.450000e+02 |  12.38%| unknown
  1.9s|     1 |     0 | 12986 |     - |    74M |   0 | 526 |1048 |1385 | 465 | 19 |  27 |   0 | 3.075446e+02 | 3.450000e+02 |  12.18%| unknown
  1.9s|     1 |     0 | 12992 |     - |    74M |   0 | 526 |1048 |1289 | 465 | 19 |  27 |   0 | 3.080000e+02 | 3.450000e+02 |  12.01%| unknown
  1.9s|     1 |     0 | 13016 |     - |    74M |   0 | 526 |1048 |1304 | 480 | 20 |  27 |   0 | 3.080000e+02 | 3.450000e+02 |  12.01%| unknown
  1.9s|     1 |     0 | 13047 |     - |    74M |   0 | 526 |1048 |1308 | 484 | 21 |  27 |   0 | 3.080000e+02 | 3.450000e+02 |  12.01%| unknown
  1.9s|     1 |     0 | 13130 |     - |    74M |   0 | 526 |1050 |1315 | 491 | 22 |  29 |   0 | 3.081020e+02 | 3.450000e+02 |  11.98%| unknown
  1.9s|     1 |     0 | 13135 |     - |    74M |   0 | 526 |1050 |1311 | 491 | 22 |  29 |   0 | 3.090000e+02 | 3.450000e+02 |  11.65%| unknown
  2.0s|     1 |     0 | 13669 |     - |    74M |   0 | 526 |1050 |1324 | 504 | 23 |  29 |   0 | 3.092776e+02 | 3.450000e+02 |  11.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 | 13695 |     - |    74M |   0 | 526 |1050 |1293 | 504 | 23 |  29 |   0 | 3.100000e+02 | 3.450000e+02 |  11.29%| unknown
  2.0s|     1 |     0 | 14363 |     - |    74M |   0 | 526 |1050 |1311 | 522 | 24 |  29 |   0 | 3.100731e+02 | 3.450000e+02 |  11.26%| unknown
  2.0s|     1 |     0 | 14373 |     - |    74M |   0 | 526 |1050 |1311 | 522 | 24 |  29 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.0s|     1 |     0 | 14495 |     - |    74M |   0 | 526 |1050 |1327 | 538 | 25 |  29 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.0s|     1 |     0 | 14562 |     - |    74M |   0 | 526 |1054 |1339 | 550 | 26 |  33 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.1s|     1 |     0 | 14668 |     - |    74M |   0 | 526 |1054 |1345 | 556 | 27 |  33 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.1s|     1 |     0 | 14750 |     - |    75M |   0 | 526 |1054 |1303 | 569 | 28 |  33 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.1s|     1 |     0 | 14797 |     - |    75M |   0 | 526 |1054 |1310 | 576 | 29 |  33 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.1s|     1 |     0 | 14817 |     - |    75M |   0 | 526 |1054 |1313 | 579 | 30 |  33 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.1s|     1 |     0 | 14819 |     - |    75M |   0 | 526 |1055 |1314 | 580 | 31 |  34 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  2.1s|     1 |     0 | 14819 |     - |    75M |   0 | 526 |1014 |1317 | 580 | 32 |  34 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
o 2.2s|     1 |     0 | 17468 |     - |feaspump|   0 | 526 |1014 |1317 | 580 | 33 |  34 |   0 | 3.110000e+02 | 3.440000e+02 |  10.61%| unknown
L 2.4s|     1 |     0 | 20233 |     - |    alns|   0 | 526 |1025 |1317 | 580 | 33 |  45 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.4s|     1 |     0 | 20233 |     - |    76M |   0 | 526 |1025 |1317 | 580 | 33 |  45 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.4s|     1 |     0 | 20233 |     - |    76M |   0 | 526 |1026 |1302 | 580 | 33 |  46 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 20244 |     - |    76M |   0 | 526 |1026 |1305 | 583 | 34 |  46 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.4s|     1 |     0 | 20248 |     - |    76M |   0 | 526 |1026 |1306 | 584 | 35 |  46 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.4s|     1 |     0 | 20248 |     - |    76M |   0 | 526 |1017 |1306 | 584 | 35 |  46 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.4s|     1 |     0 | 20308 |     - |    76M |   0 | 526 |1017 |1308 | 586 | 36 |  46 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.4s|     1 |     0 | 20330 |     - |    76M |   0 | 526 |1017 |1312 | 590 | 37 |  46 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  2.8s|     1 |     2 | 20341 |     - |    76M |   0 | 526 |1017 |1312 | 590 | 37 |  46 |  12 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
(run 1, node 1) restarting after 23 global fixings of integer variables

(restart) converted 192 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       37 del vars, 21 del conss, 1 add conss, 0 chg bounds, 67 chg sides, 158 chg coeffs, 0 upgd conss, 5141 impls, 2067 clqs
(round 2, exhaustive) 37 del vars, 25 del conss, 5 add conss, 0 chg bounds, 67 chg sides, 158 chg coeffs, 0 upgd conss, 5141 impls, 2067 clqs
(round 3, exhaustive) 37 del vars, 39 del conss, 5 add conss, 0 chg bounds, 71 chg sides, 158 chg coeffs, 0 upgd conss, 5141 impls, 2071 clqs
(round 4, exhaustive) 37 del vars, 39 del conss, 5 add conss, 0 chg bounds, 71 chg sides, 158 chg coeffs, 152 upgd conss, 5141 impls, 2071 clqs
(round 5, exhaustive) 37 del vars, 40 del conss, 5 add conss, 0 chg bounds, 71 chg sides, 159 chg coeffs, 152 upgd conss, 5141 impls, 2072 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 37 deleted vars, 40 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 71 changed sides, 162 changed coefficients
 5141 implications, 2072 cliques
presolved problem has 489 variables (461 bin, 28 int, 0 impl, 0 cont) and 1174 constraints
    113 constraints of type <varbound>
      3 constraints of type <knapsack>
    127 constraints of type <setppc>
    271 constraints of type <and>
    464 constraints of type <linear>
     30 constraints of type <logicor>
    166 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 21324 |     - |    73M |   0 | 489 |1174 |1249 |   0 |  0 |  46 |  12 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
* 3.1s|     1 |     0 | 21324 |     - |    LP  |   0 | 489 |1174 |1249 |   0 |  0 |  46 |  12 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  3.1s|     1 |     0 | 21814 |     - |    74M |   0 | 489 |1255 |1242 |  29 |  1 |  46 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.1s|     1 |     0 | 21854 |     - |    74M |   0 | 489 |1257 |1237 |  29 |  1 |  48 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.1s|     1 |     0 | 21854 |     - |    74M |   0 | 489 |1259 |1225 |  29 |  1 |  50 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.2s|     1 |     0 | 21902 |     - |    74M |   0 | 489 |1244 |1241 |  48 |  2 |  50 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.3s|     1 |     0 | 21932 |     - |    74M |   0 | 489 |1247 |1251 |  58 |  3 |  53 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.3s|     1 |     0 | 21954 |     - |    74M |   0 | 489 |1247 |1262 |  69 |  4 |  53 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.4s|     1 |     0 | 21987 |     - |    74M |   0 | 489 |1247 |1269 |  76 |  5 |  53 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.5s|     1 |     0 | 22023 |     - |    75M |   0 | 489 |1247 |1278 |  85 |  6 |  54 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.5s|     1 |     0 | 22057 |     - |    77M |   0 | 489 |1248 |1284 |  91 |  7 |  55 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.6s|     1 |     0 | 22076 |     - |    78M |   0 | 489 |1248 |1293 | 100 |  8 |  55 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.7s|     1 |     0 | 22108 |     - |    82M |   0 | 489 |1248 |1302 | 109 |  9 |  55 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.8s|     1 |     0 | 22141 |     - |    89M |   0 | 489 |1255 |1197 | 115 | 10 |  62 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.9s|     1 |     0 | 22160 |     - |    89M |   0 | 489 |1256 |1206 | 124 | 11 |  63 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 22160 |     - |    89M |   0 | 489 |1217 |1211 | 124 | 11 |  66 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.9s|     1 |     0 | 22174 |     - |    89M |   0 | 489 |1217 |1215 | 128 | 12 |  66 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  3.9s|     1 |     0 | 22180 |     - |    89M |   0 | 489 |1217 |1220 | 133 | 13 |  66 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.0s|     1 |     0 | 22192 |     - |    89M |   0 | 489 |1218 |1225 | 138 | 14 |  67 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.0s|     1 |     0 | 22208 |     - |    89M |   0 | 489 |1218 |1230 | 143 | 15 |  67 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.1s|     1 |     0 | 22224 |     - |    90M |   0 | 489 |1225 |1178 | 148 | 16 |  74 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.1s|     1 |     0 | 22234 |     - |    90M |   0 | 489 |1225 |1180 | 150 | 17 |  74 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.1s|     1 |     0 | 22236 |     - |    90M |   0 | 489 |1225 |1182 | 152 | 18 |  74 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.1s|     1 |     0 | 22249 |     - |    90M |   0 | 489 |1226 |1186 | 156 | 19 |  75 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.2s|     1 |     0 | 22260 |     - |    90M |   0 | 489 |1226 |1187 | 157 | 20 |  75 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.2s|     1 |     0 | 22261 |     - |    90M |   0 | 489 |1226 |1188 | 158 | 21 |  75 |  12 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  4.5s|     1 |     2 | 24012 |     - |    90M |   0 | 489 |1232 |1188 | 158 | 22 |  81 |  23 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  6.3s|   100 |    17 | 36951 | 201.2 |    96M |  20 | 489 |1295 |1150 | 344 |  2 | 150 |  55 | 3.180000e+02 | 3.360000e+02 |   5.66%|  59.07%
  7.5s|   200 |    24 | 43392 | 132.8 |   112M |  20 | 489 |1361 |1158 | 576 |  0 | 218 |  57 | 3.180000e+02 | 3.360000e+02 |   5.66%|  62.81%
  8.3s|   300 |    10 | 50547 | 112.4 |   121M |  20 | 489 |1472 |   0 | 814 |  0 | 333 |  63 | 3.180000e+02 | 3.360000e+02 |   5.66%|  66.53%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.71
Solving Nodes      : 360 (total of 361 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (8 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               21 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                12 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                10 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.72
  solving          :       8.71
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.06 (19 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_3_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_3_up_right_input.lp
  Variables        : 489 (461 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1174 initial, 1540 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7029 constraint, 3046 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        303          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          1          0          0          0
  and              :       0.00       0.00     13          0         14          0          0          0         18          4          0         14
  linear           :       0.02       0.00     21        448        262          0        506          0       2520          0        267        536
  logicor          :       0.00       0.00     15          0          0          0          0          0          1          0          0          4
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          4          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -        103          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        212          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        212          0          0         23          0          0        279          0          0         53        386
  varbound         :        113        113         59       7506          0          0          0         17          1          0          2          0          0          0          0
  knapsack         :          3+         5         23       2939          0          0          0          0         35          3        263          0          0          0          0
  setppc           :        127        127         56       3529          0          0          0          9         47          0        515          0          0          0          0
  and              :        271        271        423       7525          0          0          0         14        438         64       6015        711        357          0          0
  linear           :        464+       481         59       7473          0          0          0         11       2947        175       9536          3          2          0          0
  logicor          :         30+        56         59        832          0          0          0          0         30         12         97          0          0          0          0
  bounddisjunction :        166+       541          0       2358          0          0          0          0        181         12        261          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.94       0.00       0.00       0.00       0.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.03       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2520          0          0         20
  redcost          :        732          0          0        115
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       4036        741         18       1880
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        128        128          -        542       15.0         20        7.5          -          -          -
  infeasible LP    :       0.00          7          7          -         29        9.3          0        0.0          7       12.3          0
  bound exceed. LP :       0.00          9         10          -          2        8.5          0        0.0          9       22.8         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        386       12.0          -          -         16          -          -
  applied locally  :          -          -          -          0          3       11.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        206        108          -          -       7969      10508          -          -          -          -          -    (maximal pool size:       4001)
  aggregation      :       0.74       0.00        108         57          0          0       1033       2296          0        369        369          0          0
  > cmir           :          -          -          -          -          -          -          -       2022          0        299        299          0          -
  > flowcover      :          -          -          -          -          -          -          -        252          0         69         69          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         57         57          0          0        138        303          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.45       0.00         71         20          0          0       6568       6084       1119        176        143         33          0
  > gomorymi       :          -          -          -          -          -          -          -       4028        596        116         91         25          -
  > strongcg       :          -          -          -          -          -          -          -       2056        523         60         52          8          -
  impliedbounds    :       0.03       0.00        108         57          0          4       1220       1559          0        458        458          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        108         57          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.39       0.00         15          2          0       1090          0          0          0          0          0          0        282
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         91         40          0          0        149        266         30        156        135         21          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        227         56       1563          1      10798        751          1       7459
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.94       0.00        212          0          0          0        279          0         53        386
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.28       0.00          2          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.11       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.11       0.00         61          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        237          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00        116          0          0
  simplerounding   :       0.00       0.00        519          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        193          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         36          0       0.00       0.00       0.01         36
  dual LP          :       2.34        561      45928      89.18   19645.96       0.02         46
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.48         51       7833     153.59   16489.45
  strong branching :       0.79         76      16167     212.72   20364.95          -          -         13
    (at root node) :          -         23       8497     369.43          -
  conflict analysis:       0.00          7         70      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :        360 (192 internal, 168 leaves)
  feasible leaves  :          0
  infeas. leaves   :        142
  objective leaves :         26
  nodes (total)    :        361 (193 internal, 168 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         88 (24.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :        123 (2274 domain reductions, 23 cutoffs)
  avg switch length:       3.62
  switching time   :       0.06
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       2661 (22017.39 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +3.18000000000000e+02
  Final Root Iters :      16836
  Root LP Estimate : +3.20034268479414e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.99000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 116, found by <locks>)
  Gap First Sol.   :      81.45 %
  Gap Last Sol.    :       8.04 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 1 nodes, 3.09 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      81.76       9.38
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
