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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 510 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5129 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
  0.3s|     1 |     0 |   680 |     - |    16M |   0 | 526 | 888 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
L 0.4s|     1 |     0 |   680 |     - |undercov|   0 | 526 | 892 |1167 |   0 |  0 |  26 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
* 0.7s|     1 |     0 |   680 |     - |    LP  |   0 | 526 | 882 |1167 |   0 |  0 |  26 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
  0.8s|     1 |     0 |  2435 |     - |    23M |   0 | 526 | 968 |1230 |  63 |  1 |  26 |   0 | 3.121455e+02 | 4.310000e+02 |  38.08%| unknown
  0.8s|     1 |     0 |  2447 |     - |    23M |   0 | 526 | 969 |1230 |  63 |  1 |  27 |   0 | 3.130000e+02 | 4.310000e+02 |  37.70%| unknown
  0.8s|     1 |     0 |  2459 |     - |    23M |   0 | 526 | 969 |1224 |  63 |  1 |  27 |   0 | 3.130000e+02 | 4.310000e+02 |  37.70%| unknown
  1.0s|     1 |     0 |  3778 |     - |    28M |   0 | 526 | 969 |1277 | 118 |  2 |  27 |   0 | 3.145280e+02 | 4.310000e+02 |  37.03%| unknown
  1.0s|     1 |     0 |  3786 |     - |    28M |   0 | 526 | 969 |1273 | 118 |  2 |  27 |   0 | 3.150000e+02 | 4.310000e+02 |  36.83%| unknown
  1.1s|     1 |     0 |  4295 |     - |    35M |   0 | 526 | 969 |1332 | 177 |  3 |  27 |   0 | 3.169307e+02 | 4.310000e+02 |  35.99%| unknown
  1.2s|     1 |     0 |  4297 |     - |    35M |   0 | 526 | 970 |1331 | 177 |  3 |  28 |   0 | 3.170000e+02 | 4.310000e+02 |  35.96%| unknown
  1.3s|     1 |     0 |  4834 |     - |    40M |   0 | 526 | 970 |1382 | 228 |  4 |  28 |   0 | 3.170290e+02 | 4.310000e+02 |  35.95%| unknown
  1.3s|     1 |     0 |  4857 |     - |    41M |   0 | 526 | 970 |1382 | 228 |  4 |  28 |   0 | 3.180000e+02 | 4.310000e+02 |  35.53%| unknown
  1.5s|     1 |     0 |  5663 |     - |    47M |   0 | 526 | 970 |1421 | 267 |  5 |  28 |   0 | 3.186263e+02 | 4.310000e+02 |  35.27%| unknown
  1.5s|     1 |     0 |  5669 |     - |    47M |   0 | 526 | 979 |1421 | 267 |  5 |  37 |   0 | 3.190000e+02 | 4.310000e+02 |  35.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  6005 |     - |    52M |   0 | 526 | 979 |1463 | 309 |  6 |  37 |   0 | 3.198051e+02 | 4.310000e+02 |  34.77%| unknown
  1.6s|     1 |     0 |  6010 |     - |    52M |   0 | 526 | 981 |1463 | 309 |  6 |  39 |   0 | 3.200000e+02 | 4.310000e+02 |  34.69%| unknown
  1.8s|     1 |     0 |  6549 |     - |    59M |   0 | 526 | 981 |1495 | 341 |  7 |  39 |   0 | 3.204889e+02 | 4.310000e+02 |  34.48%| unknown
  1.8s|     1 |     0 |  6560 |     - |    59M |   0 | 526 | 981 |1492 | 341 |  7 |  39 |   0 | 3.210000e+02 | 4.310000e+02 |  34.27%| unknown
  2.0s|     1 |     0 |  6954 |     - |    66M |   0 | 526 | 981 |1419 | 369 |  8 |  39 |   0 | 3.210000e+02 | 4.310000e+02 |  34.27%| unknown
  2.1s|     1 |     0 |  7440 |     - |    73M |   0 | 526 | 981 |1449 | 399 |  9 |  39 |   0 | 3.213330e+02 | 4.310000e+02 |  34.13%| unknown
  2.1s|     1 |     0 |  7457 |     - |    73M |   0 | 526 | 982 |1445 | 399 |  9 |  40 |   0 | 3.220000e+02 | 4.310000e+02 |  33.85%| unknown
  2.2s|     1 |     0 |  7731 |     - |    78M |   0 | 526 | 982 |1480 | 434 | 10 |  40 |   0 | 3.220000e+02 | 4.310000e+02 |  33.85%| unknown
  2.3s|     1 |     0 |  8059 |     - |    78M |   0 | 526 | 983 |1498 | 452 | 11 |  41 |   0 | 3.223939e+02 | 4.310000e+02 |  33.69%| unknown
  2.3s|     1 |     0 |  8065 |     - |    79M |   0 | 526 | 983 |1494 | 452 | 11 |  41 |   0 | 3.230000e+02 | 4.310000e+02 |  33.44%| unknown
  2.4s|     1 |     0 |  8368 |     - |    79M |   0 | 526 | 983 |1400 | 476 | 12 |  41 |   0 | 3.231865e+02 | 4.310000e+02 |  33.36%| unknown
  2.4s|     1 |     0 |  8411 |     - |    79M |   0 | 526 | 983 |1400 | 476 | 12 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.4s|     1 |     0 |  8573 |     - |    79M |   0 | 526 | 983 |1430 | 506 | 13 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.4s|     1 |     0 |  8936 |     - |    79M |   0 | 526 | 983 |1455 | 531 | 14 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.5s|     1 |     0 |  9318 |     - |    79M |   0 | 526 | 983 |1485 | 561 | 15 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  9842 |     - |    79M |   0 | 526 | 983 |1514 | 590 | 16 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.6s|     1 |     0 | 10126 |     - |    79M |   0 | 526 | 983 |1454 | 601 | 17 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.7s|     1 |     0 | 10670 |     - |    80M |   0 | 526 | 984 |1467 | 614 | 18 |  42 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.7s|     1 |     0 | 11169 |     - |    80M |   0 | 526 | 984 |1486 | 633 | 19 |  42 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.8s|     1 |     0 | 11555 |     - |    80M |   0 | 526 | 986 |1498 | 645 | 20 |  44 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.8s|     1 |     0 | 11738 |     - |    80M |   0 | 526 | 988 |1503 | 650 | 21 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.8s|     1 |     0 | 11823 |     - |    80M |   0 | 526 | 988 |1506 | 653 | 22 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.8s|     1 |     0 | 11837 |     - |    80M |   0 | 526 | 988 |1378 | 657 | 23 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.8s|     1 |     0 | 11895 |     - |    80M |   0 | 526 | 988 |1379 | 658 | 24 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11895 |     - |    80M |   0 | 526 | 982 |1381 | 658 | 24 |  49 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11910 |     - |    80M |   0 | 526 | 982 |1384 | 661 | 25 |  49 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11913 |     - |    80M |   0 | 526 | 984 |1386 | 663 | 26 |  51 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
o 3.0s|     1 |     0 | 13784 |     - |feaspump|   0 | 526 | 986 |1386 | 663 | 27 |  53 |   0 | 3.240000e+02 | 4.300000e+02 |  32.72%| unknown
d 3.1s|     1 |     0 | 15055 |     - |conflict|   0 | 526 | 986 |1386 |   0 | 27 |  53 |   0 | 3.240000e+02 | 4.210000e+02 |  29.94%| unknown
  3.1s|     1 |     0 | 15118 |     - |    80M |   0 | 526 | 986 |1386 | 663 | 27 |  53 |   0 | 3.240000e+02 | 4.210000e+02 |  29.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     2 | 15139 |     - |    80M |   0 | 526 | 986 |1386 | 663 | 28 |  53 |  11 | 3.240000e+02 | 4.210000e+02 |  29.94%| unknown
* 3.8s|     6 |     5 | 16579 | 933.4 |    LP  |   5 | 526 | 986 |1244 | 680 |  0 |  53 |  11 | 3.240000e+02 | 3.760000e+02 |  16.05%| unknown
* 4.4s|    14 |    11 | 21299 | 722.1 |    LP  |   5 | 526 | 995 |1252 | 767 |  0 |  65 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.68
Solving Nodes      : 53
Primal Bound       : +3.58000000000000e+02 (7 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_0_0                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
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
m_15_3                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
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
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_17                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
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
s_1                                                 1 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                                4 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 358 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.69
  solving          :       7.68
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.09 (20 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_down_left_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 865 initial, 1073 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3193 constraint, 7478 clique table
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
  milp             :       0.03       0.00      1          0         58          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        280          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.01      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        448        258          0        509          0       2504          0        196        392
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        161          -          -        239          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         40          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         40          0          0         15          0          0        110          0          0         25         52
  varbound         :        126        126         29       5503          0          0          0         10          0          0          0          0          0          0          0
  knapsack         :          0+         3          0       1948          0          0          0          0          9          0          7          0          0          0          0
  setppc           :          0+        15         29       1871          0          0          0          4         13          0         29          1          0          0          0
  and              :        302        302        111       5535          0          0          0         10        153         15        727        697        294          0          0
  linear           :        437+       460         29       5523          0          0          0         10        707         77       1056          0          0          0          0
  logicor          :          0+        21         29        184          0          0          0          0          4          4          3          0          0          0          0
  bounddisjunction :          0+       177          0       1116          0          0          0          0         10          2         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.75       0.00       0.00       0.00       1.75       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        352          0          0         12
  redcost          :        180          0          0         14
  rootredcost      :          3          0          0         18
  symmetry         :          0          0          0          0
  vbounds          :       2012        207         19        236
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         50         50          -        121        8.2          6        6.5          -          -          -
  infeasible LP    :       0.00         14         14          -         15        3.7          0        0.0         14        8.7          0
  bound exceed. LP :       0.00          6          6          -         29       22.2          2        6.0          6       19.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        129        7.8          -          -         20          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         52         52          -          -       4282       5735          -          -          -          -          -    (maximal pool size:       4276)
  aggregation      :       0.22       0.00         28         28          0          0        560       1059          0        149        149          0          0
  > cmir           :          -          -          -          -          -          -          -        924          0         94         94          0          -
  > flowcover      :          -          -          -          -          -          -          -        134          0         55         55          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         28         28          0          0        109        240          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.79       0.00         10         10          0          0       2005       2024          0         18         18          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1138          0         11         11          0          -
  > strongcg       :          -          -          -          -          -          -          -        886          0          7          7          0          -
  impliedbounds    :       0.01       0.00         28         28          0          1       1563       2364          0        449        449          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.62       0.00         17          1          0       2515          0          0          0          0          0          0         92
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         39         48          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         75         26        957          0       5399        663          0       5365
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
  relpscost        :       1.75       0.00         40          0          0          0        110          0         25         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.15       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.16       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.11       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.18       0.00          2          0          0
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
  objpscostdiving  :       0.08       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.15       0.00          2          0          0
  randrounding     :       0.05       0.00         29          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.23       0.00          1          0          0
  rounding         :       0.01       0.00        120          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         29          0          0
  simplerounding   :       0.00       0.00        149          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         26          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       2.27        167      29931     190.64   13167.74       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.14         89      13765     154.66   12084.73
  strong branching :       1.62         91      24270     266.70   14982.26          -          -         20
    (at root node) :          -         11       5858     532.55          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         53 (26 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          3
  nodes (total)    :         53 (26 internal, 27 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         32 (60.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (0 domain reductions, 0 cutoffs)
  avg switch length:       4.49
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        679 (16739.81 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound :          -
  Final Root Iters :      11912
  Root LP Estimate : +3.37588904112051e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.65000000000000e+02   (in run 1, after 1 nodes, 0.29 seconds, depth 112, found by <vbounds>)
  Gap First Sol.   :      83.44 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 1, after 14 nodes, 4.41 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     162.09      21.10
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1013 del vars, 2176 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
(round 2, fast)       1013 del vars, 2239 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 738 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2239 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 510 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5129 implications, 4641 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
  0.4s|     1 |     0 |   680 |     - |    16M |   0 | 526 | 888 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
L 0.5s|     1 |     0 |   680 |     - |undercov|   0 | 526 | 892 |1167 |   0 |  0 |  26 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
* 0.7s|     1 |     0 |   680 |     - |    LP  |   0 | 526 | 882 |1167 |   0 |  0 |  26 |   0 | 3.080000e+02 | 4.310000e+02 |  39.94%| unknown
  0.9s|     1 |     0 |  2435 |     - |    23M |   0 | 526 | 968 |1230 |  63 |  1 |  26 |   0 | 3.121455e+02 | 4.310000e+02 |  38.08%| unknown
  0.9s|     1 |     0 |  2447 |     - |    23M |   0 | 526 | 969 |1230 |  63 |  1 |  27 |   0 | 3.130000e+02 | 4.310000e+02 |  37.70%| unknown
  0.9s|     1 |     0 |  2459 |     - |    23M |   0 | 526 | 969 |1224 |  63 |  1 |  27 |   0 | 3.130000e+02 | 4.310000e+02 |  37.70%| unknown
  1.1s|     1 |     0 |  3778 |     - |    28M |   0 | 526 | 969 |1277 | 118 |  2 |  27 |   0 | 3.145280e+02 | 4.310000e+02 |  37.03%| unknown
  1.1s|     1 |     0 |  3786 |     - |    28M |   0 | 526 | 969 |1273 | 118 |  2 |  27 |   0 | 3.150000e+02 | 4.310000e+02 |  36.83%| unknown
  1.2s|     1 |     0 |  4295 |     - |    35M |   0 | 526 | 969 |1332 | 177 |  3 |  27 |   0 | 3.169307e+02 | 4.310000e+02 |  35.99%| unknown
  1.2s|     1 |     0 |  4297 |     - |    35M |   0 | 526 | 970 |1331 | 177 |  3 |  28 |   0 | 3.170000e+02 | 4.310000e+02 |  35.96%| unknown
  1.3s|     1 |     0 |  4834 |     - |    40M |   0 | 526 | 970 |1382 | 228 |  4 |  28 |   0 | 3.170290e+02 | 4.310000e+02 |  35.95%| unknown
  1.3s|     1 |     0 |  4857 |     - |    41M |   0 | 526 | 970 |1382 | 228 |  4 |  28 |   0 | 3.180000e+02 | 4.310000e+02 |  35.53%| unknown
  1.5s|     1 |     0 |  5663 |     - |    47M |   0 | 526 | 970 |1421 | 267 |  5 |  28 |   0 | 3.186263e+02 | 4.310000e+02 |  35.27%| unknown
  1.5s|     1 |     0 |  5669 |     - |    47M |   0 | 526 | 979 |1421 | 267 |  5 |  37 |   0 | 3.190000e+02 | 4.310000e+02 |  35.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  6005 |     - |    52M |   0 | 526 | 979 |1463 | 309 |  6 |  37 |   0 | 3.198051e+02 | 4.310000e+02 |  34.77%| unknown
  1.7s|     1 |     0 |  6010 |     - |    52M |   0 | 526 | 981 |1463 | 309 |  6 |  39 |   0 | 3.200000e+02 | 4.310000e+02 |  34.69%| unknown
  1.9s|     1 |     0 |  6549 |     - |    59M |   0 | 526 | 981 |1495 | 341 |  7 |  39 |   0 | 3.204889e+02 | 4.310000e+02 |  34.48%| unknown
  1.9s|     1 |     0 |  6560 |     - |    59M |   0 | 526 | 981 |1492 | 341 |  7 |  39 |   0 | 3.210000e+02 | 4.310000e+02 |  34.27%| unknown
  2.0s|     1 |     0 |  6954 |     - |    66M |   0 | 526 | 981 |1419 | 369 |  8 |  39 |   0 | 3.210000e+02 | 4.310000e+02 |  34.27%| unknown
  2.2s|     1 |     0 |  7440 |     - |    73M |   0 | 526 | 981 |1449 | 399 |  9 |  39 |   0 | 3.213330e+02 | 4.310000e+02 |  34.13%| unknown
  2.2s|     1 |     0 |  7457 |     - |    73M |   0 | 526 | 982 |1445 | 399 |  9 |  40 |   0 | 3.220000e+02 | 4.310000e+02 |  33.85%| unknown
  2.3s|     1 |     0 |  7731 |     - |    78M |   0 | 526 | 982 |1480 | 434 | 10 |  40 |   0 | 3.220000e+02 | 4.310000e+02 |  33.85%| unknown
  2.4s|     1 |     0 |  8059 |     - |    78M |   0 | 526 | 983 |1498 | 452 | 11 |  41 |   0 | 3.223939e+02 | 4.310000e+02 |  33.69%| unknown
  2.4s|     1 |     0 |  8065 |     - |    79M |   0 | 526 | 983 |1494 | 452 | 11 |  41 |   0 | 3.230000e+02 | 4.310000e+02 |  33.44%| unknown
  2.4s|     1 |     0 |  8368 |     - |    79M |   0 | 526 | 983 |1400 | 476 | 12 |  41 |   0 | 3.231865e+02 | 4.310000e+02 |  33.36%| unknown
  2.4s|     1 |     0 |  8411 |     - |    79M |   0 | 526 | 983 |1400 | 476 | 12 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.5s|     1 |     0 |  8573 |     - |    79M |   0 | 526 | 983 |1430 | 506 | 13 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.5s|     1 |     0 |  8936 |     - |    79M |   0 | 526 | 983 |1455 | 531 | 14 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.6s|     1 |     0 |  9318 |     - |    79M |   0 | 526 | 983 |1485 | 561 | 15 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  9842 |     - |    79M |   0 | 526 | 983 |1514 | 590 | 16 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.7s|     1 |     0 | 10126 |     - |    79M |   0 | 526 | 983 |1454 | 601 | 17 |  41 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.7s|     1 |     0 | 10670 |     - |    80M |   0 | 526 | 984 |1467 | 614 | 18 |  42 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.8s|     1 |     0 | 11169 |     - |    80M |   0 | 526 | 984 |1486 | 633 | 19 |  42 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11555 |     - |    80M |   0 | 526 | 986 |1498 | 645 | 20 |  44 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11738 |     - |    80M |   0 | 526 | 988 |1503 | 650 | 21 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11823 |     - |    80M |   0 | 526 | 988 |1506 | 653 | 22 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11837 |     - |    80M |   0 | 526 | 988 |1378 | 657 | 23 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11895 |     - |    80M |   0 | 526 | 988 |1379 | 658 | 24 |  46 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11895 |     - |    80M |   0 | 526 | 982 |1381 | 658 | 24 |  49 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11910 |     - |    80M |   0 | 526 | 982 |1384 | 661 | 25 |  49 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
  2.9s|     1 |     0 | 11913 |     - |    80M |   0 | 526 | 984 |1386 | 663 | 26 |  51 |   0 | 3.240000e+02 | 4.310000e+02 |  33.02%| unknown
o 3.1s|     1 |     0 | 13784 |     - |feaspump|   0 | 526 | 986 |1386 | 663 | 27 |  53 |   0 | 3.240000e+02 | 4.300000e+02 |  32.72%| unknown
d 3.2s|     1 |     0 | 15055 |     - |conflict|   0 | 526 | 986 |1386 |   0 | 27 |  53 |   0 | 3.240000e+02 | 4.210000e+02 |  29.94%| unknown
  3.2s|     1 |     0 | 15118 |     - |    80M |   0 | 526 | 986 |1386 | 663 | 27 |  53 |   0 | 3.240000e+02 | 4.210000e+02 |  29.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     2 | 15139 |     - |    80M |   0 | 526 | 986 |1386 | 663 | 28 |  53 |  11 | 3.240000e+02 | 4.210000e+02 |  29.94%| unknown
* 3.9s|     6 |     5 | 16579 | 933.4 |    LP  |   5 | 526 | 986 |1244 | 680 |  0 |  53 |  11 | 3.240000e+02 | 3.760000e+02 |  16.05%| unknown
* 4.5s|    14 |    11 | 21299 | 722.1 |    LP  |   5 | 526 | 995 |1252 | 767 |  0 |  65 |  22 | 3.240000e+02 | 3.580000e+02 |  10.49%|   1.15%
