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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1854 del vars, 4126 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
(round 2, fast)       1854 del vars, 4264 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 137 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1991 del vars, 4264 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       1991 del vars, 4622 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 6, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
(round 7, exhaustive) 1991 del vars, 5740 del conss, 368 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1991 deleted vars, 5740 deleted constraints, 368 added constraints, 912 tightened bounds, 0 added holes, 353 changed sides, 706 changed coefficients
 9116 implications, 10244 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2117 constraints
    235 constraints of type <varbound>
    177 constraints of type <setppc>
    368 constraints of type <and>
    766 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 936 |2131 |2485 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  0.9s|     1 |     0 |  2629 |     - |    28M |   0 | 936 |2131 |2485 |   0 |  0 |  13 |   0 | 9.748480e+05 | 1.687552e+06 |  73.11%| unknown
  0.9s|     1 |     0 |  2629 |     - |    28M |   0 | 936 |2136 |2485 |   0 |  0 |  18 |   0 | 9.748480e+05 | 1.687552e+06 |  73.11%| unknown
* 2.1s|     1 |     0 |  2629 |     - |    LP  |   0 | 936 |2136 |2485 |   0 |  0 |  18 |   0 | 9.748480e+05 | 1.097728e+06 |  12.61%| unknown
  2.3s|     1 |     0 |  3407 |     - |    33M |   0 | 936 |2169 |2615 | 130 |  1 |  18 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  2.3s|     1 |     0 |  3407 |     - |    33M |   0 | 936 |2169 |2615 | 130 |  1 |  18 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  2.3s|     1 |     0 |  3408 |     - |    33M |   0 | 936 |2171 |2602 | 130 |  1 |  20 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  3.3s|     1 |     0 |  4199 |     - |    34M |   0 | 936 |2171 |2665 | 215 |  2 |  20 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  4.2s|     1 |     0 |  4682 |     - |    37M |   0 | 936 |2166 |2721 | 271 |  3 |  20 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  5.2s|     1 |     0 |  5026 |     - |    39M |   0 | 936 |2165 |2762 | 312 |  4 |  20 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  6.0s|     1 |     0 |  5270 |     - |    39M |   0 | 936 |2165 |2787 | 337 |  5 |  21 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  7.1s|     1 |     0 |  5678 |     - |    40M |   0 | 936 |2165 |2823 | 373 |  6 |  22 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  8.1s|     1 |     0 |  5862 |     - |    40M |   0 | 936 |2167 |2852 | 402 |  7 |  24 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
  9.1s|     1 |     0 |  6041 |     - |    40M |   0 | 936 |2166 |2868 | 418 |  8 |  24 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 10.2s|     1 |     0 |  6101 |     - |    41M |   0 | 936 |2166 |2800 | 441 |  9 |  24 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 |  6158 |     - |    41M |   0 | 936 |2168 |2813 | 454 | 10 |  26 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.3s|     1 |     0 |  6240 |     - |    42M |   0 | 936 |2168 |2822 | 463 | 11 |  26 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.3s|     1 |     0 |  6240 |     - |    42M |   0 | 936 |2147 |2825 | 463 | 11 |  30 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.4s|     1 |     0 |  6292 |     - |    42M |   0 | 936 |2147 |2836 | 474 | 12 |  30 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.4s|     1 |     0 |  6324 |     - |    42M |   0 | 936 |2148 |2840 | 478 | 13 |  31 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.5s|     1 |     0 |  6354 |     - |    43M |   0 | 936 |2149 |2844 | 482 | 14 |  32 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.6s|     1 |     0 |  6383 |     - |    43M |   0 | 936 |2149 |2714 | 484 | 15 |  32 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.6s|     1 |     0 |  6442 |     - |    43M |   0 | 936 |2149 |2717 | 487 | 16 |  32 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.6s|     1 |     0 |  6467 |     - |    43M |   0 | 936 |2149 |2722 | 492 | 17 |  32 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.7s|     1 |     0 |  6499 |     - |    44M |   0 | 936 |2149 |2725 | 495 | 18 |  32 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.7s|     1 |     0 |  6529 |     - |    44M |   0 | 936 |2149 |2728 | 498 | 19 |  32 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.8s|     1 |     0 |  6565 |     - |    45M |   0 | 936 |2150 |2733 | 503 | 20 |  34 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.8s|     1 |     0 |  6590 |     - |    45M |   0 | 936 |2150 |2656 | 511 | 21 |  34 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 11.8s|     1 |     0 |  6610 |     - |    45M |   0 | 936 |2150 |2661 | 516 | 22 |  34 |   0 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 13.9s|     1 |     2 | 14163 |     - |    45M |   0 | 936 |2155 |2661 | 516 | 22 |  39 |  11 | 9.830400e+05 | 1.097728e+06 |  11.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*14.1s|     6 |     5 | 14490 |1576.0 |    LP  |   5 | 936 |2155 |2574 | 521 |  0 |  39 |  11 | 9.830400e+05 | 9.994240e+05 |   1.67%| unknown
*14.6s|    42 |     0 | 16441 | 239.8 |    LP  |  14 | 936 |1713 |2581 | 594 |  0 |  49 |  11 | 9.830400e+05 | 9.830400e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.64
Solving Nodes      : 42
Primal Bound       : +9.83040000000000e+05 (4 solutions)
Dual Bound         : +9.83040000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               983040
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_2                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_20                                               25 	(obj:0)
s_16                                               11 	(obj:0)
s_21                                               30 	(obj:0)
s_34                                               31 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               27 	(obj:0)
s_31                                               33 	(obj:0)
s_6                                                 8 	(obj:0)
s_26                                                6 	(obj:0)
s_15                                               15 	(obj:0)
s_3                                                 3 	(obj:0)
s_14                                                2 	(obj:0)
s_32                                               34 	(obj:0)
s_1                                                 1 	(obj:0)
s_33                                               35 	(obj:0)
s_7                                                 7 	(obj:0)
s_36                                               36 	(obj:0)
s_0                                                 4 	(obj:0)
s_10                                               10 	(obj:0)
s_30                                               26 	(obj:0)
s_8                                                 9 	(obj:0)
s_37                                               38 	(obj:0)
s_4                                                 5 	(obj:0)
s_12                                               28 	(obj:0)
s_35                                               37 	(obj:0)
s_18                                               29 	(obj:0)
s_29                                               23 	(obj:0)
s_13                                               21 	(obj:0)
s_28                                               22 	(obj:0)
s_2                                                20 	(obj:0)
s_19                                               14 	(obj:0)
s_11                                               19 	(obj:0)
s_23                                               17 	(obj:0)
s_9                                                13 	(obj:0)
s_5                                                12 	(obj:0)
s_22                                               16 	(obj:0)
s_17                                               24 	(obj:0)
F                                              983040 	(obj:1)
s_27                                               18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.77
  solving          :      14.64
  presolving       :       0.48 (included in solving)
  reading          :       0.13
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_down_left_input.lp
  Variables        : 2927 (2888 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7489 initial, 7489 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_down_left_input.lp
  Variables        : 936 (898 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2117 initial, 2173 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7345 constraint, 4358 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1104        368          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        137          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         37          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        832        504          0        912          0       4636          0        353        706
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        330          -          -        424          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         12          0          0          0          0          0          0         56
  varbound         :        235        235         23       6645          0          0          0          7          0          0          0          0          0          0          0
  setppc           :        177+       178         23       6647          0          0          0          7          2          0        114          0          0          0          0
  and              :        368        368         68       6646          0          0          0          5         47          4        611        323         33          0          0
  linear           :        766+       775         23       6642          0          0          0          7        209         68       1035          0          0          0          0
  logicor          :        571+       574         23       2877          0          0          0          4         13          1        237          2          0          0          0
  bounddisjunction :          0+        66          0        446          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.96       0.00       0.00       0.00       0.96       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        244          0          0          5
  redcost          :        104          0          0         15
  rootredcost      :          2          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       1344         91          7        264
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         22         22          -         55        8.8          5        7.6          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          1        0.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         49        7.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         55         43          -          -       2955       4665          -          -          -          -          -    (maximal pool size:       2955)
  aggregation      :       0.53       0.00         28         22          0          0         15          7          9          6          2          4          0
  > cmir           :          -          -          -          -          -          -          -          3          6          3          0          3          -
  > flowcover      :          -          -          -          -          -          -          -          0          3          1          0          1          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         22         22          0          0         89        143          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.99       0.00         16         10          0          0        533        330        295         68         53         15          0
  > gomorymi       :          -          -          -          -          -          -          -        212        230         51         39         12          -
  > strongcg       :          -          -          -          -          -          -          -        118         65         17         14          3          -
  impliedbounds    :       0.03       0.00         28         22          0          6       2578       4124          0        416        416          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.44       0.00          3          1          0        210          0          0          0          0          0          0         33
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         26         20          0          0         56         61         12         33         29          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         42         22        607          0       4699        524          0       4373
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
  relpscost        :       0.96       0.00         28          0          0          0          0          0          0         56
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.54       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
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
  pscostdiving     :       0.03       0.00          1          0          0
  randrounding     :       0.08       0.00         24          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         73          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         33          0          0
  simplerounding   :       0.00       0.00         77          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.01          7          0       0.00          -       0.01          7
  dual LP          :       1.40         82       8313     109.38    5933.99       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.20         14       8128     580.57    6746.39
  strong branching :       0.84         11       4511     410.09    5367.71          -          -          6
    (at root node) :          -         11       4511     410.09          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         42 (28 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          2
  nodes (total)    :         42 (28 internal, 14 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :          8 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (293 domain reductions, 0 cutoffs)
  avg switch length:       2.52
  switching time   :       0.01
Root Node          :
  First LP value   : +9.74848000000000e+05
  First LP Iters   :       2629 (8009.48 Iter/sec)
  First LP Time    :       0.33
  Final Dual Bound :          -
  Final Root Iters :       6610
  Root LP Estimate : +9.83040010554587e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.68755200000000e+06   (in run 1, after 1 nodes, 0.57 seconds, depth 51, found by <vbounds>)
  Gap First Sol.   :     114.58 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.83040000000000e+05   (in run 1, after 42 nodes, 14.63 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.83040000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     251.93      17.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
