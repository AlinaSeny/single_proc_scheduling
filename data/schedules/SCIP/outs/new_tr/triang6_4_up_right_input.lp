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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_up_right_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 105 changed sides, 213 changed coefficients
 2493 implications, 1984 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     2 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.780000e+02 | 4.930000e+02 |  77.34%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 464 | 614 |   0 |  0 |   2 |   0 | 2.780000e+02 | 4.540000e+02 |  63.31%| unknown
  0.2s|     1 |     0 |   999 |     - |  9104k |   0 | 276 | 476 | 614 |   0 |  0 |  14 |   0 | 3.443107e+02 | 4.540000e+02 |  31.86%| unknown
  0.2s|     1 |     0 |  1000 |     - |  9139k |   0 | 276 | 477 | 613 |   0 |  0 |  16 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.2s|     1 |     0 |  1000 |     - |  9139k |   0 | 276 | 477 | 612 |   0 |  0 |  16 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
* 0.4s|     1 |     0 |  1000 |     - |    LP  |   0 | 276 | 476 | 612 |   0 |  0 |  16 |   0 | 3.450000e+02 | 3.890000e+02 |  12.75%| unknown
  0.4s|     1 |     0 |  1519 |     - |    12M |   0 | 276 | 594 | 652 |  43 |  1 |  16 |   0 | 3.462996e+02 | 3.890000e+02 |  12.33%| unknown
  0.4s|     1 |     0 |  1527 |     - |    12M |   0 | 276 | 594 | 652 |  43 |  1 |  16 |   0 | 3.470000e+02 | 3.890000e+02 |  12.10%| unknown
  0.4s|     1 |     0 |  1529 |     - |    12M |   0 | 276 | 598 | 640 |  43 |  1 |  20 |   0 | 3.470000e+02 | 3.890000e+02 |  12.10%| unknown
  0.5s|     1 |     0 |  2121 |     - |    15M |   0 | 276 | 598 | 668 |  82 |  2 |  20 |   0 | 3.493704e+02 | 3.890000e+02 |  11.34%| unknown
  0.5s|     1 |     0 |  2124 |     - |    15M |   0 | 276 | 598 | 662 |  82 |  2 |  20 |   0 | 3.500000e+02 | 3.890000e+02 |  11.14%| unknown
  0.5s|     1 |     0 |  2530 |     - |    19M |   0 | 276 | 598 | 681 | 103 |  3 |  20 |   0 | 3.515510e+02 | 3.890000e+02 |  10.65%| unknown
  0.5s|     1 |     0 |  2535 |     - |    19M |   0 | 276 | 599 | 680 | 103 |  3 |  21 |   0 | 3.520000e+02 | 3.890000e+02 |  10.51%| unknown
  0.6s|     1 |     0 |  2745 |     - |    22M |   0 | 276 | 599 | 702 | 125 |  4 |  21 |   0 | 3.533675e+02 | 3.890000e+02 |  10.08%| unknown
  0.6s|     1 |     0 |  2748 |     - |    22M |   0 | 276 | 599 | 699 | 125 |  4 |  21 |   0 | 3.540000e+02 | 3.890000e+02 |   9.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2827 |     - |    27M |   0 | 276 | 599 | 722 | 148 |  5 |  21 |   0 | 3.540000e+02 | 3.890000e+02 |   9.89%| unknown
  0.7s|     1 |     0 |  3255 |     - |    31M |   0 | 276 | 599 | 738 | 164 |  6 |  21 |   0 | 3.542402e+02 | 3.890000e+02 |   9.81%| unknown
  0.7s|     1 |     0 |  3273 |     - |    31M |   0 | 276 | 599 | 737 | 164 |  6 |  21 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.8s|     1 |     0 |  3458 |     - |    35M |   0 | 276 | 599 | 751 | 178 |  7 |  21 |   0 | 3.552486e+02 | 3.890000e+02 |   9.50%| unknown
  0.8s|     1 |     0 |  3467 |     - |    35M |   0 | 276 | 606 | 704 | 178 |  7 |  28 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.8s|     1 |     0 |  3513 |     - |    37M |   0 | 276 | 606 | 715 | 189 |  8 |  28 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.9s|     1 |     0 |  3579 |     - |    40M |   0 | 276 | 607 | 729 | 203 |  9 |  29 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.9s|     1 |     0 |  3684 |     - |    46M |   0 | 276 | 608 | 739 | 213 | 10 |  30 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4011 |     - |    46M |   0 | 276 | 609 | 750 | 224 | 11 |  31 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4214 |     - |    46M |   0 | 276 | 612 | 769 | 243 | 12 |  34 |   0 | 3.560700e+02 | 3.890000e+02 |   9.25%| unknown
  1.0s|     1 |     0 |  4227 |     - |    46M |   0 | 276 | 612 | 721 | 243 | 12 |  34 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  4227 |     - |    46M |   0 | 276 | 612 | 719 | 243 | 12 |  34 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  4251 |     - |    46M |   0 | 276 | 612 | 730 | 254 | 13 |  34 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  4348 |     - |    46M |   0 | 276 | 615 | 743 | 267 | 14 |  37 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  4423 |     - |    46M |   0 | 276 | 615 | 756 | 280 | 15 |  37 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4499 |     - |    46M |   0 | 276 | 615 | 763 | 287 | 16 |  37 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  4554 |     - |    46M |   0 | 276 | 615 | 769 | 293 | 17 |  37 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  4591 |     - |    46M |   0 | 276 | 615 | 712 | 299 | 18 |  37 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  4601 |     - |    46M |   0 | 276 | 615 | 717 | 304 | 19 |  37 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  4645 |     - |    46M |   0 | 276 | 618 | 719 | 306 | 20 |  40 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  4662 |     - |    46M |   0 | 276 | 618 | 722 | 309 | 21 |  40 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  4662 |     - |    46M |   0 | 276 | 574 | 726 | 309 | 22 |  40 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  6298 |     - |    46M |   0 | 276 | 574 | 726 | 309 | 23 |  42 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  6302 |     - |    46M |   0 | 276 | 574 | 727 | 310 | 24 |  42 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     2 |  6313 |     - |    46M |   0 | 276 | 574 | 727 | 310 | 25 |  42 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 134 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 24 del conss, 0 add conss, 0 chg bounds, 54 chg sides, 122 chg coeffs, 0 upgd conss, 2503 impls, 720 clqs
(round 2, medium)     39 del vars, 24 del conss, 0 add conss, 0 chg bounds, 54 chg sides, 122 chg coeffs, 0 upgd conss, 2503 impls, 714 clqs
(round 3, fast)       41 del vars, 28 del conss, 0 add conss, 2 chg bounds, 54 chg sides, 124 chg coeffs, 0 upgd conss, 2510 impls, 708 clqs
(round 4, fast)       42 del vars, 32 del conss, 0 add conss, 6 chg bounds, 75 chg sides, 162 chg coeffs, 0 upgd conss, 2510 impls, 661 clqs
(round 5, fast)       45 del vars, 39 del conss, 0 add conss, 8 chg bounds, 78 chg sides, 167 chg coeffs, 0 upgd conss, 2510 impls, 618 clqs
(round 6, fast)       46 del vars, 43 del conss, 0 add conss, 8 chg bounds, 81 chg sides, 170 chg coeffs, 0 upgd conss, 2510 impls, 613 clqs
(round 7, exhaustive) 46 del vars, 50 del conss, 7 add conss, 8 chg bounds, 81 chg sides, 170 chg coeffs, 0 upgd conss, 2510 impls, 613 clqs
(round 8, exhaustive) 46 del vars, 60 del conss, 7 add conss, 8 chg bounds, 83 chg sides, 170 chg coeffs, 0 upgd conss, 2510 impls, 619 clqs
(round 9, exhaustive) 46 del vars, 60 del conss, 7 add conss, 8 chg bounds, 83 chg sides, 170 chg coeffs, 94 upgd conss, 2510 impls, 619 clqs
(round 10, fast)       46 del vars, 61 del conss, 7 add conss, 8 chg bounds, 84 chg sides, 171 chg coeffs, 94 upgd conss, 2510 impls, 620 clqs
(round 11, medium)     46 del vars, 62 del conss, 7 add conss, 8 chg bounds, 85 chg sides, 172 chg coeffs, 94 upgd conss, 2510 impls, 620 clqs
(round 12, exhaustive) 46 del vars, 68 del conss, 7 add conss, 8 chg bounds, 85 chg sides, 172 chg coeffs, 94 upgd conss, 2510 impls, 620 clqs
(round 13, exhaustive) 49 del vars, 68 del conss, 7 add conss, 8 chg bounds, 85 chg sides, 174 chg coeffs, 94 upgd conss, 2510 impls, 620 clqs
(round 14, fast)       49 del vars, 69 del conss, 7 add conss, 8 chg bounds, 101 chg sides, 211 chg coeffs, 94 upgd conss, 2510 impls, 621 clqs
(round 15, exhaustive) 49 del vars, 72 del conss, 7 add conss, 8 chg bounds, 101 chg sides, 211 chg coeffs, 94 upgd conss, 2510 impls, 621 clqs
(round 16, exhaustive) 52 del vars, 72 del conss, 7 add conss, 8 chg bounds, 101 chg sides, 211 chg coeffs, 94 upgd conss, 2510 impls, 594 clqs
(round 17, fast)       54 del vars, 74 del conss, 7 add conss, 9 chg bounds, 109 chg sides, 230 chg coeffs, 94 upgd conss, 2511 impls, 588 clqs
(round 18, fast)       54 del vars, 75 del conss, 7 add conss, 9 chg bounds, 110 chg sides, 235 chg coeffs, 94 upgd conss, 2511 impls, 588 clqs
(round 19, medium)     54 del vars, 76 del conss, 7 add conss, 9 chg bounds, 110 chg sides, 235 chg coeffs, 94 upgd conss, 2511 impls, 588 clqs
(round 20, exhaustive) 54 del vars, 78 del conss, 7 add conss, 9 chg bounds, 110 chg sides, 235 chg coeffs, 94 upgd conss, 2511 impls, 588 clqs
presolving (21 rounds: 21 fast, 12 medium, 9 exhaustive):
 54 deleted vars, 78 deleted constraints, 7 added constraints, 9 tightened bounds, 0 added holes, 110 changed sides, 235 changed coefficients
 2511 implications, 588 cliques
presolved problem has 228 variables (207 bin, 21 int, 0 impl, 0 cont) and 637 constraints
     59 constraints of type <varbound>
      3 constraints of type <knapsack>
     62 constraints of type <setppc>
    109 constraints of type <and>
    254 constraints of type <linear>
     24 constraints of type <logicor>
    126 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6645 |     - |    45M |   0 | 228 | 637 | 597 |   0 |  0 |  42 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  6676 |     - |    45M |   0 | 228 | 730 | 597 |   0 |  1 |  44 |  22 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown
  1.5s|     1 |     0 |  6676 |     - |    45M |   0 | 228 | 730 | 597 |   0 |  1 |  44 |  22 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.54
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (3 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_20_20                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 389 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.54
  solving          :       1.54
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_up_right_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_up_right_input.lp
  Variables        : 228 (207 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 637 initial, 730 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3480 constraint, 1197 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         33          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     29        202          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     29         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     37          0          0          0          2          0          7          0          7          2
  knapsack         :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     44          0          0          0          0          0          8          0          0          0
  and              :       0.00       0.00     31          0         20          0          0          0         27          7          0         20
  linear           :       0.06       0.00     39        252        148          0        303          0       1434          0        208        423
  logicor          :       0.00       0.00     38          6          0          0          0          0          2          0          0          3
  bounddisjunction :       0.00       0.00     21          0          0          0          0          0          4          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         41          -          -         76          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         18          0          0          3          0          0          0          2
  varbound         :         59         59         26       2618          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          3          3          1          8          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         62         62         23        516          0          0          0          6          2          0          1          0          0          0          0
  and              :        109        109         26       2634          0          0          0          9         89         12          2        141          0          0          0
  linear           :        254+       262         26       2630          0          0          0          6        181         27         12          8          2          0          0
  logicor          :         24+        26         26         44          0          0          0          0          0          0          0          2          0          0          0
  bounddisjunction :        126+       209          0        339          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.13       0.00       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         58          0          0          9
  redcost          :         31          0          0         12
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        766         55          6          1
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
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         19         19          -         50       13.0          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          3        5.3          0        0.0          2       11.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         41        5.9          -          -          2          -          -
  applied locally  :          -          -          -          0          1       42.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         44         44          -          -       3397       3955          -          -          -          -          -    (maximal pool size:       3148)
  aggregation      :       0.12       0.00         25         25          0          0        438        891          0         95         95          0          0
  > cmir           :          -          -          -          -          -          -          -        686          0         52         52          0          -
  > flowcover      :          -          -          -          -          -          -          -        190          0         41         41          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         15          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         25         25          0          0         79        112          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.38       0.00         11         11          0          0       2204       2039          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1389          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        650          0          7          7          0          -
  impliedbounds    :       0.00       0.00         25         25          0          3        638        875          0        148        148          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.21       0.00          2          2          0         28          0          0          0          0          0          0        209
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         21         21          0          0         34         38          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         22         22        309          3       3791        309          3       3791
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
  relpscost        :       0.13       0.00          2          0          0          0          3          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.04       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00         26          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         26          0          0
  simplerounding   :       0.00       0.00         37          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.23         41       5027     143.63   21774.16       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.07         25       1649      65.96   23188.12
  strong branching :       0.12         22       2539     115.41   21898.69          -          -          0
    (at root node) :          -         22       2539     115.41          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :        997 (24821.37 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound :          -
  Final Root Iters :       5027
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.93000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 16, found by <clique>)
  Gap First Sol.   :      77.34 %
  Gap Last Sol.    :      12.75 %
  Primal Bound     : +3.89000000000000e+02   (in run 1, after 1 nodes, 0.38 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      31.89      20.73
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_up_right_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 105 changed sides, 213 changed coefficients
 2493 implications, 1984 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     2 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.780000e+02 | 4.930000e+02 |  77.34%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 464 | 614 |   0 |  0 |   2 |   0 | 2.780000e+02 | 4.540000e+02 |  63.31%| unknown
  0.2s|     1 |     0 |   999 |     - |  9104k |   0 | 276 | 476 | 614 |   0 |  0 |  14 |   0 | 3.443107e+02 | 4.540000e+02 |  31.86%| unknown
  0.3s|     1 |     0 |  1000 |     - |  9139k |   0 | 276 | 477 | 613 |   0 |  0 |  16 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |  1000 |     - |  9139k |   0 | 276 | 477 | 612 |   0 |  0 |  16 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
