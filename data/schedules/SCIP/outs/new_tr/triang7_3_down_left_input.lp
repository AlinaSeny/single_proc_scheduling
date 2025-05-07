SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5129 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.750000e+02 | 3.940000e+02 |  43.27%| unknown
  0.5s|     1 |     0 |  3129 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  13 |   0 | 2.940378e+02 | 3.940000e+02 |  34.00%| unknown
  0.5s|     1 |     0 |  3134 |     - |    16M |   0 | 526 | 884 |1167 |   0 |  0 |  20 |   0 | 2.950000e+02 | 3.940000e+02 |  33.56%| unknown
  0.5s|     1 |     0 |  3134 |     - |    16M |   0 | 526 | 884 |1166 |   0 |  0 |  20 |   0 | 2.950000e+02 | 3.940000e+02 |  33.56%| unknown
* 0.9s|     1 |     0 |  3134 |     - |    LP  |   0 | 526 | 884 |1166 |   0 |  0 |  20 |   0 | 2.950000e+02 | 3.610000e+02 |  22.37%| unknown
  1.1s|     1 |     0 |  5399 |     - |    23M |   0 | 526 |1079 |1217 |  51 |  1 |  20 |   0 | 2.958407e+02 | 3.610000e+02 |  22.03%| unknown
  1.1s|     1 |     0 |  5407 |     - |    23M |   0 | 526 |1083 |1217 |  51 |  1 |  24 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  1.1s|     1 |     0 |  5408 |     - |    23M |   0 | 526 |1083 |1211 |  51 |  1 |  24 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  1.3s|     1 |     0 |  6347 |     - |    29M |   0 | 526 |1083 |1255 |  99 |  2 |  24 |   0 | 2.971091e+02 | 3.610000e+02 |  21.50%| unknown
  1.3s|     1 |     0 |  6355 |     - |    29M |   0 | 526 |1083 |1253 |  99 |  2 |  24 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  1.5s|     1 |     0 |  6786 |     - |    35M |   0 | 526 |1083 |1287 | 135 |  3 |  24 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  1.6s|     1 |     0 |  7528 |     - |    41M |   0 | 526 |1084 |1316 | 164 |  4 |  25 |   0 | 2.981187e+02 | 3.610000e+02 |  21.09%| unknown
  1.6s|     1 |     0 |  7583 |     - |    41M |   0 | 526 |1084 |1315 | 164 |  4 |  25 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
  1.8s|     1 |     0 |  8561 |     - |    46M |   0 | 526 |1084 |1344 | 193 |  5 |  25 |   0 | 2.998566e+02 | 3.610000e+02 |  20.39%| unknown
  1.8s|     1 |     0 |  8565 |     - |    46M |   0 | 526 |1086 |1342 | 193 |  5 |  27 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  8950 |     - |    51M |   0 | 526 |1086 |1370 | 221 |  6 |  27 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  2.1s|     1 |     0 |  9903 |     - |    58M |   0 | 526 |1086 |1389 | 240 |  7 |  27 |   0 | 3.004764e+02 | 3.610000e+02 |  20.14%| unknown
  2.1s|     1 |     0 |  9921 |     - |    58M |   0 | 526 |1089 |1387 | 240 |  7 |  30 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  2.2s|     1 |     0 |  9979 |     - |    63M |   0 | 526 |1089 |1418 | 271 |  8 |  30 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  2.4s|     1 |     0 | 10352 |     - |    68M |   0 | 526 |1089 |1438 | 291 |  9 |  30 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  2.5s|     1 |     0 | 10662 |     - |    77M |   0 | 526 |1091 |1380 | 310 | 10 |  32 |   0 | 3.013043e+02 | 3.610000e+02 |  19.81%| unknown
  2.5s|     1 |     0 | 10669 |     - |    77M |   0 | 526 |1091 |1380 | 310 | 10 |  32 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.6s|     1 |     0 | 10815 |     - |    78M |   0 | 526 |1091 |1404 | 334 | 11 |  32 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.7s|     1 |     0 | 11916 |     - |    78M |   0 | 526 |1091 |1420 | 350 | 12 |  32 |   0 | 3.029135e+02 | 3.610000e+02 |  19.18%| unknown
  2.7s|     1 |     0 | 11918 |     - |    78M |   0 | 526 |1091 |1418 | 350 | 12 |  32 |   0 | 3.030000e+02 | 3.610000e+02 |  19.14%| unknown
  2.8s|     1 |     0 | 12519 |     - |    78M |   0 | 526 |1091 |1445 | 377 | 13 |  32 |   0 | 3.039715e+02 | 3.610000e+02 |  18.76%| unknown
  2.8s|     1 |     0 | 12521 |     - |    78M |   0 | 526 |1091 |1346 | 377 | 13 |  32 |   0 | 3.040000e+02 | 3.610000e+02 |  18.75%| unknown
  2.9s|     1 |     0 | 12927 |     - |    78M |   0 | 526 |1091 |1366 | 397 | 14 |  32 |   0 | 3.042262e+02 | 3.610000e+02 |  18.66%| unknown
  2.9s|     1 |     0 | 12939 |     - |    78M |   0 | 526 |1091 |1365 | 397 | 14 |  32 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
  2.9s|     1 |     0 | 13065 |     - |    78M |   0 | 526 |1091 |1391 | 423 | 15 |  32 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 13555 |     - |    78M |   0 | 526 |1091 |1407 | 439 | 16 |  32 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
  3.0s|     1 |     0 | 13964 |     - |    79M |   0 | 526 |1091 |1423 | 455 | 17 |  32 |   0 | 3.060236e+02 | 3.610000e+02 |  17.96%| unknown
  3.0s|     1 |     0 | 13968 |     - |    79M |   0 | 526 |1091 |1337 | 455 | 17 |  32 |   0 | 3.070000e+02 | 3.610000e+02 |  17.59%| unknown
  3.1s|     1 |     0 | 14026 |     - |    79M |   0 | 526 |1091 |1356 | 474 | 18 |  32 |   0 | 3.070000e+02 | 3.610000e+02 |  17.59%| unknown
  3.1s|     1 |     0 | 14108 |     - |    79M |   0 | 526 |1091 |1370 | 488 | 19 |  32 |   0 | 3.074689e+02 | 3.610000e+02 |  17.41%| unknown
  3.1s|     1 |     0 | 14110 |     - |    79M |   0 | 526 |1092 |1370 | 488 | 19 |  33 |   0 | 3.080000e+02 | 3.610000e+02 |  17.21%| unknown
  3.1s|     1 |     0 | 14174 |     - |    79M |   0 | 526 |1092 |1381 | 499 | 20 |  33 |   0 | 3.083782e+02 | 3.610000e+02 |  17.06%| unknown
  3.1s|     1 |     0 | 14179 |     - |    79M |   0 | 526 |1092 |1377 | 499 | 20 |  33 |   0 | 3.090000e+02 | 3.610000e+02 |  16.83%| unknown
  3.1s|     1 |     0 | 14319 |     - |    79M |   0 | 526 |1092 |1348 | 514 | 21 |  33 |   0 | 3.091505e+02 | 3.610000e+02 |  16.77%| unknown
  3.2s|     1 |     0 | 14324 |     - |    79M |   0 | 526 |1092 |1346 | 514 | 21 |  33 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  3.2s|     1 |     0 | 14409 |     - |    79M |   0 | 526 |1092 |1355 | 523 | 22 |  33 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  3.2s|     1 |     0 | 14687 |     - |    79M |   0 | 526 |1092 |1375 | 543 | 23 |  33 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  3.3s|     1 |     0 | 15372 |     - |    79M |   0 | 526 |1092 |1392 | 560 | 24 |  33 |   0 | 3.101351e+02 | 3.610000e+02 |  16.40%| unknown
  3.3s|     1 |     0 | 15386 |     - |    79M |   0 | 526 |1092 |1392 | 560 | 24 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.3s|     1 |     0 | 15669 |     - |    79M |   0 | 526 |1092 |1358 | 584 | 25 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 15836 |     - |    79M |   0 | 526 |1092 |1385 | 611 | 26 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.4s|     1 |     0 | 16081 |     - |    79M |   0 | 526 |1092 |1414 | 640 | 27 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.4s|     1 |     0 | 16330 |     - |    79M |   0 | 526 |1092 |1432 | 658 | 28 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.4s|     1 |     0 | 16515 |     - |    80M |   0 | 526 |1092 |1447 | 673 | 29 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16833 |     - |    80M |   0 | 526 |1092 |1461 | 687 | 30 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16912 |     - |    80M |   0 | 526 |1092 |1403 | 701 | 31 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16940 |     - |    80M |   0 | 526 |1092 |1411 | 709 | 32 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16948 |     - |    80M |   0 | 526 |1093 |1425 | 723 | 33 |  34 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16948 |     - |    80M |   0 | 526 |1069 |1427 | 723 | 34 |  35 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
o 3.7s|     1 |     0 | 20160 |     - |feaspump|   0 | 526 |1069 |1427 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.600000e+02 |  15.76%| unknown
L 3.9s|     1 |     0 | 21234 |     - |    alns|   0 | 526 |1069 |1427 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  3.9s|     1 |     0 | 21234 |     - |    80M |   0 | 526 |1069 |1427 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  3.9s|     1 |     0 | 21234 |     - |    80M |   0 | 526 |1069 |1397 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  3.9s|     1 |     0 | 21234 |     - |    80M |   0 | 526 |1054 |1397 | 723 | 36 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.4s|     1 |     2 | 21238 |     - |    80M |   0 | 526 |1054 |1397 | 723 | 37 |  35 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 263 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 17 del conss, 2 add conss, 0 chg bounds, 68 chg sides, 152 chg coeffs, 0 upgd conss, 5145 impls, 2235 clqs
(round 2, medium)     29 del vars, 17 del conss, 2 add conss, 0 chg bounds, 68 chg sides, 152 chg coeffs, 0 upgd conss, 5145 impls, 2169 clqs
(round 3, fast)       31 del vars, 21 del conss, 2 add conss, 1 chg bounds, 69 chg sides, 156 chg coeffs, 0 upgd conss, 5151 impls, 2138 clqs
(round 4, fast)       31 del vars, 23 del conss, 2 add conss, 1 chg bounds, 71 chg sides, 156 chg coeffs, 0 upgd conss, 5151 impls, 2138 clqs
(round 5, exhaustive) 31 del vars, 27 del conss, 6 add conss, 2 chg bounds, 71 chg sides, 156 chg coeffs, 0 upgd conss, 5151 impls, 2138 clqs
(round 6, fast)       31 del vars, 29 del conss, 6 add conss, 2 chg bounds, 84 chg sides, 170 chg coeffs, 0 upgd conss, 5151 impls, 2141 clqs
(round 7, exhaustive) 31 del vars, 51 del conss, 6 add conss, 2 chg bounds, 88 chg sides, 170 chg coeffs, 0 upgd conss, 5151 impls, 2141 clqs
(round 8, exhaustive) 31 del vars, 51 del conss, 6 add conss, 2 chg bounds, 88 chg sides, 170 chg coeffs, 189 upgd conss, 5151 impls, 2141 clqs
(round 9, exhaustive) 33 del vars, 52 del conss, 6 add conss, 2 chg bounds, 88 chg sides, 174 chg coeffs, 189 upgd conss, 5151 impls, 2142 clqs
(round 10, fast)       33 del vars, 53 del conss, 6 add conss, 2 chg bounds, 95 chg sides, 202 chg coeffs, 189 upgd conss, 5151 impls, 2142 clqs
presolving (11 rounds: 11 fast, 6 medium, 5 exhaustive):
 33 deleted vars, 54 deleted constraints, 6 added constraints, 2 tightened bounds, 0 added holes, 95 changed sides, 202 changed coefficients
 5151 implications, 2142 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1269 constraints
    114 constraints of type <varbound>
      4 constraints of type <knapsack>
    165 constraints of type <setppc>
    276 constraints of type <and>
    483 constraints of type <linear>
     24 constraints of type <logicor>
    203 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 21837 |     - |    77M |   0 | 495 |1269 |1317 |   0 |  0 |  35 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.9s|     1 |     0 | 21888 |     - |    77M |   0 | 495 |1350 |1331 |  14 |  1 |  36 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.0s|     1 |     0 | 21951 |     - |    77M |   0 | 495 |1350 |1341 |  24 |  2 |  36 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.1s|     1 |     0 | 21988 |     - |    78M |   0 | 495 |1350 |1352 |  35 |  3 |  36 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.2s|     1 |     0 | 22005 |     - |    79M |   0 | 495 |1353 |1359 |  42 |  4 |  39 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.4s|     1 |     0 | 22054 |     - |    80M |   0 | 495 |1356 |1364 |  47 |  5 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.5s|     1 |     0 | 22068 |     - |    83M |   0 | 495 |1356 |1370 |  53 |  6 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.7s|     1 |     0 | 22087 |     - |    88M |   0 | 495 |1356 |1373 |  56 |  7 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.8s|     1 |     0 | 22163 |     - |    94M |   0 | 495 |1356 |1376 |  59 |  8 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  7.0s|     1 |     0 | 22197 |     - |   101M |   0 | 495 |1357 |1380 |  63 |  9 |  43 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  7.2s|     1 |     0 | 22291 |     - |   108M |   0 | 495 |1358 |1385 |  68 | 10 |  44 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  7.2s|     1 |     0 | 22319 |     - |   109M |   0 | 495 |1360 |1389 |  72 | 11 |  46 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  8.0s|     1 |     2 | 24208 |     - |   109M |   0 | 495 |1363 |1389 |  72 | 11 |  49 |  38 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
* 9.0s|    16 |     7 | 28941 | 682.0 |    LP  |   5 | 495 |1370 |1164 | 122 |  0 |  56 |  50 | 3.110000e+02 | 3.360000e+02 |   8.04%|   5.13%
 14.5s|   100 |    31 | 57489 | 394.6 |   168M |  16 | 495 |1510 |   0 | 701 |  0 | 207 | 101 | 3.162193e+02 | 3.360000e+02 |   6.26%|  59.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|   200 |    35 | 60499 | 212.3 |   172M |  20 | 495 |1624 |1187 | 799 |  2 | 329 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.49%
 15.9s|   300 |    46 | 63616 | 152.0 |   172M |  20 | 495 |1745 |1187 | 845 |  1 | 450 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.56%
 16.8s|   400 |    54 | 67226 | 123.0 |   173M |  20 | 495 |1833 |1190 | 888 |  1 | 548 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.58%
 17.6s|   500 |    35 | 71314 | 106.6 |   172M |  20 | 495 |1933 |1194 | 938 |  2 | 655 | 111 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.88%
 18.7s|   600 |    42 | 76819 |  98.0 |   172M |  20 | 495 |2024 |1190 | 993 |  1 | 759 | 111 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.89%
 19.9s|   700 |    36 | 81671 |  90.9 |   172M |  25 | 495 |2118 |   0 |1026 |  0 | 879 | 111 | 3.180000e+02 | 3.360000e+02 |   5.66%|  68.69%
 21.4s|   800 |    59 | 86144 |  85.1 |   173M |  26 | 495 |2170 |1174 |1178 |  1 | 969 | 116 | 3.220000e+02 | 3.360000e+02 |   4.35%|  76.78%
 22.5s|   900 |    88 | 91911 |  82.1 |   173M |  26 | 495 |2202 |1173 |1406 |  1 |1034 | 121 | 3.220000e+02 | 3.360000e+02 |   4.35%|  78.46%
 22.9s|  1000 |   107 | 95589 |  77.6 |   173M |  26 | 495 |2222 |1175 |1538 |  2 |1069 | 121 | 3.220000e+02 | 3.360000e+02 |   4.35%|  78.54%
 23.8s|  1100 |   122 |102724 |  77.0 |   174M |  26 | 495 |2327 |   0 |1801 |  0 |1206 | 127 | 3.220000e+02 | 3.360000e+02 |   4.35%|  78.75%
 24.3s|  1200 |   115 |105523 |  72.9 |   174M |  26 | 495 |2375 |1169 |1981 |  1 |1295 | 127 | 3.220000e+02 | 3.360000e+02 |   4.35%|  79.72%
 24.9s|  1300 |   128 |109521 |  70.4 |   174M |  26 | 495 |2444 |1173 |2234 |  3 |1392 | 127 | 3.220000e+02 | 3.360000e+02 |   4.35%|  81.07%
 25.4s|  1400 |   149 |112987 |  67.8 |   174M |  26 | 495 |2515 |1176 |2426 |  2 |1497 | 132 | 3.220000e+02 | 3.360000e+02 |   4.35%|  81.47%
 25.7s|  1500 |   155 |115091 |  64.7 |   174M |  27 | 495 |2615 |1176 |2480 |  2 |1623 | 132 | 3.220000e+02 | 3.360000e+02 |   4.35%|  81.59%
 26.1s|  1600 |   151 |117717 |  62.3 |   175M |  27 | 495 |2726 |   0 |2590 |  0 |1769 | 132 | 3.220000e+02 | 3.360000e+02 |   4.35%|  81.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|  1700 |   172 |123629 |  62.1 |   175M |  27 | 495 |2752 |   0 |2989 |  0 |1855 | 132 | 3.220000e+02 | 3.360000e+02 |   4.35%|  86.71%
 27.5s|  1800 |   181 |128229 |  61.2 |   175M |  27 | 495 |2805 |1187 |3185 |  1 |1965 | 132 | 3.220000e+02 | 3.360000e+02 |   4.35%|  86.83%
 28.0s|  1900 |   183 |133364 |  60.7 |   175M |  27 | 495 |2826 |   0 |3351 |  0 |2068 | 138 | 3.220000e+02 | 3.360000e+02 |   4.35%|  87.25%
 28.3s|  2000 |   179 |135682 |  58.8 |   176M |  27 | 495 |2854 |   0 |3417 |  0 |2166 | 138 | 3.220000e+02 | 3.360000e+02 |   4.35%|  87.35%
 28.7s|  2100 |   157 |139346 |  57.8 |   176M |  27 | 495 |2866 |   0 |3565 |  0 |2306 | 138 | 3.220000e+02 | 3.360000e+02 |   4.35%|  87.64%
 29.1s|  2200 |   130 |142780 |  56.7 |   176M |  27 | 495 |2829 |1175 |3602 |  1 |2472 | 150 | 3.220000e+02 | 3.360000e+02 |   4.35%|  87.91%
 29.7s|  2300 |   103 |148117 |  56.6 |   176M |  27 | 495 |2684 |   0 |3791 |  0 |2565 | 165 | 3.220000e+02 | 3.360000e+02 |   4.35%|  90.30%
 30.0s|  2400 |    24 |151353 |  55.6 |   176M |  27 | 495 |2415 |   0 |3835 |  0 |2706 | 165 | 3.270000e+02 | 3.360000e+02 |   2.75%|  95.53%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.22
Solving Nodes      : 2493 (total of 2494 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (5 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                6 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      30.23
  solving          :      30.22
  presolving       :       0.26 (included in solving)
  reading          :       0.01
  copying          :       0.67 (112 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_down_left_input.lp
  Variables        : 495 (467 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1269 initial, 2917 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9343 constraint, 4357 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     11          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         58          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        297          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     24          0          0          0          0          0          1          0          0          0
  and              :       0.00       0.00     18          0         13          0          0          0         17          4          0         13
  linear           :       0.07       0.00     26        448        258          0        511          0       2534          0        287        570
  logicor          :       0.00       0.00     21          2          0          0          0          0          0          0          0         11
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          2          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        204          -          -        384          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1462          0          0        219          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1462          0          0        219          0          0        125          0          0        119       2880
  varbound         :        114+       122         49      19578          0          0          0        213          0          0          7          0          0          0          0
  knapsack         :          4+        11         11      14913          0          0          0          0        363         45       2520          0          0          0          0
  setppc           :        165+       169         49      15621          0          0          0        146        391          3       2572          4          0          0          0
  and              :        276        276       2369      19562          0          0          0        140       1753        183      31930       1994       1330          0          0
  linear           :        483+       546         50      19382          0          0          0          8      20659        897      46439          0          0          0          0
  logicor          :         24+       110         49       5321          0          0          0          0        404        131       1411          0          0          0          0
  bounddisjunction :        203+      1733          0       9645          0          0          0          0       2303        261       3996          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.32       0.00       0.00       0.00       3.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.23       0.00       0.07       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.47       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      13632          0          0         24
  redcost          :       4181          0          0        376
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      15007       5714         52       7838
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.00       0.16       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        789        774          -       4119       15.7        173        7.0          -          -          -
  infeasible LP    :       0.01         73         73          -        168       12.3         13        7.7         70       11.4          0
  bound exceed. LP :       0.02         36         29          -         54       23.3          5        7.8         25       24.2        297
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       2709       12.7          -          -         95          -          -
  applied locally  :          -          -          -          0         21       19.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.67          -        635         90          -          -       9813      21607          -          -          -          -          -    (maximal pool size:       4512)
  aggregation      :       1.57       0.00        252         48          0          0       1182       3203          7        448        445          3          0
  > cmir           :          -          -          -          -          -          -          -       3026          4        389        387          2          -
  > flowcover      :          -          -          -          -          -          -          -        154          3         56         55          1          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         48         48          0          0        156        342          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.42       0.00        219         20          0          0      13275      12837       6773        730        496        234          0
  > gomorymi       :          -          -          -          -          -          -          -       8584       3790        480        315        165          -
  > strongcg       :          -          -          -          -          -          -          -       4253       2983        250        181         69          -
  impliedbounds    :       0.06       0.00        254         48          0          2       1790       4320          0       1452       1452          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        254         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.66       0.00        100          2          0       9044          0          0          0          0          0          0        391
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00        228         31          0          0        388        905        203        625        483        142          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        896         44       4635          1      25466        794          1       8819
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
  relpscost        :       3.32       0.00       1462          0          0          0        125          0        130       2880
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.25       0.00         21          0          0
  alns             :       0.06       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.36       0.00         14          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.17       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.39       0.00          7          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.15       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.08       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.04       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.62       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.17       0.00         14          0          0
  randrounding     :       0.10       0.00        247          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.13       0.00          6          0          0
  rootsoldiving    :       0.28       0.00          3          0          0
  rounding         :       0.04       0.00        652          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.20       0.00        298          0          0
  simplerounding   :       0.00       0.01       2704          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.08       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00       1000          0          0
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
  primal LP        :       0.05        146          0       0.00       0.00       0.05        146
  dual LP          :       8.93       2840     121432      45.79   13603.49       0.08        188
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.32        334      31127      93.19   13438.31
  strong branching :       3.04        165      40218     243.75   13240.71          -          -         37
    (at root node) :          -         38      22916     603.05          -
  conflict analysis:       0.02         31        297       9.58   18958.25
B&B Tree           :
  number of runs   :          2
  nodes            :       2493 (1439 internal, 1054 leaves)
  feasible leaves  :          0
  infeas. leaves   :        999
  objective leaves :         55
  nodes (total)    :       2494 (1440 internal, 1054 leaves)
  nodes left       :          0
  max depth        :         27
  max depth (total):         27
  backtracks       :        746 (29.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        386
  repropagations   :       1098 (16057 domain reductions, 207 cutoffs)
  avg switch length:       4.61
  switching time   :       0.47
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       3129 (15716.12 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound :          -
  Final Root Iters :      18029
  Root LP Estimate : +3.17713762718436e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +3.94000000000000e+02   (in run 1, after 1 nodes, 0.29 seconds, depth 111, found by <vbounds>)
  Gap First Sol.   :      43.27 %
  Gap Last Sol.    :       8.04 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 16 nodes, 8.98 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     248.13       8.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 511 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 512 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5129 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 2.750000e+02 | 3.940000e+02 |  43.27%| unknown
  0.5s|     1 |     0 |  3129 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  13 |   0 | 2.940378e+02 | 3.940000e+02 |  34.00%| unknown
  0.5s|     1 |     0 |  3134 |     - |    16M |   0 | 526 | 884 |1167 |   0 |  0 |  20 |   0 | 2.950000e+02 | 3.940000e+02 |  33.56%| unknown
  0.5s|     1 |     0 |  3134 |     - |    16M |   0 | 526 | 884 |1166 |   0 |  0 |  20 |   0 | 2.950000e+02 | 3.940000e+02 |  33.56%| unknown
* 0.9s|     1 |     0 |  3134 |     - |    LP  |   0 | 526 | 884 |1166 |   0 |  0 |  20 |   0 | 2.950000e+02 | 3.610000e+02 |  22.37%| unknown
  1.1s|     1 |     0 |  5399 |     - |    23M |   0 | 526 |1079 |1217 |  51 |  1 |  20 |   0 | 2.958407e+02 | 3.610000e+02 |  22.03%| unknown
  1.1s|     1 |     0 |  5407 |     - |    23M |   0 | 526 |1083 |1217 |  51 |  1 |  24 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  1.1s|     1 |     0 |  5408 |     - |    23M |   0 | 526 |1083 |1211 |  51 |  1 |  24 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  1.3s|     1 |     0 |  6347 |     - |    29M |   0 | 526 |1083 |1255 |  99 |  2 |  24 |   0 | 2.971091e+02 | 3.610000e+02 |  21.50%| unknown
  1.3s|     1 |     0 |  6355 |     - |    29M |   0 | 526 |1083 |1253 |  99 |  2 |  24 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  1.4s|     1 |     0 |  6786 |     - |    35M |   0 | 526 |1083 |1287 | 135 |  3 |  24 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  1.6s|     1 |     0 |  7528 |     - |    41M |   0 | 526 |1084 |1316 | 164 |  4 |  25 |   0 | 2.981187e+02 | 3.610000e+02 |  21.09%| unknown
  1.6s|     1 |     0 |  7583 |     - |    41M |   0 | 526 |1084 |1315 | 164 |  4 |  25 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
  1.8s|     1 |     0 |  8561 |     - |    46M |   0 | 526 |1084 |1344 | 193 |  5 |  25 |   0 | 2.998566e+02 | 3.610000e+02 |  20.39%| unknown
  1.8s|     1 |     0 |  8565 |     - |    46M |   0 | 526 |1086 |1342 | 193 |  5 |  27 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  8950 |     - |    51M |   0 | 526 |1086 |1370 | 221 |  6 |  27 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  2.1s|     1 |     0 |  9903 |     - |    58M |   0 | 526 |1086 |1389 | 240 |  7 |  27 |   0 | 3.004764e+02 | 3.610000e+02 |  20.14%| unknown
  2.1s|     1 |     0 |  9921 |     - |    58M |   0 | 526 |1089 |1387 | 240 |  7 |  30 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  2.2s|     1 |     0 |  9979 |     - |    63M |   0 | 526 |1089 |1418 | 271 |  8 |  30 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  2.4s|     1 |     0 | 10352 |     - |    68M |   0 | 526 |1089 |1438 | 291 |  9 |  30 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  2.5s|     1 |     0 | 10662 |     - |    77M |   0 | 526 |1091 |1380 | 310 | 10 |  32 |   0 | 3.013043e+02 | 3.610000e+02 |  19.81%| unknown
  2.5s|     1 |     0 | 10669 |     - |    77M |   0 | 526 |1091 |1380 | 310 | 10 |  32 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.6s|     1 |     0 | 10815 |     - |    78M |   0 | 526 |1091 |1404 | 334 | 11 |  32 |   0 | 3.020000e+02 | 3.610000e+02 |  19.54%| unknown
  2.7s|     1 |     0 | 11916 |     - |    78M |   0 | 526 |1091 |1420 | 350 | 12 |  32 |   0 | 3.029135e+02 | 3.610000e+02 |  19.18%| unknown
  2.7s|     1 |     0 | 11918 |     - |    78M |   0 | 526 |1091 |1418 | 350 | 12 |  32 |   0 | 3.030000e+02 | 3.610000e+02 |  19.14%| unknown
  2.8s|     1 |     0 | 12519 |     - |    78M |   0 | 526 |1091 |1445 | 377 | 13 |  32 |   0 | 3.039715e+02 | 3.610000e+02 |  18.76%| unknown
  2.8s|     1 |     0 | 12521 |     - |    78M |   0 | 526 |1091 |1346 | 377 | 13 |  32 |   0 | 3.040000e+02 | 3.610000e+02 |  18.75%| unknown
  2.9s|     1 |     0 | 12927 |     - |    78M |   0 | 526 |1091 |1366 | 397 | 14 |  32 |   0 | 3.042262e+02 | 3.610000e+02 |  18.66%| unknown
  2.9s|     1 |     0 | 12939 |     - |    78M |   0 | 526 |1091 |1365 | 397 | 14 |  32 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
  2.9s|     1 |     0 | 13065 |     - |    78M |   0 | 526 |1091 |1391 | 423 | 15 |  32 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 13555 |     - |    78M |   0 | 526 |1091 |1407 | 439 | 16 |  32 |   0 | 3.050000e+02 | 3.610000e+02 |  18.36%| unknown
  3.0s|     1 |     0 | 13964 |     - |    79M |   0 | 526 |1091 |1423 | 455 | 17 |  32 |   0 | 3.060236e+02 | 3.610000e+02 |  17.96%| unknown
  3.0s|     1 |     0 | 13968 |     - |    79M |   0 | 526 |1091 |1337 | 455 | 17 |  32 |   0 | 3.070000e+02 | 3.610000e+02 |  17.59%| unknown
  3.1s|     1 |     0 | 14026 |     - |    79M |   0 | 526 |1091 |1356 | 474 | 18 |  32 |   0 | 3.070000e+02 | 3.610000e+02 |  17.59%| unknown
  3.1s|     1 |     0 | 14108 |     - |    79M |   0 | 526 |1091 |1370 | 488 | 19 |  32 |   0 | 3.074689e+02 | 3.610000e+02 |  17.41%| unknown
  3.1s|     1 |     0 | 14110 |     - |    79M |   0 | 526 |1092 |1370 | 488 | 19 |  33 |   0 | 3.080000e+02 | 3.610000e+02 |  17.21%| unknown
  3.1s|     1 |     0 | 14174 |     - |    79M |   0 | 526 |1092 |1381 | 499 | 20 |  33 |   0 | 3.083782e+02 | 3.610000e+02 |  17.06%| unknown
  3.1s|     1 |     0 | 14179 |     - |    79M |   0 | 526 |1092 |1377 | 499 | 20 |  33 |   0 | 3.090000e+02 | 3.610000e+02 |  16.83%| unknown
  3.1s|     1 |     0 | 14319 |     - |    79M |   0 | 526 |1092 |1348 | 514 | 21 |  33 |   0 | 3.091505e+02 | 3.610000e+02 |  16.77%| unknown
  3.2s|     1 |     0 | 14324 |     - |    79M |   0 | 526 |1092 |1346 | 514 | 21 |  33 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  3.2s|     1 |     0 | 14409 |     - |    79M |   0 | 526 |1092 |1355 | 523 | 22 |  33 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  3.2s|     1 |     0 | 14687 |     - |    79M |   0 | 526 |1092 |1375 | 543 | 23 |  33 |   0 | 3.100000e+02 | 3.610000e+02 |  16.45%| unknown
  3.3s|     1 |     0 | 15372 |     - |    79M |   0 | 526 |1092 |1392 | 560 | 24 |  33 |   0 | 3.101351e+02 | 3.610000e+02 |  16.40%| unknown
  3.3s|     1 |     0 | 15386 |     - |    79M |   0 | 526 |1092 |1392 | 560 | 24 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.3s|     1 |     0 | 15669 |     - |    79M |   0 | 526 |1092 |1358 | 584 | 25 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 15836 |     - |    79M |   0 | 526 |1092 |1385 | 611 | 26 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.4s|     1 |     0 | 16081 |     - |    79M |   0 | 526 |1092 |1414 | 640 | 27 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.4s|     1 |     0 | 16330 |     - |    79M |   0 | 526 |1092 |1432 | 658 | 28 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16515 |     - |    80M |   0 | 526 |1092 |1447 | 673 | 29 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16833 |     - |    80M |   0 | 526 |1092 |1461 | 687 | 30 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16912 |     - |    80M |   0 | 526 |1092 |1403 | 701 | 31 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16940 |     - |    80M |   0 | 526 |1092 |1411 | 709 | 32 |  33 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16948 |     - |    80M |   0 | 526 |1093 |1425 | 723 | 33 |  34 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
  3.5s|     1 |     0 | 16948 |     - |    80M |   0 | 526 |1069 |1427 | 723 | 34 |  35 |   0 | 3.110000e+02 | 3.610000e+02 |  16.08%| unknown
o 3.7s|     1 |     0 | 20160 |     - |feaspump|   0 | 526 |1069 |1427 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.600000e+02 |  15.76%| unknown
L 3.9s|     1 |     0 | 21234 |     - |    alns|   0 | 526 |1069 |1427 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  3.9s|     1 |     0 | 21234 |     - |    80M |   0 | 526 |1069 |1427 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  3.9s|     1 |     0 | 21234 |     - |    80M |   0 | 526 |1069 |1397 | 723 | 35 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  3.9s|     1 |     0 | 21234 |     - |    80M |   0 | 526 |1054 |1397 | 723 | 36 |  35 |   0 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.5s|     1 |     2 | 21238 |     - |    80M |   0 | 526 |1054 |1397 | 723 | 37 |  35 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 263 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 17 del conss, 2 add conss, 0 chg bounds, 68 chg sides, 152 chg coeffs, 0 upgd conss, 5145 impls, 2235 clqs
(round 2, medium)     29 del vars, 17 del conss, 2 add conss, 0 chg bounds, 68 chg sides, 152 chg coeffs, 0 upgd conss, 5145 impls, 2169 clqs
(round 3, fast)       31 del vars, 21 del conss, 2 add conss, 1 chg bounds, 69 chg sides, 156 chg coeffs, 0 upgd conss, 5151 impls, 2138 clqs
(round 4, fast)       31 del vars, 23 del conss, 2 add conss, 1 chg bounds, 71 chg sides, 156 chg coeffs, 0 upgd conss, 5151 impls, 2138 clqs
(round 5, exhaustive) 31 del vars, 27 del conss, 6 add conss, 2 chg bounds, 71 chg sides, 156 chg coeffs, 0 upgd conss, 5151 impls, 2138 clqs
(round 6, fast)       31 del vars, 29 del conss, 6 add conss, 2 chg bounds, 84 chg sides, 170 chg coeffs, 0 upgd conss, 5151 impls, 2141 clqs
(round 7, exhaustive) 31 del vars, 51 del conss, 6 add conss, 2 chg bounds, 88 chg sides, 170 chg coeffs, 0 upgd conss, 5151 impls, 2141 clqs
(round 8, exhaustive) 31 del vars, 51 del conss, 6 add conss, 2 chg bounds, 88 chg sides, 170 chg coeffs, 189 upgd conss, 5151 impls, 2141 clqs
(round 9, exhaustive) 33 del vars, 52 del conss, 6 add conss, 2 chg bounds, 88 chg sides, 174 chg coeffs, 189 upgd conss, 5151 impls, 2142 clqs
(round 10, fast)       33 del vars, 53 del conss, 6 add conss, 2 chg bounds, 95 chg sides, 202 chg coeffs, 189 upgd conss, 5151 impls, 2142 clqs
presolving (11 rounds: 11 fast, 6 medium, 5 exhaustive):
 33 deleted vars, 54 deleted constraints, 6 added constraints, 2 tightened bounds, 0 added holes, 95 changed sides, 202 changed coefficients
 5151 implications, 2142 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1269 constraints
    114 constraints of type <varbound>
      4 constraints of type <knapsack>
    165 constraints of type <setppc>
    276 constraints of type <and>
    483 constraints of type <linear>
     24 constraints of type <logicor>
    203 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 21837 |     - |    77M |   0 | 495 |1269 |1317 |   0 |  0 |  35 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  5.9s|     1 |     0 | 21888 |     - |    77M |   0 | 495 |1350 |1331 |  14 |  1 |  36 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.0s|     1 |     0 | 21951 |     - |    77M |   0 | 495 |1350 |1341 |  24 |  2 |  36 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.1s|     1 |     0 | 21988 |     - |    78M |   0 | 495 |1350 |1352 |  35 |  3 |  36 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.2s|     1 |     0 | 22005 |     - |    79M |   0 | 495 |1353 |1359 |  42 |  4 |  39 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.4s|     1 |     0 | 22054 |     - |    80M |   0 | 495 |1356 |1364 |  47 |  5 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.5s|     1 |     0 | 22068 |     - |    83M |   0 | 495 |1356 |1370 |  53 |  6 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.7s|     1 |     0 | 22087 |     - |    88M |   0 | 495 |1356 |1373 |  56 |  7 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  6.8s|     1 |     0 | 22163 |     - |    94M |   0 | 495 |1356 |1376 |  59 |  8 |  42 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  7.0s|     1 |     0 | 22197 |     - |   101M |   0 | 495 |1357 |1380 |  63 |  9 |  43 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  7.2s|     1 |     0 | 22291 |     - |   108M |   0 | 495 |1358 |1385 |  68 | 10 |  44 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  7.3s|     1 |     0 | 22319 |     - |   109M |   0 | 495 |1360 |1389 |  72 | 11 |  46 |  27 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
  8.0s|     1 |     2 | 24208 |     - |   109M |   0 | 495 |1363 |1389 |  72 | 11 |  49 |  38 | 3.110000e+02 | 3.380000e+02 |   8.68%| unknown
* 9.0s|    16 |     7 | 28941 | 682.0 |    LP  |   5 | 495 |1370 |1164 | 122 |  0 |  56 |  50 | 3.110000e+02 | 3.360000e+02 |   8.04%|   5.13%
 14.6s|   100 |    31 | 57489 | 394.6 |   168M |  16 | 495 |1510 |   0 | 701 |  0 | 207 | 101 | 3.162193e+02 | 3.360000e+02 |   6.26%|  59.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|   200 |    35 | 60499 | 212.3 |   172M |  20 | 495 |1624 |1187 | 799 |  2 | 329 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.49%
 16.0s|   300 |    46 | 63616 | 152.0 |   172M |  20 | 495 |1745 |1187 | 845 |  1 | 450 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.56%
 16.9s|   400 |    54 | 67226 | 123.0 |   173M |  20 | 495 |1833 |1190 | 888 |  1 | 548 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  60.58%
