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

read problem <inputs/new_tr/order/triang7_0_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 199 chg sides, 395 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 199 chg sides, 395 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 199 chg sides, 395 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 199 chg sides, 395 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 199 chg sides, 395 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 199 chg sides, 395 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 199 changed sides, 395 changed coefficients
 5150 implications, 4648 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 868 |1166 |   0 |  0 |   3 |   0 | 2.770000e+02 | 4.830000e+02 |  74.37%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 874 |1166 |   0 |  0 |  11 |   0 | 2.770000e+02 | 4.630000e+02 |  67.15%| unknown
  0.2s|     1 |     0 |  1254 |     - |    16M |   0 | 526 | 874 |1166 |   0 |  0 |  11 |   0 | 2.905084e+02 | 4.630000e+02 |  59.38%| unknown
L 0.2s|     1 |     0 |  1286 |     - |undercov|   0 | 526 | 874 |1166 |   0 |  0 |  12 |   0 | 2.910000e+02 | 4.490000e+02 |  54.30%| unknown
  0.2s|     1 |     0 |  1286 |     - |    16M |   0 | 526 | 874 |1166 |   0 |  0 |  12 |   0 | 2.910000e+02 | 4.490000e+02 |  54.30%| unknown
  0.2s|     1 |     0 |  1286 |     - |    16M |   0 | 526 | 874 |1166 |   0 |  0 |  12 |   0 | 2.910000e+02 | 4.490000e+02 |  54.30%| unknown
  0.2s|     1 |     0 |  1286 |     - |    16M |   0 | 526 | 874 |1165 |   0 |  0 |  12 |   0 | 2.910000e+02 | 4.490000e+02 |  54.30%| unknown
* 0.4s|     1 |     0 |  1286 |     - |    LP  |   0 | 526 | 874 |1165 |   0 |  0 |  12 |   0 | 2.910000e+02 | 4.330000e+02 |  48.80%| unknown
  0.4s|     1 |     0 |  2302 |     - |    22M |   0 | 526 | 925 |1227 |  62 |  1 |  12 |   0 | 2.983591e+02 | 4.330000e+02 |  45.13%| unknown
  0.4s|     1 |     0 |  2308 |     - |    23M |   0 | 526 | 926 |1225 |  62 |  1 |  13 |   0 | 2.990000e+02 | 4.330000e+02 |  44.82%| unknown
  0.4s|     1 |     0 |  2308 |     - |    23M |   0 | 526 | 926 |1219 |  62 |  1 |  13 |   0 | 2.990000e+02 | 4.330000e+02 |  44.82%| unknown
  0.5s|     1 |     0 |  3406 |     - |    28M |   0 | 526 | 926 |1268 | 111 |  2 |  13 |   0 | 3.005967e+02 | 4.330000e+02 |  44.05%| unknown
  0.5s|     1 |     0 |  3413 |     - |    28M |   0 | 526 | 929 |1267 | 111 |  2 |  16 |   0 | 3.010000e+02 | 4.330000e+02 |  43.85%| unknown
  0.7s|     1 |     0 |  5507 |     - |    33M |   0 | 526 | 929 |1313 | 157 |  3 |  16 |   0 | 3.035475e+02 | 4.330000e+02 |  42.65%| unknown
  0.7s|     1 |     0 |  5560 |     - |    33M |   0 | 526 | 929 |1311 | 157 |  3 |  16 |   0 | 3.040000e+02 | 4.330000e+02 |  42.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  7043 |     - |    40M |   0 | 526 | 929 |1354 | 200 |  4 |  16 |   0 | 3.059230e+02 | 4.330000e+02 |  41.54%| unknown
  0.8s|     1 |     0 |  7046 |     - |    40M |   0 | 526 | 930 |1353 | 200 |  4 |  17 |   0 | 3.060000e+02 | 4.330000e+02 |  41.50%| unknown
  1.0s|     1 |     0 |  9062 |     - |    43M |   0 | 526 | 930 |1395 | 242 |  5 |  17 |   0 | 3.070751e+02 | 4.330000e+02 |  41.01%| unknown
  1.0s|     1 |     0 |  9072 |     - |    43M |   0 | 526 | 930 |1389 | 242 |  5 |  17 |   0 | 3.080000e+02 | 4.330000e+02 |  40.58%| unknown
  1.1s|     1 |     0 |  9768 |     - |    50M |   0 | 526 | 930 |1430 | 283 |  6 |  17 |   0 | 3.095121e+02 | 4.330000e+02 |  39.90%| unknown
  1.1s|     1 |     0 |  9780 |     - |    50M |   0 | 526 | 930 |1424 | 283 |  6 |  17 |   0 | 3.100000e+02 | 4.330000e+02 |  39.68%| unknown
  1.2s|     1 |     0 | 10193 |     - |    55M |   0 | 526 | 930 |1457 | 316 |  7 |  17 |   0 | 3.104617e+02 | 4.330000e+02 |  39.47%| unknown
  1.2s|     1 |     0 | 10200 |     - |    55M |   0 | 526 | 930 |1455 | 316 |  7 |  17 |   0 | 3.110000e+02 | 4.330000e+02 |  39.23%| unknown
  1.3s|     1 |     0 | 10887 |     - |    61M |   0 | 526 | 930 |1385 | 344 |  8 |  17 |   0 | 3.135587e+02 | 4.330000e+02 |  38.09%| unknown
  1.4s|     1 |     0 | 10891 |     - |    61M |   0 | 526 | 930 |1381 | 344 |  8 |  17 |   0 | 3.140000e+02 | 4.330000e+02 |  37.90%| unknown
  1.5s|     1 |     0 | 11509 |     - |    65M |   0 | 526 | 930 |1405 | 368 |  9 |  17 |   0 | 3.159294e+02 | 4.330000e+02 |  37.06%| unknown
  1.5s|     1 |     0 | 11510 |     - |    65M |   0 | 526 | 930 |1399 | 368 |  9 |  17 |   0 | 3.160000e+02 | 4.330000e+02 |  37.03%| unknown
  1.6s|     1 |     0 | 12005 |     - |    72M |   0 | 526 | 930 |1442 | 411 | 10 |  17 |   0 | 3.169620e+02 | 4.330000e+02 |  36.61%| unknown
  1.6s|     1 |     0 | 12007 |     - |    73M |   0 | 526 | 930 |1437 | 411 | 10 |  17 |   0 | 3.170000e+02 | 4.330000e+02 |  36.59%| unknown
  1.6s|     1 |     0 | 12709 |     - |    73M |   0 | 526 | 930 |1397 | 443 | 11 |  17 |   0 | 3.175284e+02 | 4.330000e+02 |  36.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 | 12715 |     - |    73M |   0 | 526 | 930 |1394 | 443 | 11 |  17 |   0 | 3.180000e+02 | 4.330000e+02 |  36.16%| unknown
  1.7s|     1 |     0 | 13085 |     - |    73M |   0 | 526 | 930 |1424 | 473 | 12 |  17 |   0 | 3.188219e+02 | 4.330000e+02 |  35.81%| unknown
  1.7s|     1 |     0 | 13090 |     - |    73M |   0 | 526 | 930 |1420 | 473 | 12 |  17 |   0 | 3.190000e+02 | 4.330000e+02 |  35.74%| unknown
  1.7s|     1 |     0 | 13493 |     - |    73M |   0 | 526 | 930 |1465 | 518 | 13 |  17 |   0 | 3.196240e+02 | 4.330000e+02 |  35.47%| unknown
  1.7s|     1 |     0 | 13500 |     - |    73M |   0 | 526 | 930 |1464 | 518 | 13 |  17 |   0 | 3.200000e+02 | 4.330000e+02 |  35.31%| unknown
  1.8s|     1 |     0 | 14330 |     - |    73M |   0 | 526 | 930 |1395 | 540 | 14 |  17 |   0 | 3.209513e+02 | 4.330000e+02 |  34.91%| unknown
  1.8s|     1 |     0 | 14333 |     - |    73M |   0 | 526 | 930 |1393 | 540 | 14 |  17 |   0 | 3.210000e+02 | 4.330000e+02 |  34.89%| unknown
  1.8s|     1 |     0 | 14792 |     - |    74M |   0 | 526 | 930 |1432 | 579 | 15 |  17 |   0 | 3.213260e+02 | 4.330000e+02 |  34.75%| unknown
  1.8s|     1 |     0 | 14804 |     - |    74M |   0 | 526 | 930 |1427 | 579 | 15 |  17 |   0 | 3.220000e+02 | 4.330000e+02 |  34.47%| unknown
  1.9s|     1 |     0 | 15527 |     - |    74M |   0 | 526 | 930 |1449 | 601 | 16 |  17 |   0 | 3.224537e+02 | 4.330000e+02 |  34.28%| unknown
  1.9s|     1 |     0 | 15536 |     - |    74M |   0 | 526 | 930 |1446 | 601 | 16 |  17 |   0 | 3.230000e+02 | 4.330000e+02 |  34.06%| unknown
  1.9s|     1 |     0 | 15674 |     - |    74M |   0 | 526 | 930 |1395 | 632 | 17 |  17 |   0 | 3.230000e+02 | 4.330000e+02 |  34.06%| unknown
  1.9s|     1 |     0 | 15929 |     - |    74M |   0 | 526 | 931 |1410 | 647 | 18 |  18 |   0 | 3.230000e+02 | 4.330000e+02 |  34.06%| unknown
  2.0s|     1 |     0 | 16241 |     - |    74M |   0 | 526 | 931 |1435 | 672 | 19 |  18 |   0 | 3.230265e+02 | 4.330000e+02 |  34.04%| unknown
  2.0s|     1 |     0 | 16293 |     - |    74M |   0 | 526 | 931 |1432 | 672 | 19 |  18 |   0 | 3.240000e+02 | 4.330000e+02 |  33.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 | 16466 |     - |    74M |   0 | 526 | 931 |1455 | 695 | 20 |  18 |   0 | 3.240000e+02 | 4.330000e+02 |  33.64%| unknown
  2.0s|     1 |     0 | 17278 |     - |    74M |   0 | 526 | 931 |1482 | 722 | 21 |  18 |   0 | 3.240165e+02 | 4.330000e+02 |  33.64%| unknown
  2.1s|     1 |     0 | 17290 |     - |    74M |   0 | 526 | 932 |1375 | 722 | 21 |  19 |   0 | 3.250000e+02 | 4.330000e+02 |  33.23%| unknown
  2.1s|     1 |     0 | 17675 |     - |    74M |   0 | 526 | 932 |1399 | 746 | 22 |  19 |   0 | 3.250000e+02 | 4.330000e+02 |  33.23%| unknown
  2.2s|     1 |     0 | 18782 |     - |    74M |   0 | 526 | 932 |1441 | 788 | 23 |  19 |   0 | 3.250182e+02 | 4.330000e+02 |  33.22%| unknown
  2.2s|     1 |     0 | 18798 |     - |    74M |   0 | 526 | 932 |1440 | 788 | 23 |  19 |   0 | 3.260000e+02 | 4.330000e+02 |  32.82%| unknown
  2.2s|     1 |     0 | 18907 |     - |    74M |   0 | 526 | 932 |1461 | 809 | 24 |  19 |   0 | 3.260000e+02 | 4.330000e+02 |  32.82%| unknown
  2.2s|     1 |     0 | 18997 |     - |    74M |   0 | 526 | 932 |1477 | 825 | 25 |  19 |   0 | 3.260000e+02 | 4.330000e+02 |  32.82%| unknown
  2.2s|     1 |     0 | 19049 |     - |    75M |   0 | 526 | 933 |1415 | 837 | 26 |  20 |   0 | 3.260000e+02 | 4.330000e+02 |  32.82%| unknown
  2.2s|     1 |     0 | 19078 |     - |    75M |   0 | 526 | 934 |1423 | 845 | 27 |  21 |   0 | 3.260000e+02 | 4.330000e+02 |  32.82%| unknown
  2.2s|     1 |     0 | 19078 |     - |    75M |   0 | 526 | 919 |1423 | 845 | 28 |  21 |   0 | 3.260000e+02 | 4.330000e+02 |  32.82%| unknown
o 2.3s|     1 |     0 | 21691 |     - |feaspump|   0 | 526 | 919 |1423 | 845 | 29 |  21 |   0 | 3.260000e+02 | 4.320000e+02 |  32.52%| unknown
L 2.5s|     1 |     0 | 24203 |     - |    alns|   0 | 526 | 931 |1423 | 845 | 29 |  33 |   0 | 3.260000e+02 | 4.200000e+02 |  28.83%| unknown
  2.5s|     1 |     0 | 24203 |     - |    75M |   0 | 526 | 931 |1423 | 845 | 29 |  33 |   0 | 3.260000e+02 | 4.200000e+02 |  28.83%| unknown
  2.8s|     1 |     2 | 24203 |     - |    75M |   0 | 526 | 931 |1423 | 845 | 30 |  33 |  11 | 3.260000e+02 | 4.200000e+02 |  28.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 2.9s|     6 |     5 | 24476 |1079.8 |    LP  |   5 | 526 | 931 |1261 | 853 |  0 |  33 |  11 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.80
Solving Nodes      : 77
Primal Bound       : +3.62000000000000e+02 (7 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_2                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
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
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
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
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 362 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.80
  solving          :       6.80
  presolving       :       0.12 (included in solving)
  reading          :       0.01
  copying          :       0.09 (33 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_0_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_0_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 865 initial, 986 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3193 constraint, 3374 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        280          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        448        262          0        508          0       2504          0        199        395
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        211          -          -        360          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         44          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         44          0          0         15          0          0         57          0          0         21         76
  varbound         :        126        126         31       5416          0          0          0         10          1          0          0          0          0          0          0
  knapsack         :          0+         1          0        890          0          0          0          0          0          0          1          0          0          0          0
  setppc           :          0+         9          0        945          0          0          0          0          6          1         21          0          0          0          0
  and              :        302        302        147       5437          0          0          0         10         75         10        583        817        238          0          0
  linear           :        437+       460         31       5431          0          0          0         10        403         56       1093          0          0          0          0
  logicor          :          0+        22         31        173          0          0          0          0          2          0          8          2          0          0          0
  bounddisjunction :          0+       109          0        761          0          0          0          0         10          5         12          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.56       0.00       0.00       0.00       1.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        525          0          0         24
  redcost          :        225          0          0         53
  rootredcost      :          2          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       1937         88          9        262
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         30          -         69       10.7          2       34.5          -          -          -
  infeasible LP    :       0.00         20         20          -         25        7.5          0        0.0         18       10.8          0
  bound exceed. LP :       0.01         12         12          -         11        6.2          1        8.0         11       20.5         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         88        8.4          -          -         29          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         60         56          -          -       4478       6527          -          -          -          -          -    (maximal pool size:       4471)
  aggregation      :       0.20       0.00         32         30          0          0        613       1172          0        149        149          0          0
  > cmir           :          -          -          -          -          -          -          -        998          0         94         94          0          -
  > flowcover      :          -          -          -          -          -          -          -        161          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         30         30          0          0        161        550          0         50         50          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.50       0.00         12         10          0          0       2107       2144          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1169          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -        975          0         14         14          0          -
  impliedbounds    :       0.01       0.00         32         30          0          0       1553       2618          0        599        599          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.47       0.00         31          1          0       4097          0          0          0          0          0          0        187
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         22         20          0          0         37         43          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         85         27       1099          0       6109        845          0       5981
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
  relpscost        :       1.56       0.00         44          0          0          0         57          0         22         76
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
  conflictdiving   :       0.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.10       0.00          1          1          1
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
  locks            :       0.00       0.00          1          0          0
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
  pscostdiving     :       0.04       0.00          1          0          0
  randrounding     :       0.04       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        134          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         32          0          0
  simplerounding   :       0.00       0.00        200          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.02       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         38          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       2.14        231      42741     204.50   19989.00       0.01         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.34         28       5613     200.46   16724.12
  strong branching :       1.47         79      33387     422.62   22749.74          -          -         40
    (at root node) :          -         11       4915     446.82          -
  conflict analysis:       0.00          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         77 (38 internal, 39 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          9
  nodes (total)    :         77 (38 internal, 39 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         24 (31.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         33 (41 domain reductions, 0 cutoffs)
  avg switch length:       3.53
  switching time   :       0.02
Root Node          :
  First LP value   : +2.90508375649332e+02
  First LP Iters   :       1253 (30233.57 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.26000000000000e+02
  Final Root Iters :      19077
  Root LP Estimate : +3.36173134363171e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.83000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 142, found by <vbounds>)
  Gap First Sol.   :      74.37 %
  Gap Last Sol.    :      11.04 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 6 nodes, 2.88 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     127.87      18.82
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
