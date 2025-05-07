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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 507 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5107 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.990000e+02 |  81.45%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.240000e+02 |  54.18%| unknown
  0.5s|     1 |     0 |  3156 |     - |    16M |   0 | 526 | 873 |1167 |   0 |  0 |   7 |   0 | 2.940378e+02 | 4.240000e+02 |  44.20%| unknown
  0.5s|     1 |     0 |  3163 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 2.950000e+02 | 4.240000e+02 |  43.73%| unknown
  0.5s|     1 |     0 |  3163 |     - |    16M |   0 | 526 | 877 |1165 |   0 |  0 |  11 |   0 | 2.950000e+02 | 4.240000e+02 |  43.73%| unknown
* 0.8s|     1 |     0 |  3163 |     - |    LP  |   0 | 526 | 877 |1165 |   0 |  0 |  11 |   0 | 2.950000e+02 | 3.360000e+02 |  13.90%| unknown
  0.9s|     1 |     0 |  4840 |     - |    23M |   0 | 526 | 987 |1218 |  53 |  1 |  11 |   0 | 2.968013e+02 | 3.360000e+02 |  13.21%| unknown
  0.9s|     1 |     0 |  4857 |     - |    23M |   0 | 526 | 987 |1218 |  53 |  1 |  11 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  0.9s|     1 |     0 |  4894 |     - |    23M |   0 | 526 | 988 |1209 |  53 |  1 |  12 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  0.9s|     1 |     0 |  4894 |     - |    23M |   0 | 526 | 988 |1205 |  53 |  1 |  12 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  1.1s|     1 |     0 |  5582 |     - |    29M |   0 | 526 | 988 |1239 |  93 |  2 |  12 |   0 | 2.978496e+02 | 3.360000e+02 |  12.81%| unknown
  1.1s|     1 |     0 |  5585 |     - |    29M |   0 | 526 | 988 |1238 |  93 |  2 |  12 |   0 | 2.980000e+02 | 3.360000e+02 |  12.75%| unknown
  1.2s|     1 |     0 |  6180 |     - |    36M |   0 | 526 | 988 |1268 | 123 |  3 |  12 |   0 | 2.980000e+02 | 3.360000e+02 |  12.75%| unknown
  1.4s|     1 |     0 |  7376 |     - |    41M |   0 | 526 | 988 |1297 | 152 |  4 |  12 |   0 | 2.992270e+02 | 3.360000e+02 |  12.29%| unknown
  1.4s|     1 |     0 |  7386 |     - |    41M |   0 | 526 | 988 |1293 | 152 |  4 |  12 |   0 | 3.000000e+02 | 3.360000e+02 |  12.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  7840 |     - |    47M |   0 | 526 | 988 |1330 | 189 |  5 |  12 |   0 | 3.000000e+02 | 3.360000e+02 |  12.00%| unknown
  1.7s|     1 |     0 |  8413 |     - |    52M |   0 | 526 | 995 |1355 | 214 |  6 |  19 |   0 | 3.000000e+02 | 3.360000e+02 |  12.00%| unknown
  1.9s|     1 |     0 |  9213 |     - |    60M |   0 | 526 | 995 |1375 | 234 |  7 |  19 |   0 | 3.000281e+02 | 3.360000e+02 |  11.99%| unknown
  1.9s|     1 |     0 |  9442 |     - |    60M |   0 | 526 | 996 |1372 | 234 |  7 |  20 |   0 | 3.010000e+02 | 3.360000e+02 |  11.63%| unknown
  2.1s|     1 |     0 | 10186 |     - |    65M |   0 | 526 | 996 |1398 | 260 |  8 |  20 |   0 | 3.012559e+02 | 3.360000e+02 |  11.53%| unknown
  2.1s|     1 |     0 | 10201 |     - |    65M |   0 | 526 | 996 |1396 | 260 |  8 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.2s|     1 |     0 | 10349 |     - |    71M |   0 | 526 | 996 |1366 | 284 |  9 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.4s|     1 |     0 | 10692 |     - |    78M |   0 | 526 | 996 |1389 | 307 | 10 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.4s|     1 |     0 | 10988 |     - |    78M |   0 | 526 | 996 |1412 | 330 | 11 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.6s|     1 |     0 | 12367 |     - |    78M |   0 | 526 | 997 |1420 | 338 | 12 |  21 |   0 | 3.021557e+02 | 3.360000e+02 |  11.20%| unknown
  2.6s|     1 |     0 | 12382 |     - |    78M |   0 | 526 | 997 |1418 | 338 | 12 |  21 |   0 | 3.030000e+02 | 3.360000e+02 |  10.89%| unknown
  2.6s|     1 |     0 | 12463 |     - |    79M |   0 | 526 | 997 |1450 | 370 | 13 |  21 |   0 | 3.030000e+02 | 3.360000e+02 |  10.89%| unknown
  2.7s|     1 |     0 | 12744 |     - |    79M |   0 | 526 | 997 |1350 | 390 | 14 |  21 |   0 | 3.030000e+02 | 3.360000e+02 |  10.89%| unknown
  2.8s|     1 |     0 | 14165 |     - |    79M |   0 | 526 | 997 |1363 | 403 | 15 |  21 |   0 | 3.031189e+02 | 3.360000e+02 |  10.85%| unknown
  2.8s|     1 |     0 | 14210 |     - |    79M |   0 | 526 | 997 |1361 | 403 | 15 |  21 |   0 | 3.040000e+02 | 3.360000e+02 |  10.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 14427 |     - |    79M |   0 | 526 | 997 |1384 | 426 | 16 |  21 |   0 | 3.040000e+02 | 3.360000e+02 |  10.53%| unknown
  2.9s|     1 |     0 | 14838 |     - |    79M |   0 | 526 | 997 |1403 | 445 | 17 |  21 |   0 | 3.040000e+02 | 3.360000e+02 |  10.53%| unknown
  3.1s|     1 |     0 | 16536 |     - |    79M |   0 | 526 | 997 |1419 | 461 | 18 |  21 |   0 | 3.040430e+02 | 3.360000e+02 |  10.51%| unknown
  3.2s|     1 |     0 | 16933 |     - |    79M |   0 | 526 | 997 |1331 | 461 | 18 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.2s|     1 |     0 | 17224 |     - |    80M |   0 | 526 | 997 |1355 | 485 | 19 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.3s|     1 |     0 | 17633 |     - |    80M |   0 | 526 | 997 |1380 | 510 | 20 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.3s|     1 |     0 | 18140 |     - |    80M |   0 | 526 | 997 |1397 | 527 | 21 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.5s|     1 |     0 | 20002 |     - |    80M |   0 | 526 | 997 |1417 | 547 | 22 |  21 |   0 | 3.060573e+02 | 3.360000e+02 |   9.78%| unknown
  3.5s|     1 |     0 | 20030 |     - |    80M |   0 | 526 | 999 |1415 | 547 | 22 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20101 |     - |    80M |   0 | 526 | 999 |1390 | 579 | 23 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20137 |     - |    80M |   0 | 526 | 999 |1405 | 594 | 24 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20157 |     - |    80M |   0 | 526 | 999 |1412 | 601 | 25 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20163 |     - |    80M |   0 | 526 | 999 |1415 | 604 | 26 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20163 |     - |    80M |   0 | 526 | 955 |1417 | 604 | 27 |  25 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  5.0s|     1 |     2 | 27070 |     - |    80M |   0 | 526 | 961 |1417 | 604 | 28 |  31 |  24 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 266 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 12 del conss, 0 add conss, 0 chg bounds, 95 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2139 clqs
(round 2, exhaustive) 31 del vars, 18 del conss, 6 add conss, 0 chg bounds, 95 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2139 clqs
(round 3, exhaustive) 31 del vars, 19 del conss, 6 add conss, 0 chg bounds, 95 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2144 clqs
(round 4, exhaustive) 31 del vars, 31 del conss, 6 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2144 clqs
(round 5, exhaustive) 31 del vars, 31 del conss, 6 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 195 upgd conss, 5125 impls, 2144 clqs
(round 6, medium)     31 del vars, 33 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 195 upgd conss, 5125 impls, 2145 clqs
(round 7, exhaustive) 31 del vars, 35 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 195 upgd conss, 5125 impls, 2145 clqs
(round 8, exhaustive) 31 del vars, 35 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 178 chg coeffs, 195 upgd conss, 5125 impls, 2145 clqs
presolving (9 rounds: 9 fast, 8 medium, 7 exhaustive):
 31 deleted vars, 35 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 98 changed sides, 178 changed coefficients
 5125 implications, 2145 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1200 constraints
    114 constraints of type <varbound>
      8 constraints of type <knapsack>
    153 constraints of type <setppc>
    274 constraints of type <and>
    513 constraints of type <linear>
     41 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 28009 |     - |    78M |   0 | 495 |1200 |1334 |   0 |  0 |  31 |  24 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  5.7s|     1 |     0 | 29557 |     - |    78M |   0 | 495 |1287 |1361 |  27 |  1 |  34 |  24 | 3.075123e+02 | 3.360000e+02 |   9.26%| unknown
  5.7s|     1 |     0 | 29571 |     - |    78M |   0 | 495 |1288 |1360 |  27 |  1 |  35 |  24 | 3.080000e+02 | 3.360000e+02 |   9.09%| unknown
  5.8s|     1 |     0 | 29656 |     - |    79M |   0 | 495 |1288 |1382 |  49 |  2 |  35 |  24 | 3.080000e+02 | 3.360000e+02 |   9.09%| unknown
  6.0s|     1 |     0 | 31784 |     - |    79M |   0 | 495 |1290 |1398 |  65 |  3 |  37 |  24 | 3.082764e+02 | 3.360000e+02 |   8.99%| unknown
  6.0s|     1 |     0 | 31839 |     - |    79M |   0 | 495 |1290 |1396 |  65 |  3 |  37 |  24 | 3.090000e+02 | 3.360000e+02 |   8.74%| unknown
  6.3s|     1 |     0 | 33100 |     - |    80M |   0 | 495 |1290 |1420 |  89 |  4 |  37 |  24 | 3.091277e+02 | 3.360000e+02 |   8.69%| unknown
  6.3s|     1 |     0 | 33120 |     - |    80M |   0 | 495 |1290 |1410 |  89 |  4 |  37 |  24 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  6.4s|     1 |     0 | 33220 |     - |    80M |   0 | 495 |1290 |1440 | 119 |  5 |  37 |  24 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  6.4s|     1 |     0 | 33328 |     - |    80M |   0 | 495 |1290 |1459 | 138 |  6 |  37 |  24 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  6.6s|     1 |     0 | 34029 |     - |    80M |   0 | 495 |1291 |1474 | 153 |  7 |  38 |  24 | 3.101778e+02 | 3.360000e+02 |   8.32%| unknown
  6.6s|     1 |     0 | 34087 |     - |    80M |   0 | 495 |1292 |1473 | 153 |  7 |  39 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  6.7s|     1 |     0 | 34343 |     - |    80M |   0 | 495 |1292 |1499 | 179 |  8 |  39 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  6.8s|     1 |     0 | 34409 |     - |    83M |   0 | 495 |1294 |1520 | 200 |  9 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  6.9s|     1 |     0 | 34465 |     - |    83M |   0 | 495 |1294 |1326 | 211 | 10 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 34711 |     - |    83M |   0 | 495 |1294 |1342 | 227 | 11 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  7.0s|     1 |     0 | 34798 |     - |    83M |   0 | 495 |1294 |1357 | 242 | 12 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  7.1s|     1 |     0 | 35360 |     - |    83M |   0 | 495 |1294 |1370 | 255 | 13 |  41 |  24 | 3.111692e+02 | 3.360000e+02 |   7.98%| unknown
  7.1s|     1 |     0 | 35439 |     - |    83M |   0 | 495 |1294 |1368 | 255 | 13 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35548 |     - |    83M |   0 | 495 |1294 |1396 | 283 | 14 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35622 |     - |    83M |   0 | 495 |1294 |1323 | 299 | 15 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35678 |     - |    83M |   0 | 495 |1294 |1341 | 317 | 16 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35706 |     - |    84M |   0 | 495 |1294 |1354 | 330 | 17 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35726 |     - |    84M |   0 | 495 |1294 |1365 | 341 | 18 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35744 |     - |    84M |   0 | 495 |1295 |1376 | 352 | 19 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35759 |     - |    84M |   0 | 495 |1295 |1382 | 358 | 20 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35761 |     - |    84M |   0 | 495 |1295 |1302 | 361 | 21 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35768 |     - |    84M |   0 | 495 |1295 |1303 | 362 | 22 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.4s|     1 |     0 | 35773 |     - |    84M |   0 | 495 |1296 |1305 | 364 | 23 |  43 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.4s|     1 |     0 | 35777 |     - |    84M |   0 | 495 |1296 |1306 | 365 | 24 |  43 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     2 | 36949 |     - |    84M |   0 | 495 |1287 |1306 | 365 | 24 |  44 |  42 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
 13.2s|   100 |    31 | 70260 | 413.9 |    86M |  17 | 495 |1357 |   0 | 882 |  0 | 114 |  49 | 3.180000e+02 | 3.360000e+02 |   5.66%|  36.15%
 14.5s|   200 |    55 | 78269 | 247.0 |    88M |  20 | 495 |1387 |1233 |1119 |  1 | 144 |  49 | 3.180000e+02 | 3.360000e+02 |   5.66%|  40.23%
 15.8s|   300 |    42 | 87646 | 195.9 |    91M |  20 | 495 |1439 |1230 |1419 |  1 | 199 |  68 | 3.180000e+02 | 3.360000e+02 |   5.66%|  42.17%
 17.2s|   400 |    26 | 94480 | 164.0 |    98M |  20 | 495 |1493 |   0 |1679 |  0 | 270 |  73 | 3.180546e+02 | 3.360000e+02 |   5.64%|  73.52%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.41
Solving Nodes      : 429 (total of 430 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (3 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               18 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               17 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                9 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                10 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 8 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.42
  solving          :      17.41
  presolving       :       0.26 (included in solving)
  reading          :       0.01
  copying          :       0.20 (35 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_reverse_tiers_input.lp
  Variables        : 495 (467 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1200 initial, 1509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6541 constraint, 4309 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        299          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     11          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     26          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     16          0         12          0          0          0         18          6          0         12
  linear           :       0.06       0.02     24        448        262          0        506          0       2516          0        294        553
  logicor          :       0.00       0.00     21          0          0          0          0          0          0          0          0          5
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         55          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        253          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0        253          0          0         26          0          0         40          0          0         30        488
  varbound         :        114+       118         53       7907          0          0          0         20         13          0         20          0          0          0          0
  knapsack         :          8+        12         24       3383          0          0          0          0         82          1        419          1          1          0          0
  setppc           :        153+       156         53       4277          0          0          0         11         67          0        668         34          0          0          0
  and              :        274        274        566       7934          0          0          0         10        235         48       6253       1365        697          0          0
  linear           :        513+       537         54       7894          0          0          0          6       1606        191       9937          4          0          0          0
  logicor          :         41+        61         53        993          0          0          0          0         36          6        131          7          3          0          0
  bounddisjunction :         97+       375          0       2524          0          0          0          0         78         16        292          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.76       0.00       0.00       0.00       1.76       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.02       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2738          0          0         19
  redcost          :        949          0          0        223
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       4073        461         19       1792
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        108        107          -        313       10.8         12        7.9          -          -          -
  infeasible LP    :       0.00         22         22          -         40       18.8          1        3.0         19        8.2          0
  bound exceed. LP :       0.01         13         13          -         17        8.4          4        7.0         11       25.3         82
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        273        9.7          -          -         30          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.32          -        206        100          -          -       7786      11774          -          -          -          -          -    (maximal pool size:       3880)
  aggregation      :       0.65       0.00        103         52          0          0       1520       3504          0        493        493          0          0
  > cmir           :          -          -          -          -          -          -          -       3141          0        391        391          0          -
  > flowcover      :          -          -          -          -          -          -          -        295          0         78         78          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         68          0         24         24          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         52         52          0          0        163        443          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.68       0.00         70         20          0          0       6340       4707       1805        173        109         64          0
  > gomorymi       :          -          -          -          -          -          -          -       2612        989        129         75         54          -
  > strongcg       :          -          -          -          -          -          -          -       2095        816         44         34         10          -
  impliedbounds    :       0.04       0.00        103         52          0          2       1455       2873          0        741        741          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        103         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.57       0.00         33          2          0       3142          0          0          0          0          0          0        286
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00         90         40          0          0        152        247         45        171        133         38          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        314         50       2334          1      12631        968          1       8854
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
  relpscost        :       1.76       0.00        253          0          0          0         40          0         30        488
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.41       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.06       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.26       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.10       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.61       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.07       0.00          1          0          0
  randrounding     :       0.10       0.00         61          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.05       0.00          1          0          0
  rounding         :       0.02       0.00        308          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00        115          0          0
  simplerounding   :       0.00       0.00        694          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.12       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        244          0          0
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
  primal LP        :       0.01         33          0       0.00       0.00       0.01         33
  dual LP          :       5.92        745      75996     112.09   12840.88       0.03         67
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.72        166      20354     122.61   11846.28
  strong branching :       1.61         73      19585     268.29   12138.95          -          -         22
    (at root node) :          -         42      17259     410.93          -
  conflict analysis:       0.01          9         82       9.11          -
B&B Tree           :
  number of runs   :          2
  nodes            :        429 (243 internal, 186 leaves)
  feasible leaves  :          0
  infeas. leaves   :        165
  objective leaves :         21
  nodes (total)    :        430 (244 internal, 186 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        131 (30.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         58
  repropagations   :        114 (2021 domain reductions, 31 cutoffs)
  avg switch length:       3.94
  switching time   :       0.08
Root Node          :
  First LP value   : +2.94037806536018e+02
  First LP Iters   :       3155 (15330.79 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +3.12000000000000e+02
  Final Root Iters :      28869
  Root LP Estimate : +3.18577797271857e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.99000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 113, found by <locks>)
  Gap First Sol.   :      81.45 %
  Gap Last Sol.    :      13.90 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 1 nodes, 0.79 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     166.21       9.55
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_3_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 505 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 507 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5107 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.990000e+02 |  81.45%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.240000e+02 |  54.18%| unknown
  0.5s|     1 |     0 |  3156 |     - |    16M |   0 | 526 | 873 |1167 |   0 |  0 |   7 |   0 | 2.940378e+02 | 4.240000e+02 |  44.20%| unknown
  0.5s|     1 |     0 |  3163 |     - |    16M |   0 | 526 | 877 |1167 |   0 |  0 |  11 |   0 | 2.950000e+02 | 4.240000e+02 |  43.73%| unknown
  0.5s|     1 |     0 |  3163 |     - |    16M |   0 | 526 | 877 |1165 |   0 |  0 |  11 |   0 | 2.950000e+02 | 4.240000e+02 |  43.73%| unknown
* 0.8s|     1 |     0 |  3163 |     - |    LP  |   0 | 526 | 877 |1165 |   0 |  0 |  11 |   0 | 2.950000e+02 | 3.360000e+02 |  13.90%| unknown
  0.9s|     1 |     0 |  4840 |     - |    23M |   0 | 526 | 987 |1218 |  53 |  1 |  11 |   0 | 2.968013e+02 | 3.360000e+02 |  13.21%| unknown
  0.9s|     1 |     0 |  4857 |     - |    23M |   0 | 526 | 987 |1218 |  53 |  1 |  11 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  0.9s|     1 |     0 |  4894 |     - |    23M |   0 | 526 | 988 |1209 |  53 |  1 |  12 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  0.9s|     1 |     0 |  4894 |     - |    23M |   0 | 526 | 988 |1205 |  53 |  1 |  12 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  1.1s|     1 |     0 |  5582 |     - |    29M |   0 | 526 | 988 |1239 |  93 |  2 |  12 |   0 | 2.978496e+02 | 3.360000e+02 |  12.81%| unknown
  1.1s|     1 |     0 |  5585 |     - |    29M |   0 | 526 | 988 |1238 |  93 |  2 |  12 |   0 | 2.980000e+02 | 3.360000e+02 |  12.75%| unknown
  1.2s|     1 |     0 |  6180 |     - |    36M |   0 | 526 | 988 |1268 | 123 |  3 |  12 |   0 | 2.980000e+02 | 3.360000e+02 |  12.75%| unknown
  1.4s|     1 |     0 |  7376 |     - |    41M |   0 | 526 | 988 |1297 | 152 |  4 |  12 |   0 | 2.992270e+02 | 3.360000e+02 |  12.29%| unknown
  1.4s|     1 |     0 |  7386 |     - |    41M |   0 | 526 | 988 |1293 | 152 |  4 |  12 |   0 | 3.000000e+02 | 3.360000e+02 |  12.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  7840 |     - |    47M |   0 | 526 | 988 |1330 | 189 |  5 |  12 |   0 | 3.000000e+02 | 3.360000e+02 |  12.00%| unknown
  1.7s|     1 |     0 |  8413 |     - |    52M |   0 | 526 | 995 |1355 | 214 |  6 |  19 |   0 | 3.000000e+02 | 3.360000e+02 |  12.00%| unknown
  1.9s|     1 |     0 |  9213 |     - |    60M |   0 | 526 | 995 |1375 | 234 |  7 |  19 |   0 | 3.000281e+02 | 3.360000e+02 |  11.99%| unknown
  1.9s|     1 |     0 |  9442 |     - |    60M |   0 | 526 | 996 |1372 | 234 |  7 |  20 |   0 | 3.010000e+02 | 3.360000e+02 |  11.63%| unknown
  2.1s|     1 |     0 | 10186 |     - |    65M |   0 | 526 | 996 |1398 | 260 |  8 |  20 |   0 | 3.012559e+02 | 3.360000e+02 |  11.53%| unknown
  2.1s|     1 |     0 | 10201 |     - |    65M |   0 | 526 | 996 |1396 | 260 |  8 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.2s|     1 |     0 | 10349 |     - |    71M |   0 | 526 | 996 |1366 | 284 |  9 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.4s|     1 |     0 | 10692 |     - |    78M |   0 | 526 | 996 |1389 | 307 | 10 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.4s|     1 |     0 | 10988 |     - |    78M |   0 | 526 | 996 |1412 | 330 | 11 |  20 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  2.6s|     1 |     0 | 12367 |     - |    78M |   0 | 526 | 997 |1420 | 338 | 12 |  21 |   0 | 3.021557e+02 | 3.360000e+02 |  11.20%| unknown
  2.6s|     1 |     0 | 12382 |     - |    78M |   0 | 526 | 997 |1418 | 338 | 12 |  21 |   0 | 3.030000e+02 | 3.360000e+02 |  10.89%| unknown
  2.6s|     1 |     0 | 12463 |     - |    79M |   0 | 526 | 997 |1450 | 370 | 13 |  21 |   0 | 3.030000e+02 | 3.360000e+02 |  10.89%| unknown
  2.7s|     1 |     0 | 12744 |     - |    79M |   0 | 526 | 997 |1350 | 390 | 14 |  21 |   0 | 3.030000e+02 | 3.360000e+02 |  10.89%| unknown
  2.8s|     1 |     0 | 14165 |     - |    79M |   0 | 526 | 997 |1363 | 403 | 15 |  21 |   0 | 3.031189e+02 | 3.360000e+02 |  10.85%| unknown
  2.8s|     1 |     0 | 14210 |     - |    79M |   0 | 526 | 997 |1361 | 403 | 15 |  21 |   0 | 3.040000e+02 | 3.360000e+02 |  10.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 14427 |     - |    79M |   0 | 526 | 997 |1384 | 426 | 16 |  21 |   0 | 3.040000e+02 | 3.360000e+02 |  10.53%| unknown
  2.9s|     1 |     0 | 14838 |     - |    79M |   0 | 526 | 997 |1403 | 445 | 17 |  21 |   0 | 3.040000e+02 | 3.360000e+02 |  10.53%| unknown
  3.1s|     1 |     0 | 16536 |     - |    79M |   0 | 526 | 997 |1419 | 461 | 18 |  21 |   0 | 3.040430e+02 | 3.360000e+02 |  10.51%| unknown
  3.1s|     1 |     0 | 16933 |     - |    79M |   0 | 526 | 997 |1331 | 461 | 18 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.2s|     1 |     0 | 17224 |     - |    80M |   0 | 526 | 997 |1355 | 485 | 19 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.2s|     1 |     0 | 17633 |     - |    80M |   0 | 526 | 997 |1380 | 510 | 20 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.3s|     1 |     0 | 18140 |     - |    80M |   0 | 526 | 997 |1397 | 527 | 21 |  21 |   0 | 3.050000e+02 | 3.360000e+02 |  10.16%| unknown
  3.5s|     1 |     0 | 20002 |     - |    80M |   0 | 526 | 997 |1417 | 547 | 22 |  21 |   0 | 3.060573e+02 | 3.360000e+02 |   9.78%| unknown
  3.5s|     1 |     0 | 20030 |     - |    80M |   0 | 526 | 999 |1415 | 547 | 22 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20101 |     - |    80M |   0 | 526 | 999 |1390 | 579 | 23 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20137 |     - |    80M |   0 | 526 | 999 |1405 | 594 | 24 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20157 |     - |    80M |   0 | 526 | 999 |1412 | 601 | 25 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20163 |     - |    80M |   0 | 526 | 999 |1415 | 604 | 26 |  23 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  3.5s|     1 |     0 | 20163 |     - |    80M |   0 | 526 | 955 |1417 | 604 | 27 |  25 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  5.0s|     1 |     2 | 27070 |     - |    80M |   0 | 526 | 961 |1417 | 604 | 28 |  31 |  24 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 266 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 12 del conss, 0 add conss, 0 chg bounds, 95 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2139 clqs
(round 2, exhaustive) 31 del vars, 18 del conss, 6 add conss, 0 chg bounds, 95 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2139 clqs
(round 3, exhaustive) 31 del vars, 19 del conss, 6 add conss, 0 chg bounds, 95 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2144 clqs
(round 4, exhaustive) 31 del vars, 31 del conss, 6 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 0 upgd conss, 5125 impls, 2144 clqs
(round 5, exhaustive) 31 del vars, 31 del conss, 6 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 195 upgd conss, 5125 impls, 2144 clqs
(round 6, medium)     31 del vars, 33 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 195 upgd conss, 5125 impls, 2145 clqs
(round 7, exhaustive) 31 del vars, 35 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 173 chg coeffs, 195 upgd conss, 5125 impls, 2145 clqs
(round 8, exhaustive) 31 del vars, 35 del conss, 8 add conss, 0 chg bounds, 98 chg sides, 178 chg coeffs, 195 upgd conss, 5125 impls, 2145 clqs
presolving (9 rounds: 9 fast, 8 medium, 7 exhaustive):
 31 deleted vars, 35 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 98 changed sides, 178 changed coefficients
 5125 implications, 2145 cliques
presolved problem has 495 variables (467 bin, 28 int, 0 impl, 0 cont) and 1200 constraints
    114 constraints of type <varbound>
      8 constraints of type <knapsack>
    153 constraints of type <setppc>
    274 constraints of type <and>
    513 constraints of type <linear>
     41 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 28009 |     - |    78M |   0 | 495 |1200 |1334 |   0 |  0 |  31 |  24 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  5.6s|     1 |     0 | 29557 |     - |    78M |   0 | 495 |1287 |1361 |  27 |  1 |  34 |  24 | 3.075123e+02 | 3.360000e+02 |   9.26%| unknown
  5.6s|     1 |     0 | 29571 |     - |    78M |   0 | 495 |1288 |1360 |  27 |  1 |  35 |  24 | 3.080000e+02 | 3.360000e+02 |   9.09%| unknown
  5.7s|     1 |     0 | 29656 |     - |    79M |   0 | 495 |1288 |1382 |  49 |  2 |  35 |  24 | 3.080000e+02 | 3.360000e+02 |   9.09%| unknown
  6.0s|     1 |     0 | 31784 |     - |    79M |   0 | 495 |1290 |1398 |  65 |  3 |  37 |  24 | 3.082764e+02 | 3.360000e+02 |   8.99%| unknown
  6.0s|     1 |     0 | 31839 |     - |    79M |   0 | 495 |1290 |1396 |  65 |  3 |  37 |  24 | 3.090000e+02 | 3.360000e+02 |   8.74%| unknown
  6.2s|     1 |     0 | 33100 |     - |    80M |   0 | 495 |1290 |1420 |  89 |  4 |  37 |  24 | 3.091277e+02 | 3.360000e+02 |   8.69%| unknown
  6.2s|     1 |     0 | 33120 |     - |    80M |   0 | 495 |1290 |1410 |  89 |  4 |  37 |  24 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  6.3s|     1 |     0 | 33220 |     - |    80M |   0 | 495 |1290 |1440 | 119 |  5 |  37 |  24 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  6.4s|     1 |     0 | 33328 |     - |    80M |   0 | 495 |1290 |1459 | 138 |  6 |  37 |  24 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  6.6s|     1 |     0 | 34029 |     - |    80M |   0 | 495 |1291 |1474 | 153 |  7 |  38 |  24 | 3.101778e+02 | 3.360000e+02 |   8.32%| unknown
  6.6s|     1 |     0 | 34087 |     - |    80M |   0 | 495 |1292 |1473 | 153 |  7 |  39 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  6.7s|     1 |     0 | 34343 |     - |    80M |   0 | 495 |1292 |1499 | 179 |  8 |  39 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  6.8s|     1 |     0 | 34409 |     - |    83M |   0 | 495 |1294 |1520 | 200 |  9 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  6.9s|     1 |     0 | 34465 |     - |    83M |   0 | 495 |1294 |1326 | 211 | 10 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 34711 |     - |    83M |   0 | 495 |1294 |1342 | 227 | 11 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  7.0s|     1 |     0 | 34798 |     - |    83M |   0 | 495 |1294 |1357 | 242 | 12 |  41 |  24 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  7.1s|     1 |     0 | 35360 |     - |    83M |   0 | 495 |1294 |1370 | 255 | 13 |  41 |  24 | 3.111692e+02 | 3.360000e+02 |   7.98%| unknown
  7.1s|     1 |     0 | 35439 |     - |    83M |   0 | 495 |1294 |1368 | 255 | 13 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.1s|     1 |     0 | 35548 |     - |    83M |   0 | 495 |1294 |1396 | 283 | 14 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.1s|     1 |     0 | 35622 |     - |    83M |   0 | 495 |1294 |1323 | 299 | 15 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35678 |     - |    83M |   0 | 495 |1294 |1341 | 317 | 16 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35706 |     - |    84M |   0 | 495 |1294 |1354 | 330 | 17 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35726 |     - |    84M |   0 | 495 |1294 |1365 | 341 | 18 |  41 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.2s|     1 |     0 | 35744 |     - |    84M |   0 | 495 |1295 |1376 | 352 | 19 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35759 |     - |    84M |   0 | 495 |1295 |1382 | 358 | 20 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35761 |     - |    84M |   0 | 495 |1295 |1302 | 361 | 21 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35768 |     - |    84M |   0 | 495 |1295 |1303 | 362 | 22 |  42 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35773 |     - |    84M |   0 | 495 |1296 |1305 | 364 | 23 |  43 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.3s|     1 |     0 | 35777 |     - |    84M |   0 | 495 |1296 |1306 | 365 | 24 |  43 |  24 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     2 | 36949 |     - |    84M |   0 | 495 |1287 |1306 | 365 | 24 |  44 |  42 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
 13.2s|   100 |    31 | 70260 | 413.9 |    86M |  17 | 495 |1357 |   0 | 882 |  0 | 114 |  49 | 3.180000e+02 | 3.360000e+02 |   5.66%|  36.15%
 14.5s|   200 |    55 | 78269 | 247.0 |    88M |  20 | 495 |1387 |1233 |1119 |  1 | 144 |  49 | 3.180000e+02 | 3.360000e+02 |   5.66%|  40.23%
 15.8s|   300 |    42 | 87646 | 195.9 |    91M |  20 | 495 |1439 |1230 |1419 |  1 | 199 |  68 | 3.180000e+02 | 3.360000e+02 |   5.66%|  42.17%
