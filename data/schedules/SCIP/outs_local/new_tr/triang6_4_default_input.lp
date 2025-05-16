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

read problem <inputs/new_tr/order/triang6_4_default_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2510 implications, 1996 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 467 | 614 |   0 |  0 |   2 |   0 | 2.770000e+02 | 4.760000e+02 |  71.84%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 469 | 614 |   0 |  0 |   6 |   0 | 2.770000e+02 | 4.750000e+02 |  71.48%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 471 | 614 |   0 |  0 |   8 |   0 | 2.770000e+02 | 4.450000e+02 |  60.65%| unknown
  0.1s|     1 |     0 |  1154 |     - |  9192k |   0 | 276 | 471 | 614 |   0 |  0 |   9 |   0 | 3.443107e+02 | 4.450000e+02 |  29.24%| unknown
  0.1s|     1 |     0 |  1158 |     - |  9199k |   0 | 276 | 471 | 613 |   0 |  0 |   9 |   0 | 3.450000e+02 | 4.450000e+02 |  28.99%| unknown
  0.1s|     1 |     0 |  1158 |     - |  9199k |   0 | 276 | 471 | 607 |   0 |  0 |   9 |   0 | 3.450000e+02 | 4.450000e+02 |  28.99%| unknown
* 0.2s|     1 |     0 |  1195 |     - |    LP  |   0 | 276 | 471 | 607 |   0 |  0 |   9 |   0 | 3.450000e+02 | 4.240000e+02 |  22.90%| unknown
  0.2s|     1 |     0 |  2052 |     - |    11M |   0 | 276 | 539 | 618 |  32 |  1 |   9 |   0 | 3.459752e+02 | 4.240000e+02 |  22.55%| unknown
  0.2s|     1 |     0 |  2054 |     - |    11M |   0 | 276 | 539 | 617 |  32 |  1 |   9 |   0 | 3.460000e+02 | 4.240000e+02 |  22.54%| unknown
  0.2s|     1 |     0 |  2056 |     - |    11M |   0 | 276 | 540 | 615 |  32 |  1 |  10 |   0 | 3.460000e+02 | 4.240000e+02 |  22.54%| unknown
  0.3s|     1 |     0 |  2571 |     - |    14M |   0 | 276 | 540 | 637 |  54 |  2 |  10 |   0 | 3.484250e+02 | 4.240000e+02 |  21.69%| unknown
  0.3s|     1 |     0 |  2576 |     - |    14M |   0 | 276 | 540 | 637 |  54 |  2 |  10 |   0 | 3.490000e+02 | 4.240000e+02 |  21.49%| unknown
  0.3s|     1 |     0 |  2971 |     - |    17M |   0 | 276 | 540 | 660 |  77 |  3 |  10 |   0 | 3.503700e+02 | 4.240000e+02 |  21.01%| unknown
  0.3s|     1 |     0 |  2979 |     - |    17M |   0 | 276 | 540 | 657 |  77 |  3 |  10 |   0 | 3.510000e+02 | 4.240000e+02 |  20.80%| unknown
  0.3s|     1 |     0 |  3304 |     - |    21M |   0 | 276 | 540 | 681 | 101 |  4 |  10 |   0 | 3.523593e+02 | 4.240000e+02 |  20.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  3309 |     - |    21M |   0 | 276 | 540 | 679 | 101 |  4 |  10 |   0 | 3.530000e+02 | 4.240000e+02 |  20.11%| unknown
  0.4s|     1 |     0 |  3686 |     - |    25M |   0 | 276 | 540 | 707 | 129 |  5 |  10 |   0 | 3.536398e+02 | 4.240000e+02 |  19.90%| unknown
  0.4s|     1 |     0 |  3694 |     - |    25M |   0 | 276 | 542 | 707 | 129 |  5 |  12 |   0 | 3.540000e+02 | 4.240000e+02 |  19.77%| unknown
  0.4s|     1 |     0 |  4216 |     - |    29M |   0 | 276 | 542 | 730 | 152 |  6 |  12 |   0 | 3.545027e+02 | 4.240000e+02 |  19.60%| unknown
  0.4s|     1 |     0 |  4222 |     - |    29M |   0 | 276 | 542 | 730 | 152 |  6 |  12 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.5s|     1 |     0 |  4399 |     - |    35M |   0 | 276 | 542 | 749 | 171 |  7 |  12 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.5s|     1 |     0 |  4643 |     - |    37M |   0 | 276 | 542 | 735 | 189 |  8 |  12 |   0 | 3.550356e+02 | 4.240000e+02 |  19.42%| unknown
  0.5s|     1 |     0 |  4686 |     - |    37M |   0 | 276 | 542 | 727 | 189 |  8 |  12 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  4762 |     - |    38M |   0 | 276 | 542 | 745 | 207 |  9 |  12 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  4852 |     - |    45M |   0 | 276 | 542 | 758 | 220 | 10 |  12 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  5206 |     - |    45M |   0 | 276 | 542 | 768 | 230 | 11 |  12 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  5680 |     - |    45M |   0 | 276 | 543 | 782 | 244 | 12 |  13 |   0 | 3.560111e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  5719 |     - |    45M |   0 | 276 | 543 | 710 | 244 | 12 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.6s|     1 |     0 |  5719 |     - |    45M |   0 | 276 | 543 | 708 | 244 | 12 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5760 |     - |    45M |   0 | 276 | 543 | 731 | 268 | 13 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  5780 |     - |    45M |   0 | 276 | 543 | 739 | 276 | 14 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5813 |     - |    46M |   0 | 276 | 543 | 745 | 282 | 15 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5837 |     - |    46M |   0 | 276 | 543 | 750 | 287 | 16 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5856 |     - |    46M |   0 | 276 | 543 | 754 | 291 | 17 |  13 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5860 |     - |    46M |   0 | 276 | 545 | 691 | 293 | 18 |  15 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5862 |     - |    46M |   0 | 276 | 545 | 693 | 295 | 19 |  15 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5863 |     - |    46M |   0 | 276 | 546 | 694 | 296 | 20 |  16 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.7s|     1 |     0 |  5863 |     - |    46M |   0 | 276 | 512 | 695 | 296 | 21 |  16 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  0.9s|     1 |     2 |  7362 |     - |    46M |   0 | 276 | 513 | 695 | 296 | 22 |  17 |  11 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
(run 1, node 1) restarting after 15 global fixings of integer variables

(restart) converted 113 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       25 del vars, 11 del conss, 0 add conss, 0 chg bounds, 42 chg sides, 90 chg coeffs, 0 upgd conss, 2516 impls, 879 clqs
(round 2, exhaustive) 25 del vars, 17 del conss, 6 add conss, 0 chg bounds, 42 chg sides, 90 chg coeffs, 0 upgd conss, 2516 impls, 879 clqs
(round 3, exhaustive) 25 del vars, 25 del conss, 6 add conss, 0 chg bounds, 43 chg sides, 90 chg coeffs, 0 upgd conss, 2516 impls, 885 clqs
(round 4, exhaustive) 25 del vars, 25 del conss, 6 add conss, 0 chg bounds, 43 chg sides, 90 chg coeffs, 64 upgd conss, 2516 impls, 885 clqs
(round 5, exhaustive) 27 del vars, 25 del conss, 6 add conss, 0 chg bounds, 43 chg sides, 90 chg coeffs, 64 upgd conss, 2516 impls, 886 clqs
(round 6, fast)       27 del vars, 27 del conss, 6 add conss, 0 chg bounds, 51 chg sides, 106 chg coeffs, 64 upgd conss, 2516 impls, 886 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 27 deleted vars, 27 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 51 changed sides, 106 changed coefficients
 2516 implications, 886 cliques
presolved problem has 251 variables (230 bin, 21 int, 0 impl, 0 cont) and 605 constraints
     65 constraints of type <varbound>
      1 constraints of type <knapsack>
     56 constraints of type <setppc>
    126 constraints of type <and>
    275 constraints of type <linear>
      9 constraints of type <logicor>
     73 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  7630 |     - |    44M |   0 | 251 | 605 | 649 |   0 |  0 |  17 |  11 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
* 1.0s|     1 |     0 |  7630 |     - |    LP  |   0 | 251 | 609 | 649 |   0 |  0 |  21 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  7679 |     - |    44M |   0 | 251 | 696 | 636 |  12 |  1 |  21 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  7679 |     - |    44M |   0 | 251 | 696 | 633 |  12 |  1 |  21 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  7717 |     - |    44M |   0 | 251 | 692 | 642 |  21 |  2 |  21 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.0s|     1 |     0 |  7749 |     - |    44M |   0 | 251 | 695 | 646 |  25 |  3 |  24 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  7771 |     - |    44M |   0 | 251 | 695 | 649 |  28 |  4 |  24 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  7784 |     - |    44M |   0 | 251 | 697 | 653 |  32 |  5 |  26 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  7805 |     - |    44M |   0 | 251 | 698 | 657 |  36 |  6 |  27 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  7869 |     - |    44M |   0 | 251 | 698 | 662 |  41 |  7 |  27 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  7925 |     - |    45M |   0 | 251 | 698 | 669 |  48 |  8 |  27 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  7942 |     - |    47M |   0 | 251 | 699 | 676 |  55 |  9 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  7994 |     - |    49M |   0 | 251 | 699 | 597 |  56 | 10 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8037 |     - |    49M |   0 | 251 | 699 | 604 |  63 | 11 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8037 |     - |    49M |   0 | 251 | 676 | 608 |  63 | 11 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  8061 |     - |    50M |   0 | 251 | 676 | 613 |  68 | 12 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8069 |     - |    50M |   0 | 251 | 676 | 616 |  71 | 13 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8073 |     - |    50M |   0 | 251 | 676 | 619 |  74 | 14 |  28 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8079 |     - |    50M |   0 | 251 | 678 | 622 |  77 | 15 |  30 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8081 |     - |    50M |   0 | 251 | 680 | 587 |  79 | 16 |  32 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8085 |     - |    50M |   0 | 251 | 681 | 589 |  81 | 17 |  33 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8099 |     - |    50M |   0 | 251 | 681 | 593 |  85 | 18 |  33 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8114 |     - |    50M |   0 | 251 | 683 | 596 |  88 | 19 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8125 |     - |    50M |   0 | 251 | 683 | 600 |  92 | 20 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8129 |     - |    50M |   0 | 251 | 683 | 602 |  94 | 21 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     2 |  8836 |     - |    50M |   0 | 251 | 683 | 602 |  94 | 22 |  35 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.69
Solving Nodes      : 42 (total of 43 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (5 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_11_14                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
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
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 389 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.69
  solving          :       1.69
  presolving       :       0.05 (included in solving)
  reading          :       0.00
  copying          :       0.03 (14 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang6_4_default_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang6_4_default_input.lp
  Variables        : 251 (230 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 605 initial, 708 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3237 constraint, 1295 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        192          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00     14          0         10          0          0          0         16          6          0         10
  linear           :       0.01       0.00     22        250        148          0        296          0       1412          0        157        309
  logicor          :       0.00       0.00     16          2          0          0          0          0          1          0          0          0
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         90          -          -        164          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         20          0          0         49          0          0          3         44
  varbound         :         65         65         46       3062          0          0          0         14          0          1          0          0          0          0          0
  knapsack         :          1+         2         23        527          0          0          0          0          0          0          6          0          0          0          0
  setppc           :         56+        58         24        664          0          0          0          7         12          0         48          0          0          0          0
  and              :        126        126         96       3091          0          0          0         11         31          8        273        218         61          0          0
  linear           :        275+       284         46       3097          0          0          0          8        230         60        501          7          2          0          0
  logicor          :          9+        14         46        127          0          0          0          0          6          0          6          1          0          0          0
  bounddisjunction :         73+       180          0        588          0          0          0          0          4          3         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.14       0.00       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        296          0          0         10
  redcost          :        139          0          0         14
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1274         51         11        159
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.03       0.00       0.03       0.00       0.00       0.00
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
  propagation      :       0.00         31         29          -         57        5.0          2        2.5          -          -          -
  infeasible LP    :       0.00          5          5          -          5        5.0          0        0.0          7        8.9          0
  bound exceed. LP :       0.00          6          7          -          3        2.0          0        0.0          3        5.3         34
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         52        4.3          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         83         83          -          -       5239       6231          -          -          -          -          -    (maximal pool size:       3053)
  aggregation      :       0.20       0.00         44         44          0          0        570       1131          0        133        133          0          0
  > cmir           :          -          -          -          -          -          -          -        887          0         75         75          0          -
  > flowcover      :          -          -          -          -          -          -          -        242          0         58         58          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         44         44          0          0         49         80          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.44       0.00         20         20          0          0       4006       4213          0         48         48          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2836          0         36         36          0          -
  > strongcg       :          -          -          -          -          -          -          -       1377          0         12         12          0          -
  impliedbounds    :       0.01       0.00         44         44          0          4        550        723          0        168        168          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.22       0.00         11          2          0        797          0          0          0          0          0          0        156
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         40         40          0          0         63         84          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         65         41        453          0       5997        392          0       5994
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
  relpscost        :       0.14       0.00         25          0          0          0         49          0          3         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.05       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.02       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         44          0          0
  rens             :       0.01       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00        101          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         44          0          0
  simplerounding   :       0.00       0.00        120          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
  vbounds          :       0.01       0.00          2          3          3
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       0.28        135       8970      72.34   32452.97       0.00         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.07         28       2260      80.71   34310.53
  strong branching :       0.12         30       4249     141.63   35253.22          -          -          1
    (at root node) :          -         22       3506     159.36          -
  conflict analysis:       0.00          5         34       6.80          -
B&B Tree           :
  number of runs   :          2
  nodes            :         42 (21 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          6
  nodes (total)    :         43 (22 internal, 21 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (35.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         12 (27 domain reductions, 1 cutoffs)
  avg switch length:       2.86
  switching time   :       0.00
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :       1154 (40317.23 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.57000000000000e+02
  Final Root Iters :       6630
  Root LP Estimate : +3.59803629772470e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.76000000000000e+02   (in run 1, after 1 nodes, 0.06 seconds, depth 55, found by <vbounds>)
  Gap First Sol.   :      71.84 %
  Gap Last Sol.    :       8.96 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 1 nodes, 0.98 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      28.19      16.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
