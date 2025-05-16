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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5109 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.300000e+02 |  72.08%| unknown
  0.3s|     1 |     0 |   781 |     - |    16M |   0 | 526 | 873 |1167 |   0 |  0 |   9 |   0 | 3.080000e+02 | 5.300000e+02 |  72.08%| unknown
L 0.4s|     1 |     0 |   781 |     - |undercov|   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
* 0.6s|     1 |     0 |   781 |     - |    LP  |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.080000e+02 | 4.420000e+02 |  43.51%| unknown
  0.8s|     1 |     0 |  2692 |     - |    24M |   0 | 526 | 970 |1242 |  75 |  1 |  11 |   0 | 3.121455e+02 | 4.420000e+02 |  41.60%| unknown
  0.8s|     1 |     0 |  2706 |     - |    24M |   0 | 526 | 970 |1242 |  75 |  1 |  11 |   0 | 3.130000e+02 | 4.420000e+02 |  41.21%| unknown
  0.8s|     1 |     0 |  2706 |     - |    24M |   0 | 526 | 970 |1239 |  75 |  1 |  11 |   0 | 3.130000e+02 | 4.420000e+02 |  41.21%| unknown
  1.0s|     1 |     0 |  3564 |     - |    30M |   0 | 526 | 970 |1305 | 143 |  2 |  11 |   0 | 3.146488e+02 | 4.420000e+02 |  40.47%| unknown
  1.0s|     1 |     0 |  3571 |     - |    30M |   0 | 526 | 970 |1300 | 143 |  2 |  11 |   0 | 3.150000e+02 | 4.420000e+02 |  40.32%| unknown
  1.2s|     1 |     0 |  4870 |     - |    34M |   0 | 526 | 970 |1351 | 196 |  3 |  11 |   0 | 3.162755e+02 | 4.420000e+02 |  39.75%| unknown
  1.2s|     1 |     0 |  4879 |     - |    34M |   0 | 526 | 970 |1351 | 196 |  3 |  11 |   0 | 3.170000e+02 | 4.420000e+02 |  39.43%| unknown
  1.3s|     1 |     0 |  5220 |     - |    40M |   0 | 526 | 970 |1408 | 253 |  4 |  11 |   0 | 3.179436e+02 | 4.420000e+02 |  39.02%| unknown
  1.3s|     1 |     0 |  5223 |     - |    40M |   0 | 526 | 970 |1407 | 253 |  4 |  11 |   0 | 3.180000e+02 | 4.420000e+02 |  38.99%| unknown
  1.4s|     1 |     0 |  5562 |     - |    46M |   0 | 526 | 970 |1448 | 294 |  5 |  11 |   0 | 3.188282e+02 | 4.420000e+02 |  38.63%| unknown
  1.4s|     1 |     0 |  5565 |     - |    46M |   0 | 526 | 970 |1448 | 294 |  5 |  11 |   0 | 3.190000e+02 | 4.420000e+02 |  38.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  6111 |     - |    53M |   0 | 526 | 970 |1486 | 332 |  6 |  11 |   0 | 3.192606e+02 | 4.420000e+02 |  38.44%| unknown
  1.6s|     1 |     0 |  6136 |     - |    53M |   0 | 526 | 970 |1485 | 332 |  6 |  11 |   0 | 3.200000e+02 | 4.420000e+02 |  38.12%| unknown
  1.7s|     1 |     0 |  6772 |     - |    58M |   0 | 526 | 970 |1520 | 367 |  7 |  11 |   0 | 3.206683e+02 | 4.420000e+02 |  37.84%| unknown
  1.7s|     1 |     0 |  6778 |     - |    58M |   0 | 526 | 970 |1515 | 367 |  7 |  11 |   0 | 3.210000e+02 | 4.420000e+02 |  37.69%| unknown
  1.9s|     1 |     0 |  7348 |     - |    65M |   0 | 526 | 970 |1544 | 396 |  8 |  11 |   0 | 3.211691e+02 | 4.420000e+02 |  37.62%| unknown
  1.9s|     1 |     0 |  7363 |     - |    65M |   0 | 526 | 970 |1410 | 396 |  8 |  11 |   0 | 3.220000e+02 | 4.420000e+02 |  37.27%| unknown
  2.0s|     1 |     0 |  7696 |     - |    69M |   0 | 526 | 970 |1441 | 427 |  9 |  11 |   0 | 3.220000e+02 | 4.420000e+02 |  37.27%| unknown
  2.2s|     1 |     0 |  8349 |     - |    75M |   0 | 526 | 973 |1468 | 454 | 10 |  14 |   0 | 3.223617e+02 | 4.420000e+02 |  37.11%| unknown
  2.2s|     1 |     0 |  8367 |     - |    75M |   0 | 526 | 973 |1468 | 454 | 10 |  14 |   0 | 3.230000e+02 | 4.420000e+02 |  36.84%| unknown
  2.2s|     1 |     0 |  8628 |     - |    75M |   0 | 526 | 973 |1500 | 486 | 11 |  14 |   0 | 3.230000e+02 | 4.420000e+02 |  36.84%| unknown
  2.3s|     1 |     0 |  9289 |     - |    75M |   0 | 526 | 973 |1525 | 511 | 12 |  14 |   0 | 3.232330e+02 | 4.420000e+02 |  36.74%| unknown
  2.3s|     1 |     0 |  9388 |     - |    75M |   0 | 526 | 974 |1397 | 511 | 12 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.4s|     1 |     0 |  9831 |     - |    75M |   0 | 526 | 974 |1424 | 538 | 13 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.5s|     1 |     0 | 10540 |     - |    75M |   0 | 526 | 974 |1451 | 565 | 14 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.5s|     1 |     0 | 11221 |     - |    76M |   0 | 526 | 974 |1474 | 588 | 15 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 11694 |     - |    76M |   0 | 526 | 974 |1505 | 619 | 16 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.7s|     1 |     0 | 12079 |     - |    77M |   0 | 526 | 974 |1520 | 634 | 17 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.7s|     1 |     0 | 12338 |     - |    77M |   0 | 526 | 974 |1458 | 655 | 18 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.7s|     1 |     0 | 12721 |     - |    77M |   0 | 526 | 974 |1469 | 666 | 19 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 13169 |     - |    77M |   0 | 526 | 975 |1478 | 675 | 20 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 13290 |     - |    77M |   0 | 526 | 975 |1489 | 686 | 21 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 13317 |     - |    77M |   0 | 526 | 975 |1492 | 689 | 22 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 13319 |     - |    77M |   0 | 526 | 975 |1494 | 691 | 23 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 13319 |     - |    77M |   0 | 526 | 966 |1495 | 691 | 23 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  3.7s|     1 |     2 | 16804 |     - |    77M |   0 | 526 | 968 |1495 | 691 | 24 |  18 |  11 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
* 6.6s|     7 |     6 | 24744 |1904.3 |    LP  |   5 | 526 | 971 |1297 | 779 |  4 |  21 |  69 | 3.240000e+02 | 4.030000e+02 |  24.38%| unknown
* 6.7s|     8 |     3 | 24845 |1646.7 |    LP  |   5 | 526 | 972 |1276 | 779 |  0 |  23 |  69 | 3.240000e+02 | 3.760000e+02 |  16.05%|  37.73%
* 6.9s|    12 |     5 | 24933 |1055.9 |    LP  |   5 | 526 | 947 |1260 | 784 |  0 |  25 |  69 | 3.240000e+02 | 3.580000e+02 |  10.49%|  50.15%
  9.2s|   100 |    24 | 36173 | 230.9 |    85M |  20 | 526 |1000 |1318 |1193 |  4 |  84 |  69 | 3.240000e+02 | 3.580000e+02 |  10.49%|  63.92%
 11.9s|   200 |    48 | 55228 | 210.6 |    91M |  20 | 526 |1056 |1333 |1770 |  2 | 151 |  97 | 3.240000e+02 | 3.580000e+02 |  10.49%|  73.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|   300 |    64 | 71539 | 194.7 |    93M |  20 | 526 |1174 |   0 |2237 |  0 | 276 | 120 | 3.240000e+02 | 3.580000e+02 |  10.49%|  74.99%
 16.4s|   400 |    59 | 86606 | 183.7 |    93M |  20 | 526 |1262 |   0 |2643 |  0 | 389 | 156 | 3.240000e+02 | 3.580000e+02 |  10.49%|  84.68%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.40
Solving Nodes      : 486
Primal Bound       : +3.58000000000000e+02 (6 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               21 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               13 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                4 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 2 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.41
  solving          :      17.40
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.20 (38 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_reverse_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 865 initial, 1382 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3193 constraint, 5008 clique table
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
  milp             :       0.03       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        280          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        448        262          0        507          0       2504          0        196        392
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        212          -          -        345          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        313          0          0         51          0          0          0          0          0          0          0
  integral         :          0          0          0          0        313          0          0         51          0          0        311          0          0         70        556
  varbound         :        126        126         25       8604          0          0          0         46          0          0          0          0          0          0          0
  knapsack         :          0+         1          0       2124          0          0          0          0          9          1         23          0          0          0          0
  setppc           :          0+        18         25       5010          0          0          0         21        115          1        203          1          1          0          0
  and              :        302        302        631       8630          0          0          0         25        502         74       8441       1785       1042          0          0
  linear           :        437+       457         25       8565          0          0          0          9       3550        249      11415          0          0          0          0
  logicor          :          0+        19         25        857          0          0          0          0         50         10        135          0          0          0          0
  bounddisjunction :          0+       533          0       2751          0          0          0          0        251         51        465          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.36       0.00       0.00       0.00       3.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.18       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3173          0          0         12
  redcost          :       1104          0          0        145
  rootredcost      :          4          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       4943       1039         17       2198
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        180        177          -        635       12.1         40        7.6          -          -          -
  infeasible LP    :       0.00         19         19          -         30       11.2          1       10.0         20       12.7          0
  bound exceed. LP :       0.01         14         14          -         14        6.6          0        0.0         12       18.2         89
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        472       10.0          -          -         32          -          -
  applied locally  :          -          -          -          0         12       12.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.41          -        193         45          -          -       6414      14412          -          -          -          -          -    (maximal pool size:       5643)
  aggregation      :       0.24       0.00         78         24          0          0        525       2904          0        250        250          0          0
  > cmir           :          -          -          -          -          -          -          -       2567          0        193        193          0          -
  > flowcover      :          -          -          -          -          -          -          -        327          0         55         55          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         24         24          0          0        113        752          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.79       0.00         63         10          0          0       4101       3937        941        248        229         19          0
  > gomorymi       :          -          -          -          -          -          -          -       2376        527        146        129         17          -
  > strongcg       :          -          -          -          -          -          -          -       1561        414        102        100          2          -
  impliedbounds    :       0.04       0.00         80         24          0          1       2506       6383          0       1128       1128          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         80         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.24       0.00         32          1          0       3176          0          0          0          0          0          0        158
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         71         20          0          0        132        436         25        213        195         18          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        358         23       2920          1      12644        690          1       5997
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
  relpscost        :       3.36       0.00        313          0          0          0        311          0         70        556
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.10       0.00          5          0          0
  alns             :       0.03       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.17       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.20       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.06       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.03       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.07       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.07       0.00          3          0          0
  randrounding     :       0.05       0.00         61          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.23       0.00          2          0          0
  rounding         :       0.03       0.00        338          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        115          0          0
  simplerounding   :       0.00       0.00        782          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.01       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        278          0          0
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
  primal LP        :       0.01         34          0       0.00       0.00       0.01         34
  dual LP          :       5.76        815      79743     104.24   13838.58       0.02         50
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.03        158      13627      86.25   13167.12
  strong branching :       3.09        165      42859     259.75   13859.95          -          -         53
    (at root node) :          -         11       6595     599.55          -
  conflict analysis:       0.01          9         89       9.89          -
B&B Tree           :
  number of runs   :          1
  nodes            :        486 (278 internal, 208 leaves)
  feasible leaves  :          0
  infeas. leaves   :        196
  objective leaves :         12
  nodes (total)    :        486 (278 internal, 208 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        160 (32.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         69
  repropagations   :        329 (3326 domain reductions, 31 cutoffs)
  avg switch length:       5.43
  switching time   :       0.10
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        780 (14744.52 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :      13318
  Root LP Estimate : +3.40430509901507e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.30000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 113, found by <locks>)
  Gap First Sol.   :      72.08 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 1, after 12 nodes, 6.86 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     307.31      17.66
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5109 implications, 4652 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.300000e+02 |  72.08%| unknown
  0.3s|     1 |     0 |   781 |     - |    16M |   0 | 526 | 873 |1167 |   0 |  0 |   9 |   0 | 3.080000e+02 | 5.300000e+02 |  72.08%| unknown
L 0.4s|     1 |     0 |   781 |     - |undercov|   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
* 0.6s|     1 |     0 |   781 |     - |    LP  |   0 | 526 | 875 |1167 |   0 |  0 |  11 |   0 | 3.080000e+02 | 4.420000e+02 |  43.51%| unknown
  0.8s|     1 |     0 |  2692 |     - |    24M |   0 | 526 | 970 |1242 |  75 |  1 |  11 |   0 | 3.121455e+02 | 4.420000e+02 |  41.60%| unknown
  0.8s|     1 |     0 |  2706 |     - |    24M |   0 | 526 | 970 |1242 |  75 |  1 |  11 |   0 | 3.130000e+02 | 4.420000e+02 |  41.21%| unknown
  0.8s|     1 |     0 |  2706 |     - |    24M |   0 | 526 | 970 |1239 |  75 |  1 |  11 |   0 | 3.130000e+02 | 4.420000e+02 |  41.21%| unknown
  1.0s|     1 |     0 |  3564 |     - |    30M |   0 | 526 | 970 |1305 | 143 |  2 |  11 |   0 | 3.146488e+02 | 4.420000e+02 |  40.47%| unknown
  1.0s|     1 |     0 |  3571 |     - |    30M |   0 | 526 | 970 |1300 | 143 |  2 |  11 |   0 | 3.150000e+02 | 4.420000e+02 |  40.32%| unknown
  1.2s|     1 |     0 |  4870 |     - |    34M |   0 | 526 | 970 |1351 | 196 |  3 |  11 |   0 | 3.162755e+02 | 4.420000e+02 |  39.75%| unknown
  1.2s|     1 |     0 |  4879 |     - |    34M |   0 | 526 | 970 |1351 | 196 |  3 |  11 |   0 | 3.170000e+02 | 4.420000e+02 |  39.43%| unknown
  1.3s|     1 |     0 |  5220 |     - |    40M |   0 | 526 | 970 |1408 | 253 |  4 |  11 |   0 | 3.179436e+02 | 4.420000e+02 |  39.02%| unknown
  1.3s|     1 |     0 |  5223 |     - |    40M |   0 | 526 | 970 |1407 | 253 |  4 |  11 |   0 | 3.180000e+02 | 4.420000e+02 |  38.99%| unknown
  1.5s|     1 |     0 |  5562 |     - |    46M |   0 | 526 | 970 |1448 | 294 |  5 |  11 |   0 | 3.188282e+02 | 4.420000e+02 |  38.63%| unknown
  1.5s|     1 |     0 |  5565 |     - |    46M |   0 | 526 | 970 |1448 | 294 |  5 |  11 |   0 | 3.190000e+02 | 4.420000e+02 |  38.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  6111 |     - |    53M |   0 | 526 | 970 |1486 | 332 |  6 |  11 |   0 | 3.192606e+02 | 4.420000e+02 |  38.44%| unknown
  1.6s|     1 |     0 |  6136 |     - |    53M |   0 | 526 | 970 |1485 | 332 |  6 |  11 |   0 | 3.200000e+02 | 4.420000e+02 |  38.12%| unknown
  1.7s|     1 |     0 |  6772 |     - |    58M |   0 | 526 | 970 |1520 | 367 |  7 |  11 |   0 | 3.206683e+02 | 4.420000e+02 |  37.84%| unknown
  1.7s|     1 |     0 |  6778 |     - |    58M |   0 | 526 | 970 |1515 | 367 |  7 |  11 |   0 | 3.210000e+02 | 4.420000e+02 |  37.69%| unknown
  1.9s|     1 |     0 |  7348 |     - |    65M |   0 | 526 | 970 |1544 | 396 |  8 |  11 |   0 | 3.211691e+02 | 4.420000e+02 |  37.62%| unknown
  1.9s|     1 |     0 |  7363 |     - |    65M |   0 | 526 | 970 |1410 | 396 |  8 |  11 |   0 | 3.220000e+02 | 4.420000e+02 |  37.27%| unknown
  2.0s|     1 |     0 |  7696 |     - |    69M |   0 | 526 | 970 |1441 | 427 |  9 |  11 |   0 | 3.220000e+02 | 4.420000e+02 |  37.27%| unknown
  2.2s|     1 |     0 |  8349 |     - |    75M |   0 | 526 | 973 |1468 | 454 | 10 |  14 |   0 | 3.223617e+02 | 4.420000e+02 |  37.11%| unknown
  2.2s|     1 |     0 |  8367 |     - |    75M |   0 | 526 | 973 |1468 | 454 | 10 |  14 |   0 | 3.230000e+02 | 4.420000e+02 |  36.84%| unknown
  2.3s|     1 |     0 |  8628 |     - |    75M |   0 | 526 | 973 |1500 | 486 | 11 |  14 |   0 | 3.230000e+02 | 4.420000e+02 |  36.84%| unknown
  2.4s|     1 |     0 |  9289 |     - |    75M |   0 | 526 | 973 |1525 | 511 | 12 |  14 |   0 | 3.232330e+02 | 4.420000e+02 |  36.74%| unknown
  2.4s|     1 |     0 |  9388 |     - |    75M |   0 | 526 | 974 |1397 | 511 | 12 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.4s|     1 |     0 |  9831 |     - |    75M |   0 | 526 | 974 |1424 | 538 | 13 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.5s|     1 |     0 | 10540 |     - |    75M |   0 | 526 | 974 |1451 | 565 | 14 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.6s|     1 |     0 | 11221 |     - |    76M |   0 | 526 | 974 |1474 | 588 | 15 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 11694 |     - |    76M |   0 | 526 | 974 |1505 | 619 | 16 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.7s|     1 |     0 | 12079 |     - |    77M |   0 | 526 | 974 |1520 | 634 | 17 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 12338 |     - |    77M |   0 | 526 | 974 |1458 | 655 | 18 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.8s|     1 |     0 | 12721 |     - |    77M |   0 | 526 | 974 |1469 | 666 | 19 |  15 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.9s|     1 |     0 | 13169 |     - |    77M |   0 | 526 | 975 |1478 | 675 | 20 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.9s|     1 |     0 | 13290 |     - |    77M |   0 | 526 | 975 |1489 | 686 | 21 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.9s|     1 |     0 | 13317 |     - |    77M |   0 | 526 | 975 |1492 | 689 | 22 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.9s|     1 |     0 | 13319 |     - |    77M |   0 | 526 | 975 |1494 | 691 | 23 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  2.9s|     1 |     0 | 13319 |     - |    77M |   0 | 526 | 966 |1495 | 691 | 23 |  16 |   0 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
  3.8s|     1 |     2 | 16804 |     - |    77M |   0 | 526 | 968 |1495 | 691 | 24 |  18 |  11 | 3.240000e+02 | 4.420000e+02 |  36.42%| unknown
* 6.7s|     7 |     6 | 24744 |1904.3 |    LP  |   5 | 526 | 971 |1297 | 779 |  4 |  21 |  69 | 3.240000e+02 | 4.030000e+02 |  24.38%| unknown
* 6.8s|     8 |     3 | 24845 |1646.7 |    LP  |   5 | 526 | 972 |1276 | 779 |  0 |  23 |  69 | 3.240000e+02 | 3.760000e+02 |  16.05%|  37.73%
* 7.0s|    12 |     5 | 24933 |1055.9 |    LP  |   5 | 526 | 947 |1260 | 784 |  0 |  25 |  69 | 3.240000e+02 | 3.580000e+02 |  10.49%|  50.15%
