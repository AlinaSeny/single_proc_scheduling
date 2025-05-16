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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       1633 del vars, 3559 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 2, fast)       1633 del vars, 3672 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1714 del vars, 3672 del conss, 0 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 4, fast)       1714 del vars, 3918 del conss, 0 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 5, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 6, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
(round 7, exhaustive) 1714 del vars, 5025 del conss, 366 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1714 deleted vars, 5025 deleted constraints, 366 added constraints, 749 tightened bounds, 0 added holes, 339 changed sides, 678 changed coefficients
 7588 implications, 6440 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2068 constraints
    212 constraints of type <varbound>
    174 constraints of type <setppc>
    366 constraints of type <and>
    739 constraints of type <linear>
    577 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 915 |2084 |2434 |   0 |  0 |  15 |   0 | 6.553600e+05 | 1.146880e+06 |  75.00%| unknown
  0.8s|     1 |     0 |  2066 |     - |    26M |   0 | 915 |2084 |2434 |   0 |  0 |  15 |   0 | 6.868458e+05 | 1.146880e+06 |  66.98%| unknown
L 0.9s|     1 |     0 |  2067 |     - |undercov|   0 | 915 |2084 |2434 |   0 |  0 |  15 |   0 | 6.868460e+05 | 1.064960e+06 |  55.05%| unknown
  0.9s|     1 |     0 |  2067 |     - |    26M |   0 | 915 |2084 |2434 |   0 |  0 |  15 |   0 | 6.868460e+05 | 1.064960e+06 |  55.05%| unknown
  0.9s|     1 |     0 |  2067 |     - |    26M |   0 | 915 |2084 |2434 |   0 |  0 |  15 |   0 | 6.868460e+05 | 1.064960e+06 |  55.05%| unknown
  0.9s|     1 |     0 |  2067 |     - |    26M |   0 | 915 |2084 |2432 |   0 |  0 |  15 |   0 | 6.868460e+05 | 1.064960e+06 |  55.05%| unknown
* 1.9s|     1 |     0 |  2067 |     - |    LP  |   0 | 915 |2083 |2432 |   0 |  0 |  15 |   0 | 6.868460e+05 | 9.666560e+05 |  40.74%| unknown
  2.1s|     1 |     0 |  3376 |     - |    27M |   0 | 915 |2175 |2506 |  74 |  1 |  15 |   0 | 7.749632e+05 | 9.666560e+05 |  24.74%| unknown
  2.1s|     1 |     0 |  3377 |     - |    27M |   0 | 915 |2178 |2506 |  74 |  1 |  18 |   0 | 7.749640e+05 | 9.666560e+05 |  24.74%| unknown
  2.1s|     1 |     0 |  3377 |     - |    27M |   0 | 915 |2178 |2502 |  74 |  1 |  18 |   0 | 7.749640e+05 | 9.666560e+05 |  24.74%| unknown
  3.0s|     1 |     0 |  4247 |     - |    30M |   0 | 915 |2177 |2582 | 154 |  2 |  18 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  3.0s|     1 |     0 |  4247 |     - |    30M |   0 | 915 |2178 |2580 | 154 |  2 |  19 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  3.0s|     1 |     0 |  4247 |     - |    30M |   0 | 915 |2178 |2572 | 154 |  2 |  19 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  3.8s|     1 |     0 |  4580 |     - |    35M |   0 | 915 |2174 |2633 | 215 |  3 |  19 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  4.6s|     1 |     0 |  5043 |     - |    38M |   0 | 915 |2175 |2674 | 256 |  4 |  20 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  5303 |     - |    38M |   0 | 915 |2176 |2708 | 290 |  5 |  21 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  6.4s|     1 |     0 |  5595 |     - |    39M |   0 | 915 |2178 |2727 | 309 |  6 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  7.3s|     1 |     0 |  5763 |     - |    41M |   0 | 915 |2178 |2748 | 330 |  7 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  8.3s|     1 |     0 |  6030 |     - |    41M |   0 | 915 |2178 |2778 | 360 |  8 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  9.3s|     1 |     0 |  6134 |     - |    43M |   0 | 915 |2178 |2798 | 380 |  9 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.2s|     1 |     0 |  6187 |     - |    44M |   0 | 915 |2178 |2813 | 395 | 10 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.4s|     1 |     0 |  6227 |     - |    44M |   0 | 915 |2178 |2822 | 404 | 11 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.5s|     1 |     0 |  6270 |     - |    44M |   0 | 915 |2178 |2834 | 416 | 12 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.5s|     1 |     0 |  6270 |     - |    44M |   0 | 915 |2167 |2835 | 416 | 12 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.6s|     1 |     0 |  6320 |     - |    45M |   0 | 915 |2167 |2843 | 424 | 13 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.7s|     1 |     0 |  6372 |     - |    45M |   0 | 915 |2167 |2850 | 431 | 14 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.8s|     1 |     0 |  6394 |     - |    45M |   0 | 915 |2166 |2675 | 439 | 15 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.9s|     1 |     0 |  6433 |     - |    45M |   0 | 915 |2166 |2677 | 441 | 16 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 11.0s|     1 |     0 |  6460 |     - |    46M |   0 | 915 |2166 |2692 | 456 | 17 |  23 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 11.1s|     1 |     0 |  6470 |     - |    46M |   0 | 915 |2167 |2694 | 458 | 18 |  24 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 |  6503 |     - |    46M |   0 | 915 |2167 |2700 | 464 | 19 |  24 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 11.3s|     1 |     0 |  6512 |     - |    47M |   0 | 915 |2167 |2702 | 466 | 20 |  24 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 13.9s|     1 |     2 | 14471 |     - |    47M |   0 | 915 |2187 |2702 | 466 | 21 |  44 |  11 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
*14.3s|     7 |     4 | 15365 |1475.5 |    LP  |   5 | 915 |2187 |2588 | 506 |  0 |  44 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%|   4.58%
 32.1s|   100 |    65 | 55843 | 498.3 |    56M |  20 | 915 |2259 |2636 |1638 |  2 | 116 |  30 | 8.192000e+05 | 9.502720e+05 |  16.00%|  34.47%
*40.4s|   144 |    75 | 85222 | 550.4 |    LP  |  20 | 915 |2304 |2577 |2374 |  0 | 161 |  76 | 8.192000e+05 | 9.011200e+05 |  10.00%|  36.44%
 50.2s|   200 |   111 |105353 | 496.7 |    68M |  20 | 915 |2371 |2699 |3188 |  4 | 229 |  97 | 8.192000e+05 | 9.011200e+05 |  10.00%|  38.86%
 71.9s|   300 |   145 |166267 | 534.3 |    73M |  20 | 915 |2572 |   0 |4617 |  0 | 438 | 115 | 8.192000e+05 | 9.011200e+05 |  10.00%|  54.59%
 88.5s|   400 |   161 |214747 | 521.9 |    76M |  20 | 915 |2722 |2677 |6095 |  4 | 605 | 136 | 8.192000e+05 | 9.011200e+05 |  10.00%|  66.27%
  110s|   500 |   127 |256590 | 501.2 |    83M |  20 | 915 |2887 |2613 |7916 |  1 | 802 | 159 | 8.193107e+05 | 9.011200e+05 |   9.99%|  84.41%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 117.76
Solving Nodes      : 588
Primal Bound       : +9.01120000000000e+05 (5 solutions)
Dual Bound         : +9.01120000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               901120
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_1                                              1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_10                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_1                                                 9 	(obj:0)
s_0                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_11                                               16 	(obj:0)
s_28                                               27 	(obj:0)
s_9                                                10 	(obj:0)
s_20                                               12 	(obj:0)
s_22                                               11 	(obj:0)
s_8                                                15 	(obj:0)
s_10                                                7 	(obj:0)
s_32                                                6 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                                5 	(obj:0)
s_18                                               23 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               20 	(obj:0)
s_16                                               21 	(obj:0)
s_29                                               28 	(obj:0)
s_24                                               31 	(obj:0)
s_23                                               26 	(obj:0)
s_26                                               19 	(obj:0)
s_15                                               18 	(obj:0)
s_34                                               33 	(obj:0)
s_25                                               32 	(obj:0)
s_19                                               24 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_27                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_17                                               22 	(obj:0)
s_35                                               36 	(obj:0)
s_21                                               25 	(obj:0)
F                                              901120 	(obj:1)
s_4                                                13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     117.85
  solving          :     117.76
  presolving       :       0.40 (included in solving)
  reading          :       0.10
  copying          :       0.25 (33 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6727 initial, 6727 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_tiers_input.lp
  Variables        : 915 (879 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2068 initial, 2991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7184 constraint, 10334 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1098        366          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         81          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        416          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        673        509          0        748          0       3927          0        339        678
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        311          -          -        476          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        418          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        418          0          0         16          0          0        410          0          0        108        782
  varbound         :        212        212         22      13784          0          0          0         11          0          0          0          0          0          0          0
  knapsack         :          0+         3          0       4218          0          0          0          0         73          4        222          0          0          0          0
  setppc           :        174+       175         22      13783          0          0          0          9        102          5       2037          0          0          0          0
  and              :        366        366        868      13774          0          0          0          7        437         22       8487       4341       2507          0          0
  linear           :        739+       761         22      13756          0          0          0          9       6148        459      17757          0          0          0          0
  logicor          :        577+       588         22       6745          0          0          0          5        517         76       2630          0          0          0          0
  bounddisjunction :          0+       903          0       4695          0          0          0          0        336         96        653          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.29       0.00       0.00       0.00       5.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.05       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.38       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       3975          0          0         22
  redcost          :       1589          0          0        103
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       8060       2504         27       3579
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.00       0.11       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        272        267          -       1175       17.0         66        5.6          -          -          -
  infeasible LP    :       0.00         11         11          -         24       10.7          5        7.0         11       12.7          0
  bound exceed. LP :       0.02         15         14          -         10        9.1          2        9.5         14       18.6        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        904       13.1          -          -         25          -          -
  applied locally  :          -          -          -          0          2       17.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -        321         40          -          -       6768      33151          -          -          -          -          -    (maximal pool size:       4219)
  aggregation      :       1.75       0.00        131         21          0          0         19         91          2         42         41          1          0
  > cmir           :          -          -          -          -          -          -          -         31          2          7          6          1          -
  > flowcover      :          -          -          -          -          -          -          -         22          0         13         13          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         38          0         22         22          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         21         21          0          0        104       1830          0        224        224          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      61.19       0.00        125         10          0          0       3780       9430       1234       1304       1268         36          0
  > gomorymi       :          -          -          -          -          -          -          -       5478       1184        672        636         36          -
  > strongcg       :          -          -          -          -          -          -          -       3952         50        632        632          0          -
  impliedbounds    :       0.09       0.00        140         21          0          0       3860      20084          0       3748       3748          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        140         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.34       0.00         29          1          0       4030          0          0          0          0          0          0        131
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.57       0.00        127         20          0          0        258       1716         18        782        771         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        629         20       8619          0      29932        466          0       3110
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
  relpscost        :       5.29       0.00        418          0          0          0        410          0        111        782
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.98       0.00         11          0          0
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.96       0.00         22          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.75       0.00         13          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.68       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.43       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.48       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.54       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.65       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.68       0.00         21          0          0
  randrounding     :       0.06       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.08       0.00          1          0          0
  rootsoldiving    :       1.15       0.00          3          0          0
  rounding         :       0.07       0.00        414          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.30       0.00        165          0          0
  simplerounding   :       0.00       0.00       1153          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.14       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.16       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        391          0          0
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
  primal LP        :       0.08        104          0       0.00       0.00       0.08        104
  dual LP          :      31.08       1190     217154     191.83    6988.01       0.06         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      11.90        214      59079     276.07    4966.15
  strong branching :       3.94        159      26411     166.11    6701.99          -          -         30
    (at root node) :          -         11       3880     352.73          -
  conflict analysis:       0.02         10        100      10.00    6008.89
B&B Tree           :
  number of runs   :          1
  nodes            :        588 (391 internal, 197 leaves)
  feasible leaves  :          0
  infeas. leaves   :        179
  objective leaves :         18
  nodes (total)    :        588 (391 internal, 197 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        229 (38.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        188
  repropagations   :        362 (6443 domain reductions, 60 cutoffs)
  avg switch length:       7.54
  switching time   :       0.32
Root Node          :
  First LP value   : +6.86845773913044e+05
  First LP Iters   :       2066 (8186.56 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound : +8.19200000000000e+05
  Final Root Iters :       6512
  Root LP Estimate : +8.75214112186387e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.14688000000000e+06   (in run 1, after 1 nodes, 0.51 seconds, depth 64, found by <shiftandpropagate>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +9.01120000000000e+05   (in run 1, after 144 nodes, 40.42 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.01120000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1356.91      11.52
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
