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

read problem <inputs/new_tr/order/triang6_4_up_right_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 105 changed sides, 213 changed coefficients
 2493 implications, 1984 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.780000e+02 | 4.930000e+02 |  77.34%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 464 | 614 |   0 |  0 |   2 |   0 | 2.780000e+02 | 4.540000e+02 |  63.31%| unknown
  0.1s|     1 |     0 |  1032 |     - |  9003k |   0 | 276 | 472 | 614 |   0 |  0 |  11 |   0 | 3.443107e+02 | 4.540000e+02 |  31.86%| unknown
  0.1s|     1 |     0 |  1062 |     - |  9051k |   0 | 276 | 477 | 612 |   0 |  0 |  16 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.1s|     1 |     0 |  1062 |     - |  9059k |   0 | 276 | 477 | 601 |   0 |  0 |  16 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
* 0.2s|     1 |     0 |  1062 |     - |    LP  |   0 | 276 | 477 | 601 |   0 |  0 |  16 |   0 | 3.450000e+02 | 3.890000e+02 |  12.75%| unknown
  0.2s|     1 |     0 |  2011 |     - |    12M |   0 | 276 | 582 | 629 |  35 |  1 |  16 |   0 | 3.459955e+02 | 3.890000e+02 |  12.43%| unknown
  0.2s|     1 |     0 |  2015 |     - |    12M |   0 | 276 | 582 | 629 |  35 |  1 |  16 |   0 | 3.460000e+02 | 3.890000e+02 |  12.43%| unknown
  0.2s|     1 |     0 |  2023 |     - |    12M |   0 | 276 | 582 | 614 |  35 |  1 |  16 |   0 | 3.460000e+02 | 3.890000e+02 |  12.43%| unknown
  0.3s|     1 |     0 |  2521 |     - |    14M |   0 | 276 | 582 | 642 |  63 |  2 |  16 |   0 | 3.484706e+02 | 3.890000e+02 |  11.63%| unknown
  0.3s|     1 |     0 |  2523 |     - |    14M |   0 | 276 | 582 | 640 |  63 |  2 |  16 |   0 | 3.490000e+02 | 3.890000e+02 |  11.46%| unknown
  0.3s|     1 |     0 |  2888 |     - |    17M |   0 | 276 | 582 | 664 |  87 |  3 |  16 |   0 | 3.503581e+02 | 3.890000e+02 |  11.03%| unknown
  0.3s|     1 |     0 |  2894 |     - |    17M |   0 | 276 | 584 | 663 |  87 |  3 |  18 |   0 | 3.510000e+02 | 3.890000e+02 |  10.83%| unknown
  0.4s|     1 |     0 |  3263 |     - |    20M |   0 | 276 | 584 | 679 | 103 |  4 |  18 |   0 | 3.516477e+02 | 3.890000e+02 |  10.62%| unknown
  0.4s|     1 |     0 |  3271 |     - |    20M |   0 | 276 | 584 | 677 | 103 |  4 |  18 |   0 | 3.520000e+02 | 3.890000e+02 |  10.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  3464 |     - |    23M |   0 | 276 | 584 | 697 | 123 |  5 |  18 |   0 | 3.525731e+02 | 3.890000e+02 |  10.33%| unknown
  0.4s|     1 |     0 |  3471 |     - |    23M |   0 | 276 | 585 | 693 | 123 |  5 |  19 |   0 | 3.530000e+02 | 3.890000e+02 |  10.20%| unknown
  0.4s|     1 |     0 |  3912 |     - |    28M |   0 | 276 | 585 | 716 | 146 |  6 |  19 |   0 | 3.540461e+02 | 3.890000e+02 |   9.87%| unknown
  0.4s|     1 |     0 |  3922 |     - |    28M |   0 | 276 | 585 | 715 | 146 |  6 |  19 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.5s|     1 |     0 |  3993 |     - |    32M |   0 | 276 | 585 | 691 | 162 |  7 |  19 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.5s|     1 |     0 |  4216 |     - |    36M |   0 | 276 | 585 | 707 | 178 |  8 |  19 |   0 | 3.553633e+02 | 3.890000e+02 |   9.47%| unknown
  0.5s|     1 |     0 |  4219 |     - |    36M |   0 | 276 | 585 | 697 | 178 |  8 |  19 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.5s|     1 |     0 |  4314 |     - |    39M |   0 | 276 | 585 | 729 | 210 |  9 |  19 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  4490 |     - |    41M |   0 | 276 | 585 | 735 | 216 | 10 |  20 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  4828 |     - |    41M |   0 | 276 | 585 | 743 | 224 | 11 |  20 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  4874 |     - |    41M |   0 | 276 | 585 | 721 | 242 | 12 |  20 |   0 | 3.560642e+02 | 3.890000e+02 |   9.25%| unknown
  0.6s|     1 |     0 |  4885 |     - |    41M |   0 | 276 | 585 | 720 | 242 | 12 |  20 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.6s|     1 |     0 |  4919 |     - |    42M |   0 | 276 | 585 | 729 | 251 | 13 |  20 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.6s|     1 |     0 |  4979 |     - |    42M |   0 | 276 | 585 | 745 | 267 | 14 |  20 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.6s|     1 |     0 |  5009 |     - |    42M |   0 | 276 | 585 | 749 | 271 | 15 |  20 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  5025 |     - |    42M |   0 | 276 | 585 | 753 | 275 | 16 |  20 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5057 |     - |    42M |   0 | 276 | 585 | 714 | 284 | 17 |  20 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5076 |     - |    42M |   0 | 276 | 587 | 717 | 287 | 18 |  22 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5096 |     - |    42M |   0 | 276 | 590 | 721 | 291 | 19 |  25 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5155 |     - |    42M |   0 | 276 | 590 | 724 | 294 | 20 |  25 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5178 |     - |    42M |   0 | 276 | 590 | 726 | 296 | 21 |  25 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5178 |     - |    42M |   0 | 276 | 544 | 731 | 296 | 22 |  25 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  5188 |     - |    42M |   0 | 276 | 544 | 732 | 297 | 23 |  25 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.9s|     1 |     0 |  6812 |     - |    42M |   0 | 276 | 543 | 732 | 297 | 24 |  26 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.9s|     1 |     2 |  6814 |     - |    42M |   0 | 276 | 543 | 732 | 297 | 25 |  26 |  23 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 148 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       39 del vars, 19 del conss, 1 add conss, 0 chg bounds, 43 chg sides, 105 chg coeffs, 0 upgd conss, 2503 impls, 705 clqs
(round 2, medium)     40 del vars, 19 del conss, 1 add conss, 0 chg bounds, 43 chg sides, 105 chg coeffs, 0 upgd conss, 2503 impls, 697 clqs
(round 3, fast)       42 del vars, 24 del conss, 1 add conss, 2 chg bounds, 43 chg sides, 107 chg coeffs, 0 upgd conss, 2510 impls, 691 clqs
(round 4, fast)       43 del vars, 28 del conss, 1 add conss, 6 chg bounds, 63 chg sides, 145 chg coeffs, 0 upgd conss, 2510 impls, 644 clqs
(round 5, fast)       46 del vars, 36 del conss, 1 add conss, 8 chg bounds, 68 chg sides, 152 chg coeffs, 0 upgd conss, 2510 impls, 602 clqs
(round 6, fast)       47 del vars, 40 del conss, 1 add conss, 8 chg bounds, 71 chg sides, 155 chg coeffs, 0 upgd conss, 2510 impls, 597 clqs
(round 7, exhaustive) 47 del vars, 47 del conss, 8 add conss, 8 chg bounds, 71 chg sides, 155 chg coeffs, 0 upgd conss, 2510 impls, 597 clqs
(round 8, exhaustive) 47 del vars, 63 del conss, 8 add conss, 8 chg bounds, 72 chg sides, 155 chg coeffs, 0 upgd conss, 2510 impls, 604 clqs
(round 9, exhaustive) 47 del vars, 63 del conss, 8 add conss, 8 chg bounds, 72 chg sides, 155 chg coeffs, 94 upgd conss, 2510 impls, 604 clqs
(round 10, exhaustive) 47 del vars, 67 del conss, 8 add conss, 8 chg bounds, 72 chg sides, 155 chg coeffs, 94 upgd conss, 2510 impls, 605 clqs
(round 11, exhaustive) 49 del vars, 67 del conss, 8 add conss, 8 chg bounds, 72 chg sides, 161 chg coeffs, 94 upgd conss, 2510 impls, 605 clqs
(round 12, fast)       49 del vars, 70 del conss, 8 add conss, 8 chg bounds, 86 chg sides, 176 chg coeffs, 94 upgd conss, 2510 impls, 605 clqs
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 49 deleted vars, 70 deleted constraints, 8 added constraints, 8 tightened bounds, 0 added holes, 86 changed sides, 176 changed coefficients
 2510 implications, 605 cliques
presolved problem has 229 variables (208 bin, 21 int, 0 impl, 0 cont) and 629 constraints
     65 constraints of type <varbound>
      2 constraints of type <knapsack>
     71 constraints of type <setppc>
    109 constraints of type <and>
    261 constraints of type <linear>
     19 constraints of type <logicor>
    102 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  7228 |     - |    40M |   0 | 229 | 629 | 617 |   0 |  0 |  26 |  23 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  7756 |     - |    40M |   0 | 229 | 760 | 584 |  10 |  1 |  26 |  23 | 3.789346e+02 | 3.890000e+02 |   2.66%| unknown
  1.1s|     1 |     0 |  7757 |     - |    40M |   0 | 229 | 761 | 567 |  10 |  1 |  27 |  23 | 3.790000e+02 | 3.890000e+02 |   2.64%| unknown
  1.1s|     1 |     0 |  7757 |     - |    40M |   0 | 229 | 761 | 554 |  10 |  1 |  27 |  23 | 3.790000e+02 | 3.890000e+02 |   2.64%| unknown
  1.1s|     1 |     0 |  7934 |     - |    40M |   0 | 229 | 750 | 572 |  31 |  2 |  27 |  23 | 3.806690e+02 | 3.890000e+02 |   2.19%| unknown
  1.1s|     1 |     0 |  7935 |     - |    40M |   0 | 229 | 751 | 570 |  31 |  2 |  28 |  23 | 3.810000e+02 | 3.890000e+02 |   2.10%| unknown
  1.1s|     1 |     0 |  7951 |     - |    41M |   0 | 229 | 750 | 581 |  42 |  3 |  28 |  23 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown
  1.1s|     1 |     0 |  7951 |     - |    41M |   0 | 229 | 750 | 581 |  42 |  3 |  28 |  23 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.12
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
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_15_17                                             1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
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
m_0_0                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
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
y_11_18                                             1 	(obj:0)
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
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
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
y_0_0                                               1 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               18 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 389 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.13
  solving          :       1.12
  presolving       :       0.06 (included in solving)
  reading          :       0.00
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang6_4_up_right_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang6_4_up_right_input.lp
  Variables        : 229 (208 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 629 initial, 761 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3599 constraint, 919 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        202          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          2          0          6          0          6          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     28          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     20          0         19          0          0          0         26          7          0         19
  linear           :       0.01       0.00     28        252        148          0        302          0       1435          0        185        363
  logicor          :       0.00       0.00     24          2          0          0          0          0          0          0          0          7
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          2          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         47          -          -         91          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         18          0          0          3          0          0          0          2
  varbound         :         65         65         30       2587          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          2          2          4         19          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         71         71          9        373          0          0          0          6          0          0          1          1          0          0          0
  and              :        109        109         30       2601          0          0          0          9         48          9          2        149          5          0          0
  linear           :        261+       269         30       2605          0          0          0          6         81         37          9         15          3          0          0
  logicor          :         19         19         30         62          0          0          0          0          3          0          0         15          5          0          0
  bounddisjunction :        102+       227          0        329          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.16       0.00       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         67          0          0         12
  redcost          :         34          0          0         22
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        751         23          7          1
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
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         18         18          -         24        3.9          3        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         27        3.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         51         51          -          -       3692       3950          -          -          -          -          -    (maximal pool size:       2943)
  aggregation      :       0.09       0.00         28         28          0          0        467        756          0        105        105          0          0
  > cmir           :          -          -          -          -          -          -          -        553          0         48         48          0          -
  > flowcover      :          -          -          -          -          -          -          -        182          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         21          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         28         28          0          0         68        111          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.25       0.00         13         13          0          0       2609       2354          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1296          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -       1058          0          9          9          0          -
  impliedbounds    :       0.00       0.00         28         28          0          2        502        684          0        162        162          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         13         13          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          2          2          0         31          0          0          0          0          0          0        237
  rlt              :       0.00       0.00         13         13          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         23         23          0          0         39         45          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         25         25        343          0       3787        343          0       3787
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
  relpscost        :       0.16       0.00          2          0          0          0          3          0          0          2
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
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          0          0
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
  randrounding     :       0.02       0.00         29          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         29          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         29          0          0
  simplerounding   :       0.00       0.00         42          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
  vbounds          :       0.00       0.00          2          1          1
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
  dual LP          :       0.18         46       6296     153.56   34995.86       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         34       1655      48.68   34989.43
  strong branching :       0.14         23       5011     217.87   34957.13          -          -          0
    (at root node) :          -         23       5011     217.87          -
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
  First LP Iters   :       1032 (39695.36 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.89000000000000e+02
  Final Root Iters :       6325
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.93000000000000e+02   (in run 1, after 1 nodes, 0.06 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      77.34 %
  Gap Last Sol.    :      12.75 %
  Primal Bound     : +3.89000000000000e+02   (in run 1, after 1 nodes, 0.20 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      17.42      15.52
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
