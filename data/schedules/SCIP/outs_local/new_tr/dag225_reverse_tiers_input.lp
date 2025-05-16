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

read problem <new_inputs_trans/order/dag225_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1469 del vars, 3182 del conss, 0 add conss, 648 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 2, fast)       1469 del vars, 3295 del conss, 0 add conss, 649 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 3, medium)     1577 del vars, 3295 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 651 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6729 implications, 4295 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 909 |2070 |2430 |   0 |  0 |   3 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 909 |2080 |2430 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.671168e+06 |  92.45%| unknown
  0.7s|     1 |     0 |  3895 |     - |    25M |   0 | 909 |2080 |2430 |   0 |  0 |  13 |   0 | 9.001124e+05 | 1.671168e+06 |  85.66%| unknown
L 0.8s|     1 |     0 |  3896 |     - |undercov|   0 | 909 |2097 |2430 |   0 |  0 |  30 |   0 | 9.001130e+05 | 1.572864e+06 |  74.74%| unknown
  0.8s|     1 |     0 |  3896 |     - |    25M |   0 | 909 |2097 |2430 |   0 |  0 |  30 |   0 | 9.001130e+05 | 1.572864e+06 |  74.74%| unknown
  0.8s|     1 |     0 |  3896 |     - |    25M |   0 | 909 |2097 |2430 |   0 |  0 |  30 |   0 | 9.001130e+05 | 1.572864e+06 |  74.74%| unknown
* 1.8s|     1 |     0 |  3896 |     - |    LP  |   0 | 909 |2097 |2430 |   0 |  0 |  30 |   0 | 9.001130e+05 | 1.540096e+06 |  71.10%| unknown
  2.1s|     1 |     0 |  6046 |     - |    27M |   0 | 909 |2175 |2509 |  79 |  1 |  30 |   0 | 9.359301e+05 | 1.540096e+06 |  64.55%| unknown
  2.1s|     1 |     0 |  6047 |     - |    27M |   0 | 909 |2175 |2504 |  79 |  1 |  30 |   0 | 9.359310e+05 | 1.540096e+06 |  64.55%| unknown
  2.7s|     1 |     0 |  7108 |     - |    28M |   0 | 909 |2175 |2575 | 150 |  2 |  30 |   0 | 9.421636e+05 | 1.540096e+06 |  63.46%| unknown
  2.7s|     1 |     0 |  7109 |     - |    28M |   0 | 909 |2175 |2572 | 150 |  2 |  30 |   0 | 9.421640e+05 | 1.540096e+06 |  63.46%| unknown
  3.7s|     1 |     0 | 10759 |     - |    28M |   0 | 909 |2175 |2616 | 194 |  3 |  30 |   0 | 9.497960e+05 | 1.540096e+06 |  62.15%| unknown
  3.7s|     1 |     0 | 10760 |     - |    28M |   0 | 909 |2175 |2616 | 194 |  3 |  30 |   0 | 9.497960e+05 | 1.540096e+06 |  62.15%| unknown
  5.0s|     1 |     0 | 17077 |     - |    29M |   0 | 909 |2175 |2659 | 237 |  4 |  30 |   0 | 9.497979e+05 | 1.540096e+06 |  62.15%| unknown
  5.0s|     1 |     0 | 17078 |     - |    29M |   0 | 909 |2179 |2659 | 237 |  4 |  34 |   0 | 9.497980e+05 | 1.540096e+06 |  62.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 38133 |     - |    29M |   0 | 909 |2179 |2712 | 290 |  5 |  34 |   0 | 9.499340e+05 | 1.540096e+06 |  62.13%| unknown
  9.7s|     1 |     0 | 38134 |     - |    29M |   0 | 909 |2179 |2710 | 290 |  5 |  34 |   0 | 9.499350e+05 | 1.540096e+06 |  62.13%| unknown
 13.3s|     1 |     0 | 56376 |     - |    32M |   0 | 909 |2179 |2762 | 342 |  6 |  34 |   0 | 9.511252e+05 | 1.540096e+06 |  61.92%| unknown
 13.3s|     1 |     0 | 56377 |     - |    32M |   0 | 909 |2181 |2762 | 342 |  6 |  36 |   0 | 9.511260e+05 | 1.540096e+06 |  61.92%| unknown
 16.6s|     1 |     0 | 72751 |     - |    32M |   0 | 909 |2181 |2744 | 376 |  7 |  36 |   0 | 9.511274e+05 | 1.540096e+06 |  61.92%| unknown
 16.6s|     1 |     0 | 72752 |     - |    32M |   0 | 909 |2184 |2744 | 376 |  7 |  39 |   0 | 9.511280e+05 | 1.540096e+06 |  61.92%| unknown
 20.1s|     1 |     0 | 89055 |     - |    32M |   0 | 909 |2184 |2773 | 405 |  8 |  39 |   0 | 9.511292e+05 | 1.540096e+06 |  61.92%| unknown
 22.5s|     1 |     0 |103543 |     - |    32M |   0 | 909 |2184 |2773 | 405 |  8 |  39 |   0 | 9.511300e+05 | 1.540096e+06 |  61.92%| unknown
 26.4s|     1 |     0 |121447 |     - |    33M |   0 | 909 |2184 |2815 | 447 |  9 |  39 |   0 | 9.511314e+05 | 1.540096e+06 |  61.92%| unknown
 28.2s|     1 |     0 |133733 |     - |    33M |   0 | 909 |2184 |2815 | 447 |  9 |  39 |   0 | 9.511320e+05 | 1.540096e+06 |  61.92%| unknown
 32.1s|     1 |     0 |150856 |     - |    33M |   0 | 909 |2184 |2771 | 475 | 10 |  39 |   0 | 9.511334e+05 | 1.540096e+06 |  61.92%| unknown
 33.5s|     1 |     0 |161323 |     - |    33M |   0 | 909 |2185 |2771 | 475 | 10 |  40 |   0 | 9.511340e+05 | 1.540096e+06 |  61.92%| unknown
 35.2s|     1 |     0 |173659 |     - |    34M |   0 | 909 |2185 |2807 | 511 | 11 |  40 |   0 | 9.512061e+05 | 1.540096e+06 |  61.91%| unknown
 35.2s|     1 |     0 |173660 |     - |    34M |   0 | 909 |2186 |2803 | 511 | 11 |  41 |   0 | 9.512070e+05 | 1.540096e+06 |  61.91%| unknown
 37.2s|     1 |     0 |186167 |     - |    34M |   0 | 909 |2186 |2825 | 533 | 12 |  41 |   0 | 9.512070e+05 | 1.540096e+06 |  61.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 |199065 |     - |    34M |   0 | 909 |2186 |2787 | 558 | 13 |  41 |   0 | 9.513944e+05 | 1.540096e+06 |  61.88%| unknown
 39.1s|     1 |     0 |199066 |     - |    34M |   0 | 909 |2186 |2782 | 558 | 13 |  41 |   0 | 9.513950e+05 | 1.540096e+06 |  61.88%| unknown
 40.7s|     1 |     0 |211193 |     - |    35M |   0 | 909 |2186 |2807 | 583 | 14 |  41 |   0 | 9.522681e+05 | 1.540096e+06 |  61.73%| unknown
 40.7s|     1 |     0 |211194 |     - |    35M |   0 | 909 |2186 |2807 | 583 | 14 |  41 |   0 | 9.522690e+05 | 1.540096e+06 |  61.73%| unknown
 42.3s|     1 |     0 |222995 |     - |    35M |   0 | 909 |2186 |2823 | 599 | 15 |  41 |   0 | 9.522791e+05 | 1.540096e+06 |  61.73%| unknown
 42.3s|     1 |     0 |222996 |     - |    35M |   0 | 909 |2186 |2823 | 599 | 15 |  41 |   0 | 9.522800e+05 | 1.540096e+06 |  61.73%| unknown
 43.8s|     1 |     0 |234493 |     - |    35M |   0 | 909 |2186 |2730 | 613 | 16 |  41 |   0 | 9.522800e+05 | 1.540096e+06 |  61.73%| unknown
 45.1s|     1 |     0 |244658 |     - |    36M |   0 | 909 |2186 |2738 | 621 | 17 |  41 |   0 | 9.522800e+05 | 1.540096e+06 |  61.73%| unknown
 46.3s|     1 |     0 |254693 |     - |    36M |   0 | 909 |2186 |2752 | 635 | 18 |  41 |   0 | 9.522800e+05 | 1.540096e+06 |  61.73%| unknown
 47.5s|     1 |     0 |265104 |     - |    36M |   0 | 909 |2186 |2762 | 645 | 19 |  41 |   0 | 9.522800e+05 | 1.540096e+06 |  61.73%| unknown
 48.9s|     1 |     0 |275981 |     - |    36M |   0 | 909 |2186 |2768 | 651 | 20 |  41 |   0 | 9.524263e+05 | 1.540096e+06 |  61.70%| unknown
 49.0s|     1 |     0 |275982 |     - |    36M |   0 | 909 |2187 |2768 | 651 | 20 |  42 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 50.2s|     1 |     0 |286065 |     - |    36M |   0 | 909 |2187 |2672 | 656 | 21 |  42 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 51.3s|     1 |     0 |295365 |     - |    36M |   0 | 909 |2187 |2689 | 673 | 22 |  42 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 53.8s|     1 |     0 |310961 |     - |    36M |   0 | 909 |2189 |2697 | 681 | 23 |  44 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.0s|     1 |     0 |321045 |     - |    36M |   0 | 909 |2189 |2708 | 692 | 24 |  44 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 56.2s|     1 |     0 |330469 |     - |    36M |   0 | 909 |2189 |2716 | 700 | 25 |  44 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 57.3s|     1 |     0 |339950 |     - |    36M |   0 | 909 |2189 |2719 | 703 | 26 |  44 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 58.5s|     1 |     0 |349627 |     - |    36M |   0 | 909 |2190 |2689 | 710 | 27 |  45 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 59.6s|     1 |     0 |359196 |     - |    36M |   0 | 909 |2190 |2691 | 712 | 28 |  45 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 60.8s|     1 |     0 |369033 |     - |    36M |   0 | 909 |2190 |2697 | 718 | 29 |  45 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 61.9s|     1 |     0 |378577 |     - |    36M |   0 | 909 |2190 |2702 | 723 | 30 |  45 |   0 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
 71.6s|     1 |     2 |446615 |     - |    37M |   0 | 909 |2191 |2702 | 723 | 30 |  46 |  12 | 9.524270e+05 | 1.540096e+06 |  61.70%| unknown
*99.9s|    13 |    10 |662184 |23634.1 |    LP  |   5 | 909 |2195 |2691 |1134 |  0 |  50 |  46 | 9.524270e+05 | 1.277952e+06 |  34.18%|  14.76%
* 108s|    16 |    13 |712847 |22284.8 |    LP  |   5 | 909 |2207 |2668 |1197 |  0 |  64 |  65 | 9.530889e+05 | 1.228800e+06 |  28.93%|  14.89%
* 110s|    18 |     9 |716191 |19859.8 |    LP  |   5 | 909 |2207 |2670 |1205 |  0 |  64 |  87 | 9.530889e+05 | 1.179648e+06 |  23.77%|  20.91%
* 123s|    51 |     3 |798595 |8400.4 |    LP  |  11 | 909 |2262 |2677 |1471 |  0 | 122 |  87 | 1.097728e+06 | 1.146880e+06 |   4.48%|  80.77%
d 128s|    61 |    13 |845867 |7788.2 |guideddi|  15 | 909 |2260 |2834 |   0 |  2 | 122 |  87 | 1.097728e+06 | 1.114112e+06 |   1.49%|  89.94%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 132.31
Solving Nodes      : 81
Primal Bound       : +1.11411200000000e+06 (9 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_34_34                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               31 	(obj:0)
s_26                                               33 	(obj:0)
s_31                                               14 	(obj:0)
s_30                                               12 	(obj:0)
s_29                                               30 	(obj:0)
s_24                                               32 	(obj:0)
s_25                                               27 	(obj:0)
s_1                                                13 	(obj:0)
s_23                                                9 	(obj:0)
s_28                                               11 	(obj:0)
s_18                                                6 	(obj:0)
s_22                                               29 	(obj:0)
s_21                                               26 	(obj:0)
s_16                                               28 	(obj:0)
s_8                                                22 	(obj:0)
s_6                                                 4 	(obj:0)
s_0                                                 1 	(obj:0)
s_27                                               10 	(obj:0)
s_14                                                5 	(obj:0)
s_2                                                 2 	(obj:0)
s_15                                               20 	(obj:0)
s_20                                               25 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                               23 	(obj:0)
s_5                                                17 	(obj:0)
s_4                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                               18 	(obj:0)
s_17                                               21 	(obj:0)
s_19                                               24 	(obj:0)
s_3                                                 7 	(obj:0)
s_7                                                15 	(obj:0)
F                                             1114112 	(obj:1)
s_34                                               35 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     132.32
  solving          :     132.31
  presolving       :       0.28 (included in solving)
  reading          :       0.01
  copying          :       0.06 (12 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs_trans/order/dag225_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/order/dag225_reverse_tiers_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2066 initial, 2262 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7239 constraint, 8600 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1113        364          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        383          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        108          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        577        475          0        650          0       3622          0        337        674
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         68          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         57          0          1         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         57          0          0         17          0          0         17          0          0          4        106
  varbound         :        193        193         30       7944          0          0          1         12          1          0          0          0          0          0          0
  setppc           :        173+       181         30       7946          0          0          1         12          5          0        154          1          0          0          0
  and              :        364        364        161       7948          0          0          1         10        207         11       2297       1448        829          0          0
  linear           :        730+       748         31       7939          0          0          0         12       1042         92       3354          0          0          0          0
  logicor          :        606+       614         30       3398          0          0          1          9         84         10        562          0          0          0          0
  bounddisjunction :          0+       178          0       1247          0          0          0          0         19          4         32          0          0          0          0
  benders          :          0          0          0          0          0          0          1         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.70       0.00       0.00       0.00       6.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        654          0          0         25
  redcost          :        275          0          0         85
  rootredcost      :          6          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       2845        388         13       1097
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         53         53          -        151       18.7         13        8.1          -          -          -
  infeasible LP    :       0.00          6          6          -         19       15.5          2        3.0          6       21.2          0
  bound exceed. LP :       0.00          2          1          -          0        0.0          0        0.0          1       39.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        141       13.2          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         75         59          -          -       2745       4818          -          -          -          -          -    (maximal pool size:       2737)
  aggregation      :       0.17       0.00         38         30          0          0         57        122          0         17         17          0          0
  > cmir           :          -          -          -          -          -          -          -        101          0         16         16          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         30         30          0          0        134        327          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.27       0.00         18         10          0          0        717        989         37        115        107          8          0
  > gomorymi       :          -          -          -          -          -          -          -        676         37         63         55          8          -
  > strongcg       :          -          -          -          -          -          -          -        313          0         52         52          0          -
  impliedbounds    :       0.02       0.00         38         30          0          0       1808       3298          0        670        670          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.98       0.00         10          1          0       1804          0          0          0          0          0          0        114
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         28         20          0          0         59         82          1         31         30          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        124         30       1737          0       4501        723          0       3397
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       6.70       0.00         57          0          0          0         17          0          4        106
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.80       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.80       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.10       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.44       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.04       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.49       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.83       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.53       0.00          1          0          0
  randrounding     :       0.07       0.00         31          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.26       0.00          1          0          0
  rounding         :       0.03       0.00        151          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         43          0          0
  simplerounding   :       0.00       0.00        232          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.02       0.00          1          2          2
  veclendiving     :       0.08       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         53          0          0
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
  primal LP        :       0.05         10          0       0.00       0.00       0.05         10
  dual LP          :      96.63        250     751296    3339.09    7775.07       0.02         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.02          1        386     386.00   24840.72
  diving/probing LP:      16.36        185     138895     750.78    8488.73
  strong branching :       6.48         87      62558     719.06    9660.80          -          -        115
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         81 (54 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          2
  nodes (total)    :         81 (54 internal, 27 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         38 (46.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         37 (692 domain reductions, 5 cutoffs)
  avg switch length:       4.25
  switching time   :       0.03
Root Node          :
  First LP value   : +9.00112406515531e+05
  First LP Iters   :       3893 (9745.58 Iter/sec)
  First LP Time    :       0.40
  Final Dual Bound : +9.52427000000000e+05
  Final Root Iters :     378575
  Root LP Estimate : +1.02988909849323e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.73670400000000e+06   (in run 1, after 1 nodes, 0.33 seconds, depth 92, found by <vbounds>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       1.49 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 61 nodes, 128.29 seconds, depth 47, found by <guideddiving>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4242.23      32.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
