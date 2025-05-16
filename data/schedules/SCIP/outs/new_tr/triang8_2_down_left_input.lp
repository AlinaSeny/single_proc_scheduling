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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1626 del vars, 3608 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
(round 2, fast)       1626 del vars, 3700 del conss, 0 add conss, 818 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3700 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 820 tightened bounds, 0 added holes, 339 changed sides, 675 changed coefficients
 8643 implications, 8653 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.060000e+02 |  64.29%| unknown
  1.5s|     1 |     0 |  9369 |     - |    26M |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 5.060000e+02 |  55.69%| unknown
L 1.9s|     1 |     0 |  9369 |     - |undercov|   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
  1.9s|     1 |     0 |  9369 |     - |    27M |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
  1.9s|     1 |     0 |  9369 |     - |    27M |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
* 2.9s|     1 |     0 |  9369 |     - |    LP  |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.670000e+02 |  43.69%| unknown
  3.2s|     1 |     0 | 12251 |     - |    38M |   0 | 916 |1607 |2115 |  92 |  1 |  14 |   0 | 3.286596e+02 | 4.670000e+02 |  42.09%| unknown
  3.3s|     1 |     0 | 12276 |     - |    38M |   0 | 916 |1607 |2114 |  92 |  1 |  14 |   0 | 3.290000e+02 | 4.670000e+02 |  41.95%| unknown
  3.3s|     1 |     0 | 12276 |     - |    38M |   0 | 916 |1607 |2113 |  92 |  1 |  14 |   0 | 3.290000e+02 | 4.670000e+02 |  41.95%| unknown
  3.6s|     1 |     0 | 13907 |     - |    47M |   0 | 916 |1607 |2194 | 173 |  2 |  14 |   0 | 3.303428e+02 | 4.670000e+02 |  41.37%| unknown
  3.6s|     1 |     0 | 13914 |     - |    47M |   0 | 916 |1607 |2194 | 173 |  2 |  14 |   0 | 3.310000e+02 | 4.670000e+02 |  41.09%| unknown
  3.6s|     1 |     0 | 13914 |     - |    47M |   0 | 916 |1607 |2193 | 173 |  2 |  14 |   0 | 3.310000e+02 | 4.670000e+02 |  41.09%| unknown
  4.3s|     1 |     0 | 17577 |     - |    55M |   0 | 916 |1607 |2238 | 218 |  3 |  14 |   0 | 3.333548e+02 | 4.670000e+02 |  40.09%| unknown
  4.3s|     1 |     0 | 17588 |     - |    55M |   0 | 916 |1607 |2236 | 218 |  3 |  14 |   0 | 3.340000e+02 | 4.670000e+02 |  39.82%| unknown
  4.3s|     1 |     0 | 17588 |     - |    55M |   0 | 916 |1607 |2234 | 218 |  3 |  14 |   0 | 3.340000e+02 | 4.670000e+02 |  39.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 19019 |     - |    62M |   0 | 916 |1607 |2298 | 282 |  4 |  14 |   0 | 3.353358e+02 | 4.670000e+02 |  39.26%| unknown
  4.7s|     1 |     0 | 19037 |     - |    62M |   0 | 916 |1607 |2297 | 282 |  4 |  14 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  5.0s|     1 |     0 | 19564 |     - |    71M |   0 | 916 |1607 |2339 | 324 |  5 |  14 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  5.3s|     1 |     0 | 20066 |     - |    78M |   0 | 916 |1608 |2370 | 355 |  6 |  15 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  5.6s|     1 |     0 | 20433 |     - |    86M |   0 | 916 |1608 |2393 | 378 |  7 |  15 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  6.1s|     1 |     0 | 21874 |     - |    96M |   0 | 916 |1609 |2423 | 408 |  8 |  16 |   0 | 3.369000e+02 | 4.670000e+02 |  38.62%| unknown
  6.2s|     1 |     0 | 21881 |     - |    96M |   0 | 916 |1610 |2422 | 408 |  8 |  17 |   0 | 3.370000e+02 | 4.670000e+02 |  38.58%| unknown
  6.9s|     1 |     0 | 24703 |     - |   103M |   0 | 916 |1610 |2448 | 434 |  9 |  17 |   0 | 3.370437e+02 | 4.670000e+02 |  38.56%| unknown
  6.9s|     1 |     0 | 24734 |     - |   103M |   0 | 916 |1610 |2448 | 434 |  9 |  17 |   0 | 3.380000e+02 | 4.670000e+02 |  38.17%| unknown
  7.2s|     1 |     0 | 25052 |     - |   114M |   0 | 916 |1610 |2355 | 467 | 10 |  17 |   0 | 3.380000e+02 | 4.670000e+02 |  38.17%| unknown
  7.9s|     1 |     0 | 28428 |     - |   114M |   0 | 916 |1611 |2374 | 486 | 11 |  18 |   0 | 3.397028e+02 | 4.670000e+02 |  37.47%| unknown
  7.9s|     1 |     0 | 28436 |     - |   114M |   0 | 916 |1612 |2373 | 486 | 11 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.1s|     1 |     0 | 29033 |     - |   115M |   0 | 916 |1612 |2403 | 516 | 12 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.2s|     1 |     0 | 29458 |     - |   115M |   0 | 916 |1612 |2427 | 540 | 13 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.4s|     1 |     0 | 29903 |     - |   115M |   0 | 916 |1612 |2447 | 560 | 14 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 30266 |     - |   116M |   0 | 916 |1612 |2389 | 575 | 15 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.7s|     1 |     0 | 30396 |     - |   116M |   0 | 916 |1613 |2402 | 588 | 16 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.9s|     1 |     0 | 31367 |     - |   116M |   0 | 916 |1613 |2416 | 602 | 17 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.0s|     1 |     0 | 32035 |     - |   116M |   0 | 916 |1613 |2435 | 621 | 18 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.2s|     1 |     0 | 32573 |     - |   116M |   0 | 916 |1613 |2450 | 636 | 19 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.2s|     1 |     0 | 32760 |     - |   117M |   0 | 916 |1615 |2470 | 656 | 20 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.3s|     1 |     0 | 32851 |     - |   117M |   0 | 916 |1615 |2310 | 664 | 21 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.3s|     1 |     0 | 32905 |     - |   117M |   0 | 916 |1615 |2313 | 667 | 22 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.3s|     1 |     0 | 32905 |     - |   117M |   0 | 916 |1606 |2313 | 667 | 22 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.4s|     1 |     0 | 32932 |     - |   117M |   0 | 916 |1606 |2320 | 674 | 23 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.4s|     1 |     0 | 32955 |     - |   117M |   0 | 916 |1606 |2333 | 687 | 24 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.4s|     1 |     0 | 32976 |     - |   117M |   0 | 916 |1606 |2341 | 695 | 25 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
o10.0s|     1 |     0 | 38539 |     - |feaspump|   0 | 916 |1606 |2341 | 695 | 26 |  22 |   0 | 3.400000e+02 | 4.660000e+02 |  37.06%| unknown
L10.8s|     1 |     0 | 44055 |     - |    alns|   0 | 916 |1614 |2341 | 695 | 26 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 10.8s|     1 |     0 | 44055 |     - |   117M |   0 | 916 |1614 |2341 | 695 | 26 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 | 44055 |     - |   117M |   0 | 916 |1614 |2319 | 695 | 26 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 10.9s|     1 |     0 | 44059 |     - |   117M |   0 | 916 |1614 |2320 | 696 | 27 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 10.9s|     1 |     0 | 44059 |     - |   117M |   0 | 916 |1591 |2321 | 696 | 28 |  33 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 12.5s|     1 |     2 | 44064 |     - |   117M |   0 | 916 |1591 |2321 | 696 | 29 |  33 |  12 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
*20.1s|     6 |     4 | 51900 |3784.4 |    LP  |   5 | 916 |1596 |2255 | 785 |  3 |  38 |  94 | 3.400000e+02 | 3.850000e+02 |  13.24%|   9.29%
d34.2s|    37 |    27 |123753 |2521.5 |adaptive|  12 | 916 |1651 |2359 |   0 |  1 | 103 | 133 | 3.470000e+02 | 3.820000e+02 |  10.09%|  33.85%
 44.9s|   100 |    12 |163738 |1320.8 |   143M |  14 | 916 |1806 |2366 |2036 |  2 | 262 | 217 | 3.518621e+02 | 3.820000e+02 |   8.57%|  75.21%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.21
Solving Nodes      : 134
Primal Bound       : +3.82000000000000e+02 (7 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                24 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                22 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               25 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               21 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 382 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      46.25
  solving          :      46.21
  presolving       :       0.44 (included in solving)
  reading          :       0.04
  copying          :       0.11 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_down_left_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 1841 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 10084 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         87          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        742        427          0        819          0       4139          0        339        675
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        157          -          -        302          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        105          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        105          0          0         15          0          0        191          0          0         47        166
  varbound         :        207        207         28      10845          0          0          0         10          1          0          0          0          0          0          0
  knapsack         :          0+         1          0       1018          0          0          0          0         35          1         82          0          0          0          0
  setppc           :          0+         7          1       2943          0          0          0          2        107          0         33          0          0          0          0
  and              :        544        544        246      10853          0          0          0         10        726         40       4701       1370        809          0          0
  linear           :        729+       737         29      10823          0          0          0         10       3696        146       5347         10          0          0          0
  logicor          :          0+        32         28        479          0          0          0          0         74          9         75          0          0          0          0
  bounddisjunction :          0+       359          0       2320          0          0          0          0        143         10        156          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.52       0.00       0.00       0.00      13.52       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.27       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1268          0          0         18
  redcost          :        463          0          0        134
  rootredcost      :          3          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       4616       1498         19       2199
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.06       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01         97         95          -        423       21.4         13        8.8          -          -          -
  infeasible LP    :       0.00          7          7          -          8        6.2          1        5.0          7       12.0          0
  bound exceed. LP :       0.00          4          5          -         14       18.2          0        0.0          4       25.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        279       18.3          -          -         11          -          -
  applied locally  :          -          -          -          0          8       35.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        102         53          -          -       5908      10031          -          -          -          -          -    (maximal pool size:       5908)
  aggregation      :       1.05       0.00         50         28          0          0        149        295          0         83         83          0          0
  > cmir           :          -          -          -          -          -          -          -        266          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -         22          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         28         28          0          0        158        715          0         98         98          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.22       0.00         32         10          0          0       3087       3568        149        123        119          4          0
  > gomorymi       :          -          -          -          -          -          -          -       2194         77         72         69          3          -
  > strongcg       :          -          -          -          -          -          -          -       1374         72         51         50          1          -
  impliedbounds    :       0.06       0.00         50         28          0          0       2586       5249          0        940        940          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.49       0.00         12          1          0       1305          0          0          0          0          0          0        134
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.36       0.00         42         20          0          0         81        204          4        106        102          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        170         26       2167          0       9329        696          0       5374
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
  relpscost        :      13.52       0.00        105          0          0          0        191          0         47        166
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.26       0.00          4          1          1
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.12       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.56       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.40       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.18       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.12       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.79       0.00          3          0          0
  randrounding     :       0.11       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.49       0.00          2          0          0
  rounding         :       0.03       0.00        213          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00         67          0          0
  simplerounding   :       0.00       0.00        354          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.42       0.00          1          1          1
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.18       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         83          0          0
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
  primal LP        :       0.01         15          0       0.00       0.00       0.01         15
  dual LP          :      14.59        366     116578     362.04    7992.10       0.04         44
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.72        173      52951     306.08    6072.24
  strong branching :      12.66        217     111331     513.05    8793.23          -          -        175
    (at root node) :          -         12       9843     820.25          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        134 (83 internal, 51 leaves)
  feasible leaves  :          0
  infeas. leaves   :         49
  objective leaves :          2
  nodes (total)    :        134 (83 internal, 51 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         70 (52.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         32
  repropagations   :         87 (2189 domain reductions, 19 cutoffs)
  avg switch length:       6.63
  switching time   :       0.08
Root Node          :
  First LP value   : +3.25000000000000e+02
  First LP Iters   :       9367 (9801.48 Iter/sec)
  First LP Time    :       0.96
  Final Dual Bound : +3.40000000000000e+02
  Final Root Iters :      32978
  Root LP Estimate : +3.80999177898313e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.06000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 68, found by <clique>)
  Gap First Sol.   :      64.29 %
  Gap Last Sol.    :      10.09 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 37 nodes, 34.23 seconds, depth 27, found by <adaptivediving>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     765.11      16.56
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1626 del vars, 3608 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
(round 2, fast)       1626 del vars, 3700 del conss, 0 add conss, 818 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3700 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 820 tightened bounds, 0 added holes, 339 changed sides, 675 changed coefficients
 8643 implications, 8653 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.060000e+02 |  64.29%| unknown
  1.4s|     1 |     0 |  9369 |     - |    26M |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 5.060000e+02 |  55.69%| unknown
L 1.8s|     1 |     0 |  9369 |     - |undercov|   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
  1.9s|     1 |     0 |  9369 |     - |    27M |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
  1.9s|     1 |     0 |  9369 |     - |    27M |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
* 2.7s|     1 |     0 |  9369 |     - |    LP  |   0 | 916 |1491 |2023 |   0 |  0 |  14 |   0 | 3.250000e+02 | 4.670000e+02 |  43.69%| unknown
  3.1s|     1 |     0 | 12251 |     - |    38M |   0 | 916 |1607 |2115 |  92 |  1 |  14 |   0 | 3.286596e+02 | 4.670000e+02 |  42.09%| unknown
  3.1s|     1 |     0 | 12276 |     - |    38M |   0 | 916 |1607 |2114 |  92 |  1 |  14 |   0 | 3.290000e+02 | 4.670000e+02 |  41.95%| unknown
  3.1s|     1 |     0 | 12276 |     - |    38M |   0 | 916 |1607 |2113 |  92 |  1 |  14 |   0 | 3.290000e+02 | 4.670000e+02 |  41.95%| unknown
  3.5s|     1 |     0 | 13907 |     - |    47M |   0 | 916 |1607 |2194 | 173 |  2 |  14 |   0 | 3.303428e+02 | 4.670000e+02 |  41.37%| unknown
  3.5s|     1 |     0 | 13914 |     - |    47M |   0 | 916 |1607 |2194 | 173 |  2 |  14 |   0 | 3.310000e+02 | 4.670000e+02 |  41.09%| unknown
  3.5s|     1 |     0 | 13914 |     - |    47M |   0 | 916 |1607 |2193 | 173 |  2 |  14 |   0 | 3.310000e+02 | 4.670000e+02 |  41.09%| unknown
  4.1s|     1 |     0 | 17577 |     - |    55M |   0 | 916 |1607 |2238 | 218 |  3 |  14 |   0 | 3.333548e+02 | 4.670000e+02 |  40.09%| unknown
  4.1s|     1 |     0 | 17588 |     - |    55M |   0 | 916 |1607 |2236 | 218 |  3 |  14 |   0 | 3.340000e+02 | 4.670000e+02 |  39.82%| unknown
  4.1s|     1 |     0 | 17588 |     - |    55M |   0 | 916 |1607 |2234 | 218 |  3 |  14 |   0 | 3.340000e+02 | 4.670000e+02 |  39.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 19019 |     - |    62M |   0 | 916 |1607 |2298 | 282 |  4 |  14 |   0 | 3.353358e+02 | 4.670000e+02 |  39.26%| unknown
  4.5s|     1 |     0 | 19037 |     - |    62M |   0 | 916 |1607 |2297 | 282 |  4 |  14 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  4.7s|     1 |     0 | 19564 |     - |    71M |   0 | 916 |1607 |2339 | 324 |  5 |  14 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  5.0s|     1 |     0 | 20066 |     - |    78M |   0 | 916 |1608 |2370 | 355 |  6 |  15 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  5.3s|     1 |     0 | 20433 |     - |    86M |   0 | 916 |1608 |2393 | 378 |  7 |  15 |   0 | 3.360000e+02 | 4.670000e+02 |  38.99%| unknown
  5.9s|     1 |     0 | 21874 |     - |    96M |   0 | 916 |1609 |2423 | 408 |  8 |  16 |   0 | 3.369000e+02 | 4.670000e+02 |  38.62%| unknown
  5.9s|     1 |     0 | 21881 |     - |    96M |   0 | 916 |1610 |2422 | 408 |  8 |  17 |   0 | 3.370000e+02 | 4.670000e+02 |  38.58%| unknown
  6.6s|     1 |     0 | 24703 |     - |   103M |   0 | 916 |1610 |2448 | 434 |  9 |  17 |   0 | 3.370437e+02 | 4.670000e+02 |  38.56%| unknown
  6.6s|     1 |     0 | 24734 |     - |   103M |   0 | 916 |1610 |2448 | 434 |  9 |  17 |   0 | 3.380000e+02 | 4.670000e+02 |  38.17%| unknown
  6.9s|     1 |     0 | 25052 |     - |   114M |   0 | 916 |1610 |2355 | 467 | 10 |  17 |   0 | 3.380000e+02 | 4.670000e+02 |  38.17%| unknown
  7.5s|     1 |     0 | 28428 |     - |   114M |   0 | 916 |1611 |2374 | 486 | 11 |  18 |   0 | 3.397028e+02 | 4.670000e+02 |  37.47%| unknown
  7.5s|     1 |     0 | 28436 |     - |   114M |   0 | 916 |1612 |2373 | 486 | 11 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  7.7s|     1 |     0 | 29033 |     - |   115M |   0 | 916 |1612 |2403 | 516 | 12 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  7.9s|     1 |     0 | 29458 |     - |   115M |   0 | 916 |1612 |2427 | 540 | 13 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.1s|     1 |     0 | 29903 |     - |   115M |   0 | 916 |1612 |2447 | 560 | 14 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 30266 |     - |   116M |   0 | 916 |1612 |2389 | 575 | 15 |  19 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.3s|     1 |     0 | 30396 |     - |   116M |   0 | 916 |1613 |2402 | 588 | 16 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.5s|     1 |     0 | 31367 |     - |   116M |   0 | 916 |1613 |2416 | 602 | 17 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.7s|     1 |     0 | 32035 |     - |   116M |   0 | 916 |1613 |2435 | 621 | 18 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.8s|     1 |     0 | 32573 |     - |   116M |   0 | 916 |1613 |2450 | 636 | 19 |  20 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.8s|     1 |     0 | 32760 |     - |   117M |   0 | 916 |1615 |2470 | 656 | 20 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.9s|     1 |     0 | 32851 |     - |   117M |   0 | 916 |1615 |2310 | 664 | 21 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.9s|     1 |     0 | 32905 |     - |   117M |   0 | 916 |1615 |2313 | 667 | 22 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.9s|     1 |     0 | 32905 |     - |   117M |   0 | 916 |1606 |2313 | 667 | 22 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  8.9s|     1 |     0 | 32932 |     - |   117M |   0 | 916 |1606 |2320 | 674 | 23 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.0s|     1 |     0 | 32955 |     - |   117M |   0 | 916 |1606 |2333 | 687 | 24 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
  9.0s|     1 |     0 | 32976 |     - |   117M |   0 | 916 |1606 |2341 | 695 | 25 |  22 |   0 | 3.400000e+02 | 4.670000e+02 |  37.35%| unknown
o 9.5s|     1 |     0 | 38539 |     - |feaspump|   0 | 916 |1606 |2341 | 695 | 26 |  22 |   0 | 3.400000e+02 | 4.660000e+02 |  37.06%| unknown
L10.4s|     1 |     0 | 44055 |     - |    alns|   0 | 916 |1614 |2341 | 695 | 26 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 10.4s|     1 |     0 | 44055 |     - |   117M |   0 | 916 |1614 |2341 | 695 | 26 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 44055 |     - |   117M |   0 | 916 |1614 |2319 | 695 | 26 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 10.4s|     1 |     0 | 44059 |     - |   117M |   0 | 916 |1614 |2320 | 696 | 27 |  30 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 10.4s|     1 |     0 | 44059 |     - |   117M |   0 | 916 |1591 |2321 | 696 | 28 |  33 |   0 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
 12.0s|     1 |     2 | 44064 |     - |   117M |   0 | 916 |1591 |2321 | 696 | 29 |  33 |  12 | 3.400000e+02 | 4.080000e+02 |  20.00%| unknown
*19.3s|     6 |     4 | 51900 |3784.4 |    LP  |   5 | 916 |1596 |2255 | 785 |  3 |  38 |  94 | 3.400000e+02 | 3.850000e+02 |  13.24%|   9.29%
