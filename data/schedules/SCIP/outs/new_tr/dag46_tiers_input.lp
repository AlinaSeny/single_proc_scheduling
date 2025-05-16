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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1805 del vars, 3914 del conss, 0 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 2, fast)       1805 del vars, 4065 del conss, 0 add conss, 815 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1888 del vars, 4065 del conss, 0 add conss, 817 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 4, fast)       1888 del vars, 4330 del conss, 0 add conss, 817 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 5, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 817 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 6, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 817 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
(round 7, exhaustive) 1888 del vars, 5767 del conss, 474 add conss, 817 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
   (0.5s) probing: 1000/1001 (99.9%) - 0 fixings, 0 aggregations, 17327 implications, 0 bound changes
   (0.5s) probing: 1001/1001 (100.0%) - 0 fixings, 0 aggregations, 17341 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1888 deleted vars, 5767 deleted constraints, 474 added constraints, 817 tightened bounds, 0 added holes, 388 changed sides, 776 changed coefficients
 9282 implications, 9497 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2158 constraints
    232 constraints of type <varbound>
    139 constraints of type <setppc>
    474 constraints of type <and>
    837 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1039 |2182 |2632 |   0 |  0 |  23 |   0 | 6.225920e+05 | 1.425408e+06 | 128.95%| unknown
  0.8s|     1 |     0 |  1732 |     - |    29M |   0 |1039 |2182 |2632 |   0 |  0 |  23 |   0 | 6.881280e+05 | 1.425408e+06 | 107.14%| unknown
L 0.9s|     1 |     0 |  1732 |     - |undercov|   0 |1039 |2183 |2632 |   0 |  0 |  24 |   0 | 6.881280e+05 | 1.179648e+06 |  71.43%| unknown
  0.9s|     1 |     0 |  1732 |     - |    29M |   0 |1039 |2183 |2632 |   0 |  0 |  24 |   0 | 6.881280e+05 | 1.179648e+06 |  71.43%| unknown
  0.9s|     1 |     0 |  1732 |     - |    29M |   0 |1039 |2183 |2632 |   0 |  0 |  24 |   0 | 6.881280e+05 | 1.179648e+06 |  71.43%| unknown
* 2.3s|     1 |     0 |  1732 |     - |    LP  |   0 |1039 |2183 |2632 |   0 |  0 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  2.5s|     1 |     0 |  2542 |     - |    33M |   0 |1039 |2243 |2698 |  70 |  1 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  2.5s|     1 |     0 |  2542 |     - |    33M |   0 |1039 |2243 |2695 |  70 |  1 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  3.5s|     1 |     0 |  3319 |     - |    34M |   0 |1039 |2243 |2768 | 143 |  2 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  4.5s|     1 |     0 |  3944 |     - |    36M |   0 |1039 |2243 |2814 | 189 |  3 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  5.5s|     1 |     0 |  4352 |     - |    37M |   0 |1039 |2243 |2855 | 230 |  4 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  6.4s|     1 |     0 |  4625 |     - |    42M |   0 |1039 |2243 |2887 | 262 |  5 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  7.5s|     1 |     0 |  4812 |     - |    42M |   0 |1039 |2243 |2913 | 288 |  6 |  24 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  8.6s|     1 |     0 |  5010 |     - |    45M |   0 |1039 |2244 |2939 | 314 |  7 |  25 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 10.0s|     1 |     0 |  5190 |     - |    47M |   0 |1039 |2244 |2955 | 330 |  8 |  25 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 |  5288 |     - |    47M |   0 |1039 |2245 |2968 | 343 |  9 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.7s|     1 |     0 |  5379 |     - |    48M |   0 |1039 |2245 |2982 | 357 | 10 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.7s|     1 |     0 |  5464 |     - |    48M |   0 |1039 |2245 |2993 | 368 | 11 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.8s|     1 |     0 |  5464 |     - |    48M |   0 |1039 |2229 |2997 | 368 | 11 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.8s|     1 |     0 |  5547 |     - |    49M |   0 |1039 |2229 |3009 | 380 | 12 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.9s|     1 |     0 |  5607 |     - |    49M |   0 |1039 |2229 |3024 | 395 | 13 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.0s|     1 |     0 |  5629 |     - |    49M |   0 |1039 |2229 |3034 | 405 | 14 |  26 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.1s|     1 |     0 |  5674 |     - |    50M |   0 |1039 |2230 |3040 | 411 | 15 |  27 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.2s|     1 |     0 |  5705 |     - |    50M |   0 |1039 |2232 |2867 | 419 | 16 |  29 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.2s|     1 |     0 |  5750 |     - |    50M |   0 |1039 |2233 |2874 | 426 | 17 |  30 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.3s|     1 |     0 |  5802 |     - |    51M |   0 |1039 |2234 |2884 | 436 | 18 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.3s|     1 |     0 |  5869 |     - |    51M |   0 |1039 |2234 |2894 | 446 | 19 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.4s|     1 |     0 |  5910 |     - |    51M |   0 |1039 |2234 |2910 | 462 | 20 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.5s|     1 |     0 |  5921 |     - |    51M |   0 |1039 |2235 |2918 | 470 | 21 |  32 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 13.5s|     1 |     0 |  5933 |     - |    51M |   0 |1039 |2241 |2842 | 473 | 22 |  38 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 14422 |     - |    52M |   0 |1039 |2243 |2842 | 473 | 22 |  42 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 16.1s|     1 |     0 | 14448 |     - |    52M |   0 |1039 |2245 |2846 | 477 | 23 |  44 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 16.1s|     1 |     0 | 14463 |     - |    52M |   0 |1039 |2245 |2851 | 482 | 24 |  44 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 17.1s|     1 |     2 | 14497 |     - |    52M |   0 |1039 |2247 |2851 | 482 | 24 |  46 |  22 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
*17.6s|    10 |     6 | 16355 |1153.4 |    LP  |   5 |1039 |2250 |2756 | 526 |  0 |  49 |  22 | 6.881280e+05 | 7.208960e+05 |   4.76%|   4.58%
 21.1s|   100 |     1 | 24379 | 185.9 |    59M |  14 |1039 |2001 |2780 | 830 |  1 | 100 |  22 | 6.881280e+05 | 7.208960e+05 |   4.76%|  89.79%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.11
Solving Nodes      : 101
Primal Bound       : +7.20896000000000e+05 (4 solutions)
Dual Bound         : +7.20896000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               720896
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                10 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                13 	(obj:0)
s_4                                                18 	(obj:0)
s_0                                                 2 	(obj:0)
s_8                                                 4 	(obj:0)
s_14                                                9 	(obj:0)
s_24                                                6 	(obj:0)
s_7                                                11 	(obj:0)
s_12                                                8 	(obj:0)
s_22                                               15 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                                5 	(obj:0)
s_13                                               26 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               14 	(obj:0)
s_18                                               19 	(obj:0)
s_26                                               35 	(obj:0)
s_17                                               17 	(obj:0)
s_19                                               27 	(obj:0)
s_27                                               33 	(obj:0)
s_30                                               20 	(obj:0)
s_34                                               32 	(obj:0)
s_20                                               23 	(obj:0)
s_23                                               31 	(obj:0)
s_11                                               25 	(obj:0)
s_28                                               22 	(obj:0)
s_21                                               28 	(obj:0)
s_25                                               21 	(obj:0)
s_36                                               37 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               24 	(obj:0)
s_35                                               36 	(obj:0)
s_29                                               29 	(obj:0)
s_37                                               38 	(obj:0)
s_33                                               30 	(obj:0)
F                                              720896 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.26
  solving          :      21.11
  presolving       :       0.49 (included in solving)
  reading          :       0.14
  copying          :       0.15 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_tiers_input.lp
  Variables        : 2927 (2888 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7451 initial, 7451 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_tiers_input.lp
  Variables        : 1039 (1001 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2158 initial, 2250 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7653 constraint, 17598 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1424        474          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         83          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        445          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         37          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        736        587          0        816          0       4343          0        388        776
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        207          -          -        384          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         55          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         55          0          0         12          0          0          3          0          0          0        108
  varbound         :        232        232         24       7934          0          0          0          7          2          0          0          0          0          0          0
  knapsack         :          0+         2          0         84          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        139+       150         24       7945          0          0          0          7          5          0        157          0          0          0          0
  and              :        474        474        133       7945          0          0          0          5         66          5       1276        461        159          0          0
  linear           :        837+       850         24       7940          0          0          0          7        443         65       2453          0          0          0          0
  logicor          :        476+       492         24       2787          0          0          0          4         14          9        340          0          0          0          0
  bounddisjunction :          0+        93          0        771          0          0          0          0         20          0         62          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.98       0.00       0.00       0.00       1.98       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        573          0          0          4
  redcost          :        209          0          0          4
  rootredcost      :          2          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       1836        242         21        883
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.40       0.00       0.40       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         40         40          -         72        5.4         10        7.3          -          -          -
  infeasible LP    :       0.00         14         14          -         20        9.1          0        0.0         14        7.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       28.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         86        5.3          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         70         46          -          -       2158       3381          -          -          -          -          -    (maximal pool size:       2158)
  aggregation      :       0.60       0.00         35         23          0          0          2          3          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         23         23          0          0        146        244          0         54         54          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.78       0.00         22         10          0          0        888        364        590         78         50         28          0
  > gomorymi       :          -          -          -          -          -          -          -        260        569         58         32         26          -
  > strongcg       :          -          -          -          -          -          -          -        104         21         20         18          2          -
  impliedbounds    :       0.03       0.00         35         23          0          0       1673       2706          0        480        480          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.97       0.00         17          1          0       1902          0          0          0          0          0          0         60
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         32         20          0          0         56         64         17         57         46         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         79         24        834          0       3558        483          0       2750
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
  relpscost        :       1.98       0.00         55          0          0          0          3          0          0        108
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.96       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        127          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.08       0.00         44          0          0
  simplerounding   :       0.00       0.00        155          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         54          0          0
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
  primal LP        :       0.01          9          0       0.00          -       0.01          9
  dual LP          :       2.72        172      15895      96.33    5848.08       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.70         31       8523     274.94    5012.76
  strong branching :       1.73         22       8685     394.77    5009.63          -          -         13
    (at root node) :          -         22       8685     394.77          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        101 (54 internal, 47 leaves)
  feasible leaves  :          0
  infeas. leaves   :         46
  objective leaves :          1
  nodes (total)    :        101 (54 internal, 47 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :         25 (24.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         53 (1367 domain reductions, 7 cutoffs)
  avg switch length:       2.91
  switching time   :       0.04
Root Node          :
  First LP value   : +6.88128000000000e+05
  First LP Iters   :       1732 (7570.03 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound :          -
  Final Root Iters :       5974
  Root LP Estimate : +6.88128012689479e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.42540800000000e+06   (in run 1, after 1 nodes, 0.57 seconds, depth 77, found by <shiftandpropagate>)
  Gap First Sol.   :     128.95 %
  Gap Last Sol.    :       4.76 %
  Primal Bound     : +7.20896000000000e+05   (in run 1, after 10 nodes, 17.60 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +7.20896000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     312.32      14.79
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
