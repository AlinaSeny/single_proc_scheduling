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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 675 changed coefficients
 8612 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.630000e+02 |  48.87%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1505 |2023 |   0 |  0 |  28 |   0 | 3.110000e+02 | 4.490000e+02 |  44.37%| unknown
  0.8s|     1 |     0 |  2261 |     - |    26M |   0 | 916 |1505 |2023 |   0 |  0 |  28 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  0.9s|     1 |     0 |  2261 |     - |    27M |   0 | 916 |1541 |2023 |   0 |  0 |  64 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.4s|     1 |     0 |  4285 |     - |    35M |   0 | 916 |1541 |2138 | 115 |  1 |  64 |   0 | 3.286631e+02 | 4.490000e+02 |  36.61%| unknown
  1.4s|     1 |     0 |  4304 |     - |    35M |   0 | 916 |1541 |2137 | 115 |  1 |  64 |   0 | 3.290000e+02 | 4.490000e+02 |  36.47%| unknown
  1.4s|     1 |     0 |  4304 |     - |    35M |   0 | 916 |1541 |2135 | 115 |  1 |  64 |   0 | 3.290000e+02 | 4.490000e+02 |  36.47%| unknown
  2.2s|     1 |     0 |  9622 |     - |    45M |   0 | 916 |1541 |2215 | 195 |  2 |  64 |   0 | 3.329812e+02 | 4.490000e+02 |  34.84%| unknown
  2.3s|     1 |     0 |  9624 |     - |    45M |   0 | 916 |1541 |2211 | 195 |  2 |  64 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  2.3s|     1 |     0 |  9624 |     - |    45M |   0 | 916 |1541 |2198 | 195 |  2 |  64 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  3.1s|     1 |     0 | 14754 |     - |    53M |   0 | 916 |1541 |2261 | 260 |  3 |  64 |   0 | 3.338189e+02 | 4.490000e+02 |  34.50%| unknown
  3.1s|     1 |     0 | 14776 |     - |    53M |   0 | 916 |1542 |2261 | 260 |  3 |  65 |   0 | 3.340000e+02 | 4.490000e+02 |  34.43%| unknown
  3.6s|     1 |     0 | 17418 |     - |    62M |   0 | 916 |1542 |2320 | 319 |  4 |  65 |   0 | 3.347540e+02 | 4.490000e+02 |  34.13%| unknown
  3.6s|     1 |     0 | 17459 |     - |    62M |   0 | 916 |1542 |2320 | 319 |  4 |  65 |   0 | 3.350000e+02 | 4.490000e+02 |  34.03%| unknown
  4.4s|     1 |     0 | 22305 |     - |    67M |   0 | 916 |1542 |2370 | 369 |  5 |  65 |   0 | 3.357977e+02 | 4.490000e+02 |  33.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 22348 |     - |    67M |   0 | 916 |1542 |2365 | 369 |  5 |  65 |   0 | 3.360000e+02 | 4.490000e+02 |  33.63%| unknown
  5.4s|     1 |     0 | 27587 |     - |    73M |   0 | 916 |1542 |2407 | 411 |  6 |  65 |   0 | 3.366877e+02 | 4.490000e+02 |  33.36%| unknown
  5.4s|     1 |     0 | 27598 |     - |    73M |   0 | 916 |1544 |2405 | 411 |  6 |  67 |   0 | 3.370000e+02 | 4.490000e+02 |  33.23%| unknown
  5.8s|     1 |     0 | 28720 |     - |    84M |   0 | 916 |1544 |2445 | 451 |  7 |  67 |   0 | 3.389082e+02 | 4.490000e+02 |  32.48%| unknown
  5.8s|     1 |     0 | 28727 |     - |    84M |   0 | 916 |1546 |2444 | 451 |  7 |  69 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  6.1s|     1 |     0 | 29331 |     - |    94M |   0 | 916 |1546 |2475 | 482 |  8 |  69 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  6.5s|     1 |     0 | 30213 |     - |   103M |   0 | 916 |1547 |2374 | 516 |  9 |  70 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  7.1s|     1 |     0 | 32045 |     - |   112M |   0 | 916 |1547 |2395 | 537 | 10 |  70 |   0 | 3.392170e+02 | 4.490000e+02 |  32.36%| unknown
  7.1s|     1 |     0 | 32099 |     - |   112M |   0 | 916 |1547 |2394 | 537 | 10 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.3s|     1 |     0 | 32995 |     - |   112M |   0 | 916 |1547 |2442 | 585 | 11 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.5s|     1 |     0 | 33412 |     - |   112M |   0 | 916 |1547 |2487 | 630 | 12 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.6s|     1 |     0 | 33941 |     - |   112M |   0 | 916 |1547 |2503 | 646 | 13 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.8s|     1 |     0 | 34527 |     - |   113M |   0 | 916 |1549 |2429 | 664 | 14 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.0s|     1 |     0 | 35390 |     - |   113M |   0 | 916 |1549 |2445 | 680 | 15 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.2s|     1 |     0 | 36204 |     - |   113M |   0 | 916 |1549 |2466 | 701 | 16 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 36685 |     - |   113M |   0 | 916 |1549 |2479 | 714 | 17 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.4s|     1 |     0 | 37055 |     - |   114M |   0 | 916 |1550 |2491 | 726 | 18 |  73 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.5s|     1 |     0 | 37229 |     - |   114M |   0 | 916 |1552 |2501 | 736 | 19 |  75 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.6s|     1 |     0 | 37364 |     - |   114M |   0 | 916 |1553 |2343 | 746 | 20 |  76 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.6s|     1 |     0 | 37417 |     - |   114M |   0 | 916 |1554 |2352 | 755 | 21 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.6s|     1 |     0 | 37417 |     - |   114M |   0 | 916 |1530 |2352 | 755 | 21 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.7s|     1 |     0 | 37483 |     - |   114M |   0 | 916 |1530 |2357 | 760 | 22 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.7s|     1 |     0 | 37537 |     - |   114M |   0 | 916 |1530 |2361 | 764 | 23 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.7s|     1 |     0 | 37548 |     - |   114M |   0 | 916 |1530 |2366 | 769 | 24 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.7s|     1 |     0 | 37569 |     - |   114M |   0 | 916 |1530 |2368 | 771 | 25 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.7s|     1 |     0 | 37573 |     - |   114M |   0 | 916 |1530 |2263 | 780 | 26 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
 11.6s|     1 |     2 | 47121 |     - |   115M |   0 | 916 |1535 |2263 | 780 | 27 |  82 |  12 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
d17.0s|     9 |    10 | 59858 |2785.9 |pscostdi|   6 | 916 |1548 |2276 |   0 |  2 |  95 |  70 | 3.400000e+02 | 4.300000e+02 |  26.47%| unknown
*19.1s|    12 |    11 | 69882 |2937.4 |    LP  |   6 | 916 |1553 |2215 |1024 |  0 | 101 |  70 | 3.400000e+02 | 3.970000e+02 |  16.76%| unknown
*33.4s|    21 |    16 |158486 |6045.8 |    LP  |   7 | 916 |1560 |2267 |1167 |  2 | 116 |  96 | 3.400000e+02 | 3.850000e+02 |  13.24%|  35.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*38.4s|    50 |    24 |180308 |2913.0 |    LP  |  14 | 916 |1658 |2244 |1338 |  0 | 217 | 106 | 3.400000e+02 | 3.820000e+02 |  12.35%|  40.62%
 43.0s|   100 |    32 |190325 |1543.0 |   121M |  20 | 916 |1743 |2293 |1538 |  1 | 303 | 108 | 3.400000e+02 | 3.820000e+02 |  12.35%|  42.52%
 55.2s|   200 |    41 |221073 | 922.1 |   127M |  20 | 916 |1858 |2348 |2230 |  2 | 421 | 119 | 3.400000e+02 | 3.820000e+02 |  12.35%|  44.92%
 86.7s|   300 |    51 |304320 | 892.1 |   141M |  20 | 916 |2008 |2338 |4167 |  2 | 616 | 209 | 3.405880e+02 | 3.820000e+02 |  12.16%|  53.99%
 97.2s|   400 |    58 |333603 | 741.9 |   142M |  20 | 916 |2216 |2310 |4826 |  1 | 851 | 221 | 3.440000e+02 | 3.820000e+02 |  11.05%|  61.50%
  101s|   500 |    63 |354554 | 635.2 |   143M |  20 | 916 |2279 |2359 |5319 |  2 | 926 | 221 | 3.440000e+02 | 3.820000e+02 |  11.05%|  61.56%
  112s|   600 |    50 |386713 | 582.9 |   147M |  20 | 916 |2386 |2419 |6132 |  1 |1114 | 261 | 3.449824e+02 | 3.820000e+02 |  10.73%|  69.07%
  118s|   700 |    46 |410115 | 533.0 |   149M |  20 | 916 |2421 |   0 |6538 |  0 |1262 | 280 | 3.461111e+02 | 3.820000e+02 |  10.37%|  76.47%
  128s|   800 |    35 |434471 | 496.7 |   152M |  20 | 916 |2453 |2317 |7426 |  1 |1447 | 298 | 3.470000e+02 | 3.820000e+02 |  10.09%|  83.55%
  134s|   900 |    11 |458459 | 468.2 |   153M |  20 | 916 |2406 |   0 |7901 |  0 |1630 | 315 | 3.553199e+02 | 3.820000e+02 |   7.51%|  93.54%
  140s|  1000 |    10 |468145 | 431.0 |   154M |  20 | 916 |2404 |   0 |8479 |  0 |1743 | 315 | 3.564125e+02 | 3.820000e+02 |   7.18%|  94.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 140.41
Solving Nodes      : 1014
Primal Bound       : +3.82000000000000e+02 (6 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
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
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
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
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
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
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               31 	(obj:0)
s_24                                               19 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               26 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                22 	(obj:0)
s_6                                                15 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 4 	(obj:0)
F                                                 382 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     140.44
  solving          :     140.41
  presolving       :       0.44 (included in solving)
  reading          :       0.03
  copying          :       0.31 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 2468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 10184 clique table
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
  milp             :       0.02       0.00      1          0         82          0          0          0          0          0          0          0
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
  linear           :       0.07       0.02     11        742        432          0        817          0       4139          0        336        675
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         24          -          -         80          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        618          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        618          0          0         33          0          0       1290          0          0        171       1130
  varbound         :        207        207         27      18896          0          0          0         28          1          0          0          0          0          0          0
  knapsack         :          0+         2          0       7004          0          0          0          0        339          1        107          0          0          0          0
  setppc           :          0+        10         27      12916          0          0          0         10        349          3        145          0          0          0          0
  and              :        544        544       1258      18928          0          0          0         14       4170        175      30224       4770       2573          0          0
  linear           :        729+       741         27      18762          0          0          0          9      21189        494      29830          0          0          0          0
  logicor          :          0+        52         27       2835          0          0          0          0        664         28        480          2          0          0          0
  bounddisjunction :          0+       972          0       6722          0          0          0          0       1658        133       2060          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.42       0.00       0.00       0.00      15.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.40       0.00       0.12       0.22       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.56       0.02       0.00       0.42       0.00       0.00       0.00       0.00       0.02       0.10
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6730          0          0         20
  redcost          :       2299          0          0        449
  rootredcost      :          5          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      11605       7834         29       9089
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.22       0.00       0.00       0.18       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        434        432          -       2357       31.2         66       12.2          -          -          -
  infeasible LP    :       0.01         20         19          -         83       27.4          3        3.7         19       32.2          0
  bound exceed. LP :       0.02         17         17          -         23       18.5          0        0.0         16       55.2        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       1700       26.3          -          -         35          -          -
  applied locally  :          -          -          -          0         34       22.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.37          -        528         52          -          -      12471      32065          -          -          -          -          -    (maximal pool size:       6853)
  aggregation      :       1.08       0.00        248         27          0          0        341        990          0        221        221          0          0
  > cmir           :          -          -          -          -          -          -          -        704          0        157        157          0          -
  > flowcover      :          -          -          -          -          -          -          -        213          0         23         23          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         73          0         41         41          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         27         27          0          0        161        704          0        119        119          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      52.30       0.00        202         10          0          0       7758      17951        883       1675       1646         29          0
  > gomorymi       :          -          -          -          -          -          -          -      11392        750       1004        977         27          -
  > strongcg       :          -          -          -          -          -          -          -       6559        133        671        669          2          -
  impliedbounds    :       0.22       0.00        250         27          0          1       4704      10024          0       2803       2803          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        250         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.44       0.00         35          1          0       3065          0          0          0          0          0          0         86
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.22       0.00        211         20          0          0        409       2396         19       1121       1104         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00        773         26       8543          0      28505        780          0       6089
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
  relpscost        :      15.42       0.00        618          0          0          0       1290          0        236       1130
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.39       0.00          4          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.14       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.41       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.15       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.04       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.17       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.64       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.28       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.97       0.00          7          1          1
  randrounding     :       0.08       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       1.60       0.00          3          0          0
  rounding         :       0.06       0.00        513          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.37       0.00        224          0          0
  simplerounding   :       0.00       0.00       1637          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.61       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        565          0          0
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
  primal LP        :       0.05         83          0       0.00       0.00       0.05         83
  dual LP          :      41.29       1686     334155     218.83    8093.17       0.13        159
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      20.55        380     135737     357.20    6606.21
  strong branching :      13.72        315     120257     381.77    8767.16          -          -        190
    (at root node) :          -         12       8820     735.00          -
  conflict analysis:       0.01         10        100      10.00    8323.62
B&B Tree           :
  number of runs   :          1
  nodes            :       1014 (565 internal, 449 leaves)
  feasible leaves  :          0
  infeas. leaves   :        429
  objective leaves :         20
  nodes (total)    :       1014 (565 internal, 449 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        329 (32.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        117
  repropagations   :        543 (10281 domain reductions, 75 cutoffs)
  avg switch length:       4.59
  switching time   :       0.37
Root Node          :
  First LP value   : +3.25000000000000e+02
  First LP Iters   :       2259 (7886.25 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound : +3.40000000000000e+02
  Final Root Iters :      37571
  Root LP Estimate : +4.27445316280251e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.63000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      48.87 %
  Gap Last Sol.    :      12.35 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 50 nodes, 38.45 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1794.25      12.78
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_2_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 817 chg bounds, 336 chg sides, 675 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 675 changed coefficients
 8612 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.630000e+02 |  48.87%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1505 |2023 |   0 |  0 |  28 |   0 | 3.110000e+02 | 4.490000e+02 |  44.37%| unknown
  0.8s|     1 |     0 |  2261 |     - |    26M |   0 | 916 |1505 |2023 |   0 |  0 |  28 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  0.9s|     1 |     0 |  2261 |     - |    27M |   0 | 916 |1541 |2023 |   0 |  0 |  64 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.4s|     1 |     0 |  4285 |     - |    35M |   0 | 916 |1541 |2138 | 115 |  1 |  64 |   0 | 3.286631e+02 | 4.490000e+02 |  36.61%| unknown
  1.4s|     1 |     0 |  4304 |     - |    35M |   0 | 916 |1541 |2137 | 115 |  1 |  64 |   0 | 3.290000e+02 | 4.490000e+02 |  36.47%| unknown
  1.4s|     1 |     0 |  4304 |     - |    35M |   0 | 916 |1541 |2135 | 115 |  1 |  64 |   0 | 3.290000e+02 | 4.490000e+02 |  36.47%| unknown
  2.2s|     1 |     0 |  9622 |     - |    45M |   0 | 916 |1541 |2215 | 195 |  2 |  64 |   0 | 3.329812e+02 | 4.490000e+02 |  34.84%| unknown
  2.2s|     1 |     0 |  9624 |     - |    45M |   0 | 916 |1541 |2211 | 195 |  2 |  64 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  2.2s|     1 |     0 |  9624 |     - |    45M |   0 | 916 |1541 |2198 | 195 |  2 |  64 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  3.0s|     1 |     0 | 14754 |     - |    53M |   0 | 916 |1541 |2261 | 260 |  3 |  64 |   0 | 3.338189e+02 | 4.490000e+02 |  34.50%| unknown
  3.0s|     1 |     0 | 14776 |     - |    53M |   0 | 916 |1542 |2261 | 260 |  3 |  65 |   0 | 3.340000e+02 | 4.490000e+02 |  34.43%| unknown
  3.5s|     1 |     0 | 17418 |     - |    62M |   0 | 916 |1542 |2320 | 319 |  4 |  65 |   0 | 3.347540e+02 | 4.490000e+02 |  34.13%| unknown
  3.6s|     1 |     0 | 17459 |     - |    62M |   0 | 916 |1542 |2320 | 319 |  4 |  65 |   0 | 3.350000e+02 | 4.490000e+02 |  34.03%| unknown
  4.4s|     1 |     0 | 22305 |     - |    67M |   0 | 916 |1542 |2370 | 369 |  5 |  65 |   0 | 3.357977e+02 | 4.490000e+02 |  33.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 22348 |     - |    67M |   0 | 916 |1542 |2365 | 369 |  5 |  65 |   0 | 3.360000e+02 | 4.490000e+02 |  33.63%| unknown
  5.3s|     1 |     0 | 27587 |     - |    73M |   0 | 916 |1542 |2407 | 411 |  6 |  65 |   0 | 3.366877e+02 | 4.490000e+02 |  33.36%| unknown
  5.3s|     1 |     0 | 27598 |     - |    73M |   0 | 916 |1544 |2405 | 411 |  6 |  67 |   0 | 3.370000e+02 | 4.490000e+02 |  33.23%| unknown
  5.7s|     1 |     0 | 28720 |     - |    84M |   0 | 916 |1544 |2445 | 451 |  7 |  67 |   0 | 3.389082e+02 | 4.490000e+02 |  32.48%| unknown
  5.7s|     1 |     0 | 28727 |     - |    84M |   0 | 916 |1546 |2444 | 451 |  7 |  69 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  6.0s|     1 |     0 | 29331 |     - |    94M |   0 | 916 |1546 |2475 | 482 |  8 |  69 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  6.4s|     1 |     0 | 30213 |     - |   103M |   0 | 916 |1547 |2374 | 516 |  9 |  70 |   0 | 3.390000e+02 | 4.490000e+02 |  32.45%| unknown
  6.9s|     1 |     0 | 32045 |     - |   112M |   0 | 916 |1547 |2395 | 537 | 10 |  70 |   0 | 3.392170e+02 | 4.490000e+02 |  32.36%| unknown
  7.0s|     1 |     0 | 32099 |     - |   112M |   0 | 916 |1547 |2394 | 537 | 10 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.2s|     1 |     0 | 32995 |     - |   112M |   0 | 916 |1547 |2442 | 585 | 11 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.3s|     1 |     0 | 33412 |     - |   112M |   0 | 916 |1547 |2487 | 630 | 12 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.5s|     1 |     0 | 33941 |     - |   112M |   0 | 916 |1547 |2503 | 646 | 13 |  70 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.7s|     1 |     0 | 34527 |     - |   113M |   0 | 916 |1549 |2429 | 664 | 14 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  7.9s|     1 |     0 | 35390 |     - |   113M |   0 | 916 |1549 |2445 | 680 | 15 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.0s|     1 |     0 | 36204 |     - |   113M |   0 | 916 |1549 |2466 | 701 | 16 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 36685 |     - |   113M |   0 | 916 |1549 |2479 | 714 | 17 |  72 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.3s|     1 |     0 | 37055 |     - |   114M |   0 | 916 |1550 |2491 | 726 | 18 |  73 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.4s|     1 |     0 | 37229 |     - |   114M |   0 | 916 |1552 |2501 | 736 | 19 |  75 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.4s|     1 |     0 | 37364 |     - |   114M |   0 | 916 |1553 |2343 | 746 | 20 |  76 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.5s|     1 |     0 | 37417 |     - |   114M |   0 | 916 |1554 |2352 | 755 | 21 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.5s|     1 |     0 | 37417 |     - |   114M |   0 | 916 |1530 |2352 | 755 | 21 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.5s|     1 |     0 | 37483 |     - |   114M |   0 | 916 |1530 |2357 | 760 | 22 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.5s|     1 |     0 | 37537 |     - |   114M |   0 | 916 |1530 |2361 | 764 | 23 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.5s|     1 |     0 | 37548 |     - |   114M |   0 | 916 |1530 |2366 | 769 | 24 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.6s|     1 |     0 | 37569 |     - |   114M |   0 | 916 |1530 |2368 | 771 | 25 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
  8.6s|     1 |     0 | 37573 |     - |   114M |   0 | 916 |1530 |2263 | 780 | 26 |  77 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
 11.4s|     1 |     2 | 47121 |     - |   115M |   0 | 916 |1535 |2263 | 780 | 27 |  82 |  12 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
d16.7s|     9 |    10 | 59858 |2785.9 |pscostdi|   6 | 916 |1548 |2276 |   0 |  2 |  95 |  70 | 3.400000e+02 | 4.300000e+02 |  26.47%| unknown
*18.8s|    12 |    11 | 69882 |2937.4 |    LP  |   6 | 916 |1553 |2215 |1024 |  0 | 101 |  70 | 3.400000e+02 | 3.970000e+02 |  16.76%| unknown
