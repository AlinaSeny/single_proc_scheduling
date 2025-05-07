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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4127 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4140 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4140 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5822 del conss, 544 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5822 deleted constraints, 544 added constraints, 820 tightened bounds, 0 added holes, 339 changed sides, 675 changed coefficients
 8626 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1479 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    728 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.350000e+02 |  72.03%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1482 |2023 |   0 |  0 |   3 |   0 | 3.110000e+02 | 5.160000e+02 |  65.92%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1499 |2023 |   0 |  0 |  22 |   0 | 3.110000e+02 | 4.990000e+02 |  60.45%| unknown
  1.0s|     1 |     0 |  3877 |     - |    26M |   0 | 916 |1507 |2023 |   0 |  0 |  30 |   0 | 3.250000e+02 | 4.990000e+02 |  53.54%| unknown
L 1.4s|     1 |     0 |  3877 |     - |undercov|   0 | 916 |1508 |2023 |   0 |  0 |  31 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.5s|     1 |     0 |  3877 |     - |    27M |   0 | 916 |1508 |2023 |   0 |  0 |  31 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.5s|     1 |     0 |  3877 |     - |    27M |   0 | 916 |1508 |2023 |   0 |  0 |  31 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  2.5s|     1 |     0 |  7222 |     - |    38M |   0 | 916 |1674 |2099 |  79 |  1 |  31 |   0 | 3.291311e+02 | 4.490000e+02 |  36.42%| unknown
  2.5s|     1 |     0 |  7262 |     - |    38M |   0 | 916 |1675 |2098 |  79 |  1 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.5s|     1 |     0 |  7262 |     - |    38M |   0 | 916 |1675 |2093 |  79 |  1 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.9s|     1 |     0 |  8588 |     - |    47M |   0 | 916 |1675 |2166 | 159 |  2 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.9s|     1 |     0 |  8588 |     - |    47M |   0 | 916 |1675 |2163 | 159 |  2 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  3.6s|     1 |     0 | 11914 |     - |    55M |   0 | 916 |1675 |2238 | 234 |  3 |  32 |   0 | 3.318343e+02 | 4.490000e+02 |  35.31%| unknown
  3.6s|     1 |     0 | 11943 |     - |    55M |   0 | 916 |1675 |2234 | 234 |  3 |  32 |   0 | 3.320000e+02 | 4.490000e+02 |  35.24%| unknown
  4.5s|     1 |     0 | 16298 |     - |    64M |   0 | 916 |1675 |2285 | 285 |  4 |  32 |   0 | 3.324694e+02 | 4.490000e+02 |  35.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 16340 |     - |    64M |   0 | 916 |1675 |2285 | 285 |  4 |  32 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  4.9s|     1 |     0 | 17222 |     - |    73M |   0 | 916 |1675 |2339 | 339 |  5 |  32 |   0 | 3.361840e+02 | 4.490000e+02 |  33.56%| unknown
  4.9s|     1 |     0 | 17237 |     - |    73M |   0 | 916 |1675 |2335 | 339 |  5 |  32 |   0 | 3.370000e+02 | 4.490000e+02 |  33.23%| unknown
  5.4s|     1 |     0 | 19104 |     - |    82M |   0 | 916 |1675 |2392 | 396 |  6 |  32 |   0 | 3.376713e+02 | 4.490000e+02 |  32.97%| unknown
  5.4s|     1 |     0 | 19109 |     - |    82M |   0 | 916 |1675 |2392 | 396 |  6 |  32 |   0 | 3.380000e+02 | 4.490000e+02 |  32.84%| unknown
  5.8s|     1 |     0 | 19791 |     - |    92M |   0 | 916 |1675 |2432 | 436 |  7 |  32 |   0 | 3.380000e+02 | 4.490000e+02 |  32.84%| unknown
  6.8s|     1 |     0 | 24615 |     - |   103M |   0 | 916 |1675 |2465 | 469 |  8 |  32 |   0 | 3.382073e+02 | 4.490000e+02 |  32.76%| unknown
  6.8s|     1 |     0 | 24699 |     - |   103M |   0 | 916 |1675 |2462 | 469 |  8 |  32 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.1s|     1 |     0 | 24862 |     - |   114M |   0 | 916 |1675 |2487 | 494 |  9 |  32 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.4s|     1 |     0 | 25302 |     - |   123M |   0 | 916 |1676 |2331 | 517 | 10 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.6s|     1 |     0 | 25947 |     - |   123M |   0 | 916 |1676 |2352 | 538 | 11 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.8s|     1 |     0 | 26202 |     - |   124M |   0 | 916 |1676 |2377 | 563 | 12 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.9s|     1 |     0 | 26465 |     - |   124M |   0 | 916 |1676 |2393 | 579 | 13 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.2s|     1 |     0 | 27440 |     - |   124M |   0 | 916 |1677 |2410 | 596 | 14 |  34 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.4s|     1 |     0 | 28076 |     - |   124M |   0 | 916 |1677 |2443 | 629 | 15 |  34 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 28690 |     - |   125M |   0 | 916 |1678 |2328 | 641 | 16 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.7s|     1 |     0 | 29122 |     - |   125M |   0 | 916 |1678 |2347 | 660 | 17 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.8s|     1 |     0 | 29445 |     - |   125M |   0 | 916 |1678 |2367 | 680 | 18 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.0s|     1 |     0 | 29724 |     - |   125M |   0 | 916 |1678 |2386 | 699 | 19 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.0s|     1 |     0 | 29724 |     - |   125M |   0 | 916 |1650 |2386 | 699 | 19 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.2s|     1 |     0 | 30767 |     - |   126M |   0 | 916 |1650 |2398 | 711 | 20 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.4s|     1 |     0 | 31401 |     - |   126M |   0 | 916 |1651 |2419 | 732 | 21 |  36 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.5s|     1 |     0 | 31655 |     - |   126M |   0 | 916 |1654 |2333 | 749 | 22 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.5s|     1 |     0 | 31875 |     - |   126M |   0 | 916 |1654 |2344 | 760 | 23 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.6s|     1 |     0 | 32139 |     - |   126M |   0 | 916 |1654 |2353 | 769 | 24 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.6s|     1 |     0 | 32373 |     - |   126M |   0 | 916 |1654 |2364 | 780 | 25 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.7s|     1 |     0 | 32500 |     - |   126M |   0 | 916 |1656 |2370 | 786 | 26 |  41 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.7s|     1 |     0 | 32503 |     - |   126M |   0 | 916 |1658 |2374 | 790 | 27 |  43 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.7s|     1 |     0 | 32504 |     - |   126M |   0 | 916 |1659 |2298 | 791 | 28 |  44 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 14.4s|     1 |     0 | 45013 |     - |   126M |   0 | 916 |1661 |2298 | 791 | 29 |  47 |  26 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 45084 |     - |   126M |   0 | 916 |1662 |2309 | 802 | 30 |  48 |  26 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 14.5s|     1 |     0 | 45207 |     - |   126M |   0 | 916 |1662 |2319 | 812 | 31 |  48 |  26 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 16.4s|     1 |     2 | 45257 |     - |   126M |   0 | 916 |1663 |2319 | 812 | 31 |  49 |  40 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
*17.0s|     7 |     4 | 47156 |2409.8 |    LP  |   5 | 916 |1663 |2188 | 854 |  0 |  50 |  40 | 3.390000e+02 | 4.320000e+02 |  27.43%|   1.15%
*35.4s|    26 |    13 | 86238 |2141.6 |    LP  |  13 | 916 |1694 |2221 |1383 |  0 |  87 | 340 | 3.390000e+02 | 4.250000e+02 |  25.37%|  17.02%
*45.1s|    54 |    17 |133033 |1893.1 |    LP  |  13 | 916 |1720 |2213 |2071 |  0 | 117 | 344 | 3.390000e+02 | 3.970000e+02 |  17.11%|  44.31%
d50.7s|    66 |    27 |152482 |1842.8 |veclendi|  13 | 916 |1724 |2296 |   0 |  2 | 133 | 383 | 3.390000e+02 | 3.900000e+02 |  15.04%|  50.42%
 62.6s|   100 |    43 |220394 |1895.9 |   160M |  17 | 916 |1860 |2283 |2798 |  2 | 280 | 485 | 3.390000e+02 | 3.900000e+02 |  15.04%|  57.93%
*65.5s|   135 |    34 |232625 |1492.0 |    LP  |  19 | 916 |1910 |2270 |2854 |  1 | 333 | 495 | 3.390000e+02 | 3.820000e+02 |  12.68%|  65.32%
 68.8s|   200 |    34 |249140 |1087.7 |   160M |  20 | 916 |1970 |2258 |3038 |  2 | 417 | 514 | 3.390000e+02 | 3.820000e+02 |  12.68%|  70.97%
 77.9s|   300 |    28 |294289 | 874.9 |   173M |  20 | 916 |2085 |   0 |3791 |  0 | 569 | 585 | 3.404506e+02 | 3.820000e+02 |  12.20%|  79.37%
 89.2s|   400 |     5 |355109 | 808.1 |   187M |  20 | 916 |2182 |   0 |4641 |  0 | 714 | 661 | 3.573080e+02 | 3.820000e+02 |   6.91%|  97.91%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 89.18
Solving Nodes      : 403
Primal Bound       : +3.82000000000000e+02 (9 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
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
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
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
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
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
m_3_24                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_10_24                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_16_24                                             1 	(obj:0)
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
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
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
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
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
m_28_25                             0.999999999999998 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
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
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                             0.999999999999999 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
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
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
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
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
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
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
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
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
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
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
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
y_31_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                             0.999999999999999 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                22 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                6 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               21 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 382 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      89.22
  solving          :      89.18
  presolving       :       0.43 (included in solving)
  reading          :       0.04
  copying          :       0.19 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1479 initial, 2188 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5529 constraint, 10126 clique table
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
  milp             :       0.02       0.00      1          0         82          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        742        432          0        819          0       4140          0        339        675
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        149          -          -        251          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        307          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0        307          0          0         21          0          0        590          0          0        142        456
  varbound         :        207        207         31      16118          1          0          0         16          5          0          0          0          0          0          0
  knapsack         :          0+         3          0       4890          0          0          0          0         43          4         95          0          0          0          0
  setppc           :          0+        11          0       5522          0          0          0          4        154          2         68          0          0          0          0
  and              :        544        544        621      16161          1          0          0         13        990         98      11806       3710       2464          0          0
  linear           :        728+       748         31      16073          1          0          0         11       6012        362      11927         10          0          0          0
  logicor          :          0+        30         21       1224          0          0          0          0        127          3         87          0          0          0          0
  bounddisjunction :          0+       692          0       5278          0          0          0          0        548         47        506          0          0          0          0
  benders          :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      29.27       0.00       0.00       0.00      29.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.28       0.00       0.07       0.13       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.44       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.16
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3355          0          0         16
  redcost          :       1218          0          0        337
  rootredcost      :          6          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       9460       2163         44       3481
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.00       0.09       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        236        232          -        967       18.6         45        7.1          -          -          -
  infeasible LP    :       0.00         14         14          -         42       12.3          1       14.0         13       31.0          0
  bound exceed. LP :       0.02         17         16          -         23       19.7          2        9.0         15       31.5        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1        8.0          -          -          -
  applied globally :       0.01          -          -          1        686       15.3          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.87          -        173         58          -          -       7838      12037          -          -          -          -          -    (maximal pool size:       7388)
  aggregation      :       1.24       0.00         85         30          0          0        341        644          0        135        135          0          0
  > cmir           :          -          -          -          -          -          -          -        544          0        103        103          0          -
  > flowcover      :          -          -          -          -          -          -          -         85          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         15          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         30         30          0          0        155        581          0         93         93          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.17       0.00         60         10          0          0       4323       4995          0        296        296          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3464          0        182        182          0          -
  > strongcg       :          -          -          -          -          -          -          -       1531          0        114        114          0          -
  impliedbounds    :       0.10       0.00         85         30          0          1       2892       5468          0       1450       1450          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.65       0.00         19          1          0       1766          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.53       0.00         70         20          0          0        126        349          0        201        201          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        394         30       4640          2      11003        810          2       5598
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
  relpscost        :      29.27       0.00        306          0          0          0        590          0        174        456
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.37       0.00          8          0          0
  alns             :       0.03       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.26       0.00          4          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.46       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.07       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.52       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.88       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.98       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.46       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.40       0.00          5          0          0
  randrounding     :       0.11       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       1.36       0.00          2          0          0
  rounding         :       0.05       0.00        349          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.19       0.00        106          0          0
  simplerounding   :       0.00       0.00        876          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.50       0.00          1          1          1
  vbounds          :       0.04       0.00          1          2          2
  veclendiving     :       0.07       0.00          5          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        228          0          0
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
  primal LP        :       0.02         31          0       0.00       0.00       0.02         31
  dual LP          :      31.70        909     278889     352.13    8796.59       0.09        117
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      10.49        306      76220     249.08    7266.31
  strong branching :      26.83        661     253388     383.34    9445.16          -          -        405
    (at root node) :          -         40      29560     739.00          -
  conflict analysis:       0.01         11        110      10.00    9342.62
B&B Tree           :
  number of runs   :          1
  nodes            :        403 (228 internal, 175 leaves)
  feasible leaves  :          1
  infeas. leaves   :        157
  objective leaves :         17
  nodes (total)    :        403 (228 internal, 175 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        154 (38.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         41
  repropagations   :        303 (3536 domain reductions, 25 cutoffs)
  avg switch length:       6.00
  switching time   :       0.16
Root Node          :
  First LP value   : +3.25000000000000e+02
  First LP Iters   :       3876 (9146.41 Iter/sec)
  First LP Time    :       0.42
  Final Dual Bound : +3.39000000000000e+02
  Final Root Iters :      32697
  Root LP Estimate : +4.73624907116162e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +5.35000000000000e+02   (in run 1, after 1 nodes, 0.49 seconds, depth 67, found by <clique>)
  Gap First Sol.   :      72.03 %
  Gap Last Sol.    :      12.68 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 135 nodes, 65.51 seconds, depth 12, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1591.16      17.84
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4127 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4140 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4140 del conss, 0 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5822 del conss, 544 add conss, 820 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5822 deleted constraints, 544 added constraints, 820 tightened bounds, 0 added holes, 339 changed sides, 675 changed coefficients
 8626 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1479 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    728 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.350000e+02 |  72.03%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1482 |2023 |   0 |  0 |   3 |   0 | 3.110000e+02 | 5.160000e+02 |  65.92%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1499 |2023 |   0 |  0 |  22 |   0 | 3.110000e+02 | 4.990000e+02 |  60.45%| unknown
  1.0s|     1 |     0 |  3877 |     - |    26M |   0 | 916 |1507 |2023 |   0 |  0 |  30 |   0 | 3.250000e+02 | 4.990000e+02 |  53.54%| unknown
L 1.4s|     1 |     0 |  3877 |     - |undercov|   0 | 916 |1508 |2023 |   0 |  0 |  31 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.5s|     1 |     0 |  3877 |     - |    27M |   0 | 916 |1508 |2023 |   0 |  0 |  31 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.5s|     1 |     0 |  3877 |     - |    27M |   0 | 916 |1508 |2023 |   0 |  0 |  31 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  2.5s|     1 |     0 |  7222 |     - |    38M |   0 | 916 |1674 |2099 |  79 |  1 |  31 |   0 | 3.291311e+02 | 4.490000e+02 |  36.42%| unknown
  2.5s|     1 |     0 |  7262 |     - |    38M |   0 | 916 |1675 |2098 |  79 |  1 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.5s|     1 |     0 |  7262 |     - |    38M |   0 | 916 |1675 |2093 |  79 |  1 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.9s|     1 |     0 |  8588 |     - |    47M |   0 | 916 |1675 |2166 | 159 |  2 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.9s|     1 |     0 |  8588 |     - |    47M |   0 | 916 |1675 |2163 | 159 |  2 |  32 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  3.6s|     1 |     0 | 11914 |     - |    55M |   0 | 916 |1675 |2238 | 234 |  3 |  32 |   0 | 3.318343e+02 | 4.490000e+02 |  35.31%| unknown
  3.6s|     1 |     0 | 11943 |     - |    55M |   0 | 916 |1675 |2234 | 234 |  3 |  32 |   0 | 3.320000e+02 | 4.490000e+02 |  35.24%| unknown
  4.5s|     1 |     0 | 16298 |     - |    64M |   0 | 916 |1675 |2285 | 285 |  4 |  32 |   0 | 3.324694e+02 | 4.490000e+02 |  35.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 16340 |     - |    64M |   0 | 916 |1675 |2285 | 285 |  4 |  32 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  4.9s|     1 |     0 | 17222 |     - |    73M |   0 | 916 |1675 |2339 | 339 |  5 |  32 |   0 | 3.361840e+02 | 4.490000e+02 |  33.56%| unknown
  4.9s|     1 |     0 | 17237 |     - |    73M |   0 | 916 |1675 |2335 | 339 |  5 |  32 |   0 | 3.370000e+02 | 4.490000e+02 |  33.23%| unknown
  5.4s|     1 |     0 | 19104 |     - |    82M |   0 | 916 |1675 |2392 | 396 |  6 |  32 |   0 | 3.376713e+02 | 4.490000e+02 |  32.97%| unknown
  5.4s|     1 |     0 | 19109 |     - |    82M |   0 | 916 |1675 |2392 | 396 |  6 |  32 |   0 | 3.380000e+02 | 4.490000e+02 |  32.84%| unknown
  5.7s|     1 |     0 | 19791 |     - |    92M |   0 | 916 |1675 |2432 | 436 |  7 |  32 |   0 | 3.380000e+02 | 4.490000e+02 |  32.84%| unknown
  6.8s|     1 |     0 | 24615 |     - |   103M |   0 | 916 |1675 |2465 | 469 |  8 |  32 |   0 | 3.382073e+02 | 4.490000e+02 |  32.76%| unknown
  6.8s|     1 |     0 | 24699 |     - |   103M |   0 | 916 |1675 |2462 | 469 |  8 |  32 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.1s|     1 |     0 | 24862 |     - |   114M |   0 | 916 |1675 |2487 | 494 |  9 |  32 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.4s|     1 |     0 | 25302 |     - |   123M |   0 | 916 |1676 |2331 | 517 | 10 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.6s|     1 |     0 | 25947 |     - |   123M |   0 | 916 |1676 |2352 | 538 | 11 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.7s|     1 |     0 | 26202 |     - |   124M |   0 | 916 |1676 |2377 | 563 | 12 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.9s|     1 |     0 | 26465 |     - |   124M |   0 | 916 |1676 |2393 | 579 | 13 |  33 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.1s|     1 |     0 | 27440 |     - |   124M |   0 | 916 |1677 |2410 | 596 | 14 |  34 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.3s|     1 |     0 | 28076 |     - |   124M |   0 | 916 |1677 |2443 | 629 | 15 |  34 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 28690 |     - |   125M |   0 | 916 |1678 |2328 | 641 | 16 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.7s|     1 |     0 | 29122 |     - |   125M |   0 | 916 |1678 |2347 | 660 | 17 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.8s|     1 |     0 | 29445 |     - |   125M |   0 | 916 |1678 |2367 | 680 | 18 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.9s|     1 |     0 | 29724 |     - |   125M |   0 | 916 |1678 |2386 | 699 | 19 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  8.9s|     1 |     0 | 29724 |     - |   125M |   0 | 916 |1650 |2386 | 699 | 19 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.1s|     1 |     0 | 30767 |     - |   126M |   0 | 916 |1650 |2398 | 711 | 20 |  35 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.3s|     1 |     0 | 31401 |     - |   126M |   0 | 916 |1651 |2419 | 732 | 21 |  36 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.4s|     1 |     0 | 31655 |     - |   126M |   0 | 916 |1654 |2333 | 749 | 22 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.4s|     1 |     0 | 31875 |     - |   126M |   0 | 916 |1654 |2344 | 760 | 23 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.5s|     1 |     0 | 32139 |     - |   126M |   0 | 916 |1654 |2353 | 769 | 24 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.6s|     1 |     0 | 32373 |     - |   126M |   0 | 916 |1654 |2364 | 780 | 25 |  39 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.6s|     1 |     0 | 32500 |     - |   126M |   0 | 916 |1656 |2370 | 786 | 26 |  41 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.6s|     1 |     0 | 32503 |     - |   126M |   0 | 916 |1658 |2374 | 790 | 27 |  43 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  9.6s|     1 |     0 | 32504 |     - |   126M |   0 | 916 |1659 |2298 | 791 | 28 |  44 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 14.4s|     1 |     0 | 45013 |     - |   126M |   0 | 916 |1661 |2298 | 791 | 29 |  47 |  26 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 45084 |     - |   126M |   0 | 916 |1662 |2309 | 802 | 30 |  48 |  26 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 14.4s|     1 |     0 | 45207 |     - |   126M |   0 | 916 |1662 |2319 | 812 | 31 |  48 |  26 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
 16.3s|     1 |     2 | 45257 |     - |   126M |   0 | 916 |1663 |2319 | 812 | 31 |  49 |  40 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
*16.9s|     7 |     4 | 47156 |2409.8 |    LP  |   5 | 916 |1663 |2188 | 854 |  0 |  50 |  40 | 3.390000e+02 | 4.320000e+02 |  27.43%|   1.15%
