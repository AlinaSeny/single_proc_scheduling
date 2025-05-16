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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_default_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2511 implications, 1996 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.140000e+02 |  85.56%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 475 | 614 |   0 |  0 |  13 |   0 | 2.770000e+02 | 5.130000e+02 |  85.20%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 476 | 614 |   0 |  0 |  14 |   0 | 2.770000e+02 | 4.650000e+02 |  67.87%| unknown
  0.2s|     1 |     0 |  1247 |     - |  9273k |   0 | 276 | 475 | 614 |   0 |  0 |  19 |   0 | 3.443107e+02 | 4.650000e+02 |  35.05%| unknown
  0.2s|     1 |     0 |  1258 |     - |  9303k |   0 | 276 | 475 | 609 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.650000e+02 |  34.78%| unknown
  0.2s|     1 |     0 |  1258 |     - |  9303k |   0 | 276 | 475 | 608 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.650000e+02 |  34.78%| unknown
* 0.4s|     1 |     0 |  1258 |     - |    LP  |   0 | 276 | 475 | 608 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.240000e+02 |  22.90%| unknown
  0.4s|     1 |     0 |  1828 |     - |    12M |   0 | 276 | 540 | 647 |  39 |  1 |  19 |   0 | 3.460045e+02 | 4.240000e+02 |  22.54%| unknown
  0.4s|     1 |     0 |  1836 |     - |    12M |   0 | 276 | 543 | 647 |  39 |  1 |  22 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.4s|     1 |     0 |  1868 |     - |    12M |   0 | 276 | 543 | 641 |  39 |  1 |  22 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.4s|     1 |     0 |  1868 |     - |    12M |   0 | 276 | 543 | 640 |  39 |  1 |  22 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.5s|     1 |     0 |  2044 |     - |    15M |   0 | 276 | 543 | 669 |  70 |  2 |  22 |   0 | 3.486988e+02 | 4.240000e+02 |  21.59%| unknown
  0.5s|     1 |     0 |  2050 |     - |    15M |   0 | 276 | 543 | 667 |  70 |  2 |  22 |   0 | 3.490000e+02 | 4.240000e+02 |  21.49%| unknown
  0.5s|     1 |     0 |  2548 |     - |    20M |   0 | 276 | 543 | 689 |  92 |  3 |  22 |   0 | 3.505316e+02 | 4.240000e+02 |  20.96%| unknown
  0.5s|     1 |     0 |  2555 |     - |    20M |   0 | 276 | 543 | 689 |  92 |  3 |  22 |   0 | 3.510000e+02 | 4.240000e+02 |  20.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2927 |     - |    23M |   0 | 276 | 543 | 714 | 117 |  4 |  22 |   0 | 3.511190e+02 | 4.240000e+02 |  20.76%| unknown
  0.6s|     1 |     0 |  2938 |     - |    23M |   0 | 276 | 543 | 713 | 117 |  4 |  22 |   0 | 3.520000e+02 | 4.240000e+02 |  20.45%| unknown
  0.6s|     1 |     0 |  3101 |     - |    25M |   0 | 276 | 543 | 740 | 144 |  5 |  22 |   0 | 3.520000e+02 | 4.240000e+02 |  20.45%| unknown
  0.7s|     1 |     0 |  3370 |     - |    28M |   0 | 276 | 543 | 763 | 167 |  6 |  22 |   0 | 3.530640e+02 | 4.240000e+02 |  20.09%| unknown
  0.7s|     1 |     0 |  3383 |     - |    28M |   0 | 276 | 543 | 758 | 167 |  6 |  22 |   0 | 3.540000e+02 | 4.240000e+02 |  19.77%| unknown
  0.8s|     1 |     0 |  3782 |     - |    34M |   0 | 276 | 543 | 777 | 186 |  7 |  22 |   0 | 3.546388e+02 | 4.240000e+02 |  19.56%| unknown
  0.8s|     1 |     0 |  3787 |     - |    34M |   0 | 276 | 543 | 776 | 186 |  7 |  22 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.9s|     1 |     0 |  4236 |     - |    40M |   0 | 276 | 543 | 803 | 213 |  8 |  22 |   0 | 3.552878e+02 | 4.240000e+02 |  19.34%| unknown
  0.9s|     1 |     0 |  4248 |     - |    40M |   0 | 276 | 543 | 735 | 213 |  8 |  22 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.9s|     1 |     0 |  4313 |     - |    41M |   0 | 276 | 543 | 759 | 237 |  9 |  22 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4398 |     - |    45M |   0 | 276 | 543 | 770 | 248 | 10 |  22 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4564 |     - |    45M |   0 | 276 | 543 | 782 | 260 | 11 |  22 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4829 |     - |    45M |   0 | 276 | 543 | 794 | 272 | 12 |  22 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  5116 |     - |    45M |   0 | 276 | 544 | 810 | 288 | 13 |  23 |   0 | 3.560562e+02 | 4.240000e+02 |  19.08%| unknown
  1.0s|     1 |     0 |  5133 |     - |    45M |   0 | 276 | 544 | 746 | 288 | 13 |  23 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  5281 |     - |    47M |   0 | 276 | 544 | 768 | 310 | 14 |  23 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  5429 |     - |    47M |   0 | 276 | 545 | 782 | 324 | 15 |  24 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  5571 |     - |    47M |   0 | 276 | 545 | 795 | 337 | 16 |  24 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  5603 |     - |    47M |   0 | 276 | 545 | 806 | 348 | 17 |  24 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  5635 |     - |    47M |   0 | 276 | 546 | 811 | 353 | 18 |  25 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  5646 |     - |    47M |   0 | 276 | 546 | 732 | 354 | 19 |  25 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  5646 |     - |    47M |   0 | 276 | 515 | 733 | 354 | 20 |  25 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
o 1.2s|     1 |     0 |  6523 |     - |feaspump|   0 | 276 | 515 | 733 | 354 | 21 |  25 |   0 | 3.570000e+02 | 4.230000e+02 |  18.49%| unknown
L 1.2s|     1 |     0 |  7136 |     - |    alns|   0 | 276 | 515 | 733 | 354 | 21 |  25 |   0 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.2s|     1 |     0 |  7136 |     - |    47M |   0 | 276 | 515 | 733 | 354 | 21 |  25 |   0 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.2s|     1 |     0 |  7136 |     - |    47M |   0 | 276 | 515 | 700 | 354 | 21 |  25 |   0 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.2s|     1 |     0 |  7137 |     - |    47M |   0 | 276 | 515 | 702 | 356 | 22 |  25 |   0 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.2s|     1 |     0 |  7137 |     - |    47M |   0 | 276 | 515 | 702 | 356 | 23 |  28 |   0 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.3s|     1 |     2 |  7137 |     - |    47M |   0 | 276 | 515 | 702 | 356 | 24 |  28 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 132 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       30 del vars, 14 del conss, 0 add conss, 0 chg bounds, 47 chg sides, 93 chg coeffs, 0 upgd conss, 2520 impls, 852 clqs
(round 2, exhaustive) 30 del vars, 22 del conss, 8 add conss, 0 chg bounds, 47 chg sides, 93 chg coeffs, 0 upgd conss, 2520 impls, 852 clqs
(round 3, exhaustive) 30 del vars, 33 del conss, 8 add conss, 0 chg bounds, 48 chg sides, 93 chg coeffs, 0 upgd conss, 2520 impls, 860 clqs
(round 4, exhaustive) 30 del vars, 33 del conss, 8 add conss, 0 chg bounds, 48 chg sides, 93 chg coeffs, 96 upgd conss, 2520 impls, 860 clqs
(round 5, exhaustive) 30 del vars, 38 del conss, 8 add conss, 0 chg bounds, 48 chg sides, 93 chg coeffs, 96 upgd conss, 2520 impls, 861 clqs
(round 6, exhaustive) 30 del vars, 39 del conss, 8 add conss, 0 chg bounds, 48 chg sides, 93 chg coeffs, 96 upgd conss, 2520 impls, 861 clqs
(round 7, exhaustive) 32 del vars, 39 del conss, 8 add conss, 0 chg bounds, 48 chg sides, 98 chg coeffs, 96 upgd conss, 2520 impls, 861 clqs
(round 8, fast)       32 del vars, 42 del conss, 8 add conss, 0 chg bounds, 54 chg sides, 113 chg coeffs, 96 upgd conss, 2520 impls, 861 clqs
presolving (9 rounds: 9 fast, 7 medium, 7 exhaustive):
 32 deleted vars, 42 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 54 changed sides, 113 changed coefficients
 2520 implications, 861 cliques
presolved problem has 246 variables (225 bin, 21 int, 0 impl, 0 cont) and 613 constraints
     72 constraints of type <varbound>
      6 constraints of type <knapsack>
     68 constraints of type <setppc>
    120 constraints of type <and>
    262 constraints of type <linear>
     14 constraints of type <logicor>
     71 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  7375 |     - |    45M |   0 | 246 | 613 | 649 |   0 |  0 |  28 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.5s|     1 |     0 |  7407 |     - |    45M |   0 | 246 | 733 | 636 |   7 |  1 |  28 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.6s|     1 |     0 |  7443 |     - |    45M |   0 | 246 | 730 | 641 |  12 |  2 |  29 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.6s|     1 |     0 |  7479 |     - |    45M |   0 | 246 | 732 | 645 |  16 |  3 |  31 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.7s|     1 |     0 |  7515 |     - |    45M |   0 | 246 | 732 | 651 |  22 |  4 |  31 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.7s|     1 |     0 |  7535 |     - |    45M |   0 | 246 | 732 | 655 |  26 |  5 |  31 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.8s|     1 |     0 |  7556 |     - |    46M |   0 | 246 | 732 | 659 |  30 |  6 |  31 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.8s|     1 |     0 |  7613 |     - |    48M |   0 | 246 | 734 | 663 |  34 |  7 |  33 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  1.9s|     1 |     0 |  7660 |     - |    51M |   0 | 246 | 734 | 665 |  36 |  8 |  33 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  2.0s|     1 |     0 |  7700 |     - |    55M |   0 | 246 | 734 | 667 |  38 |  9 |  33 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  2.0s|     1 |     0 |  7725 |     - |    59M |   0 | 246 | 734 | 581 |  42 | 10 |  33 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  2.1s|     1 |     0 |  7760 |     - |    59M |   0 | 246 | 732 | 587 |  48 | 11 |  33 |  10 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
  2.2s|     1 |     2 |  7966 |     - |    59M |   0 | 246 | 720 | 587 |  48 | 11 |  38 |  22 | 3.570000e+02 | 4.150000e+02 |  16.25%| unknown
* 2.3s|    12 |     9 |  8850 | 215.0 |    LP  |   5 | 246 | 722 | 553 |  82 |  2 |  40 |  24 | 3.570000e+02 | 4.070000e+02 |  14.01%|   1.15%
* 2.3s|    17 |    10 |  9236 | 174.5 |    LP  |   5 | 246 | 722 | 551 |  93 |  0 |  41 |  27 | 3.570000e+02 | 3.980000e+02 |  11.48%|   3.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 2.4s|    22 |     5 |  9580 | 150.5 |    LP  |   5 | 246 | 729 | 550 |  94 |  0 |  48 |  27 | 3.570000e+02 | 3.890000e+02 |   8.96%|  25.68%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.63
Solving Nodes      : 47 (total of 48 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (9 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
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
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 389 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.63
  solving          :       2.63
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.07 (19 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_default_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_default_input.lp
  Variables        : 246 (225 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 613 initial, 748 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2830 constraint, 1447 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         33          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        194          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     17          0         13          0          0          0         21          8          0         13
  linear           :       0.04       0.00     25        250        148          0        296          0       1415          0        160        308
  logicor          :       0.00       0.00     21          2          0          0          0          0          2          0          0          5
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         70          -          -        142          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         29          0          0         24          0          0          0          0          0          0          0
  integral         :          0          0          0          0         29          0          0         24          0          0         18          0          0         12         50
  varbound         :         72         72         36       3018          0          0          0         18          0          1          5          0          0          0          0
  knapsack         :          6+         8         12        571          0          0          0          0          4          0         28          0          0          0          0
  setppc           :         68         68         15        682          0          0          0         11         16          0         95          0          0          0          0
  and              :        120        120         99       3042          0          0          0         15         48         17        378        291         79          0          0
  linear           :        262+       267         36       3042          0          0          0         12        303         46        749          0          0          0          0
  logicor          :         14+        23         36        193          0          0          0          0          2          1          1          0          0          0          0
  bounddisjunction :         71+       206          0        639          0          0          0          0         10          0         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.22       0.00       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        344          0          0         10
  redcost          :        141          0          0         18
  rootredcost      :          4          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       1198         71          1        164
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.07       0.00       0.07       0.00       0.00       0.00
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
  propagation      :       0.00         25         24          -         61        7.5          8        3.6          -          -          -
  infeasible LP    :       0.00          6          5          -          5        4.0          0        0.0          6       10.0          0
  bound exceed. LP :       0.00         10         11          -          9       10.8          2        3.5          7       12.9         68
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         57        5.4          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         64         64          -          -       5140       6721          -          -          -          -          -    (maximal pool size:       3080)
  aggregation      :       0.19       0.00         34         34          0          0        501       1101          0        122        122          0          0
  > cmir           :          -          -          -          -          -          -          -        886          0         67         67          0          -
  > flowcover      :          -          -          -          -          -          -          -        214          0         55         55          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         34         34          0          0         61        147          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.77       0.00         20         20          0          0       4004       4596          0         57         57          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3455          0         40         40          0          -
  > strongcg       :          -          -          -          -          -          -          -       1141          0         17         17          0          -
  impliedbounds    :       0.01       0.00         34         34          0          2        524        816          0        186        186          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.41       0.00         15          2          0       1230          0          0          0          0          0          0        189
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         31         31          0          0         46         61          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         59         31        483          0       6506        404          0       6500
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
  relpscost        :       0.22       0.00         29          0          0          0         18          0         12         50
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
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.05       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          1          1
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
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         35          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        102          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         35          0          0
  simplerounding   :       0.00       0.00        121          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         25          0          0
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
  dual LP          :       0.44        137       9680      78.06   22032.15       0.00         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.09         19       1739      91.53   20413.43
  strong branching :       0.20         37       4213     113.86   21345.37          -          -          0
    (at root node) :          -         22       3779     171.77          -
  conflict analysis:       0.00          7         68       9.71          -
B&B Tree           :
  number of runs   :          2
  nodes            :         47 (24 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          7
  nodes (total)    :         48 (25 internal, 23 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (31.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          9 (29 domain reductions, 0 cutoffs)
  avg switch length:       3.57
  switching time   :       0.01
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :       1247 (31173.44 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.57000000000000e+02
  Final Root Iters :       6270
  Root LP Estimate : +3.57601929524177e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +5.14000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      85.56 %
  Gap Last Sol.    :       8.96 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 22 nodes, 2.42 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      54.58      20.77
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_default_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2511 implications, 1996 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.140000e+02 |  85.56%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 475 | 614 |   0 |  0 |  13 |   0 | 2.770000e+02 | 5.130000e+02 |  85.20%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 476 | 614 |   0 |  0 |  14 |   0 | 2.770000e+02 | 4.650000e+02 |  67.87%| unknown
  0.2s|     1 |     0 |  1247 |     - |  9273k |   0 | 276 | 475 | 614 |   0 |  0 |  19 |   0 | 3.443107e+02 | 4.650000e+02 |  35.05%| unknown
  0.2s|     1 |     0 |  1258 |     - |  9303k |   0 | 276 | 475 | 609 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.650000e+02 |  34.78%| unknown
  0.2s|     1 |     0 |  1258 |     - |  9303k |   0 | 276 | 475 | 608 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.650000e+02 |  34.78%| unknown
* 0.4s|     1 |     0 |  1258 |     - |    LP  |   0 | 276 | 475 | 608 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.240000e+02 |  22.90%| unknown
  0.4s|     1 |     0 |  1828 |     - |    12M |   0 | 276 | 540 | 647 |  39 |  1 |  19 |   0 | 3.460045e+02 | 4.240000e+02 |  22.54%| unknown
  0.4s|     1 |     0 |  1836 |     - |    12M |   0 | 276 | 543 | 647 |  39 |  1 |  22 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.4s|     1 |     0 |  1868 |     - |    12M |   0 | 276 | 543 | 641 |  39 |  1 |  22 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.4s|     1 |     0 |  1868 |     - |    12M |   0 | 276 | 543 | 640 |  39 |  1 |  22 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
