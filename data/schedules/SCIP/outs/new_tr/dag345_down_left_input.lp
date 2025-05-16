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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       2224 del vars, 5001 del conss, 0 add conss, 1107 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1329 clqs
(round 2, fast)       2224 del vars, 5193 del conss, 0 add conss, 1108 chg bounds, 401 chg sides, 800 chg coeffs, 0 upgd conss, 0 impls, 1329 clqs
(round 3, fast)       2225 del vars, 5196 del conss, 0 add conss, 1108 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 4, fast)       2228 del vars, 5202 del conss, 0 add conss, 1108 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 147 aggregations, 0 fixings, 0 bound changes
(round 5, medium)     2375 del vars, 5202 del conss, 0 add conss, 1109 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 6, fast)       2375 del vars, 5631 del conss, 0 add conss, 1109 chg bounds, 405 chg sides, 806 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 7, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1109 chg bounds, 405 chg sides, 806 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 8, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1109 chg bounds, 405 chg sides, 806 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
(round 9, exhaustive) 2375 del vars, 6930 del conss, 424 add conss, 1109 chg bounds, 405 chg sides, 806 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2375 deleted vars, 6930 deleted constraints, 424 added constraints, 1109 tightened bounds, 0 added holes, 405 changed sides, 806 changed coefficients
 8061 implications, 5627 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2291 constraints
    275 constraints of type <varbound>
    165 constraints of type <setppc>
    424 constraints of type <and>
    864 constraints of type <linear>
    563 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2306 |2715 |   0 |  0 |  14 |   0 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
  0.9s|     1 |     0 |  2543 |     - |    34M |   0 |1029 |2306 |2715 |   0 |  0 |  14 |   0 | 1.235887e+06 | 1.474560e+06 |  19.31%| unknown
  0.9s|     1 |     0 |  2544 |     - |    34M |   0 |1029 |2315 |2714 |   0 |  0 |  23 |   0 | 1.235888e+06 | 1.474560e+06 |  19.31%| unknown
  0.9s|     1 |     0 |  2544 |     - |    34M |   0 |1029 |2315 |2712 |   0 |  0 |  23 |   0 | 1.235888e+06 | 1.474560e+06 |  19.31%| unknown
  2.8s|     1 |     0 |  4462 |     - |    35M |   0 |1029 |2442 |2837 | 125 |  1 |  23 |   0 | 1.240250e+06 | 1.474560e+06 |  18.89%| unknown
  2.8s|     1 |     0 |  4463 |     - |    35M |   0 |1029 |2442 |2837 | 125 |  1 |  23 |   0 | 1.240251e+06 | 1.474560e+06 |  18.89%| unknown
  4.1s|     1 |     0 |  5976 |     - |    38M |   0 |1029 |2442 |2936 | 224 |  2 |  23 |   0 | 1.266747e+06 | 1.474560e+06 |  16.41%| unknown
  4.1s|     1 |     0 |  5977 |     - |    38M |   0 |1029 |2442 |2934 | 224 |  2 |  23 |   0 | 1.266748e+06 | 1.474560e+06 |  16.41%| unknown
  5.4s|     1 |     0 |  7381 |     - |    39M |   0 |1029 |2442 |3027 | 317 |  3 |  23 |   0 | 1.302034e+06 | 1.474560e+06 |  13.25%| unknown
  5.4s|     1 |     0 |  7382 |     - |    39M |   0 |1029 |2443 |3026 | 317 |  3 |  24 |   0 | 1.302034e+06 | 1.474560e+06 |  13.25%| unknown
  6.7s|     1 |     0 |  8588 |     - |    43M |   0 |1029 |2443 |3115 | 406 |  4 |  24 |   0 | 1.302971e+06 | 1.474560e+06 |  13.17%| unknown
  6.7s|     1 |     0 |  8589 |     - |    44M |   0 |1029 |2443 |3115 | 406 |  4 |  24 |   0 | 1.302971e+06 | 1.474560e+06 |  13.17%| unknown
  8.1s|     1 |     0 | 10141 |     - |    48M |   0 |1029 |2443 |3173 | 464 |  5 |  24 |   0 | 1.303129e+06 | 1.474560e+06 |  13.16%| unknown
  8.1s|     1 |     0 | 10142 |     - |    48M |   0 |1029 |2443 |3171 | 464 |  5 |  24 |   0 | 1.303129e+06 | 1.474560e+06 |  13.16%| unknown
  9.3s|     1 |     0 | 10982 |     - |    49M |   0 |1029 |2443 |3220 | 513 |  6 |  24 |   0 | 1.303695e+06 | 1.474560e+06 |  13.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 10983 |     - |    49M |   0 |1029 |2443 |3219 | 513 |  6 |  24 |   0 | 1.303696e+06 | 1.474560e+06 |  13.11%| unknown
 10.6s|     1 |     0 | 12065 |     - |    51M |   0 |1029 |2443 |3254 | 548 |  7 |  24 |   0 | 1.304283e+06 | 1.474560e+06 |  13.06%| unknown
 10.6s|     1 |     0 | 12066 |     - |    51M |   0 |1029 |2444 |3252 | 548 |  7 |  25 |   0 | 1.304283e+06 | 1.474560e+06 |  13.06%| unknown
 11.8s|     1 |     0 | 12774 |     - |    56M |   0 |1029 |2444 |3293 | 589 |  8 |  25 |   0 | 1.304329e+06 | 1.474560e+06 |  13.05%| unknown
 11.8s|     1 |     0 | 12775 |     - |    56M |   0 |1029 |2446 |3130 | 589 |  8 |  27 |   0 | 1.304330e+06 | 1.474560e+06 |  13.05%| unknown
 13.0s|     1 |     0 | 13541 |     - |    56M |   0 |1029 |2446 |3154 | 613 |  9 |  27 |   0 | 1.327104e+06 | 1.474560e+06 |  11.11%| unknown
 13.0s|     1 |     0 | 13541 |     - |    56M |   0 |1029 |2448 |3138 | 613 |  9 |  29 |   0 | 1.327104e+06 | 1.474560e+06 |  11.11%| unknown
 13.0s|     1 |     0 | 13541 |     - |    56M |   0 |1029 |2448 |3130 | 613 |  9 |  29 |   0 | 1.327104e+06 | 1.474560e+06 |  11.11%| unknown
 14.2s|     1 |     0 | 14580 |     - |    57M |   0 |1029 |2445 |3157 | 642 | 10 |  29 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.2s|     1 |     0 | 14580 |     - |    57M |   0 |1029 |2446 |3154 | 642 | 10 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.2s|     1 |     0 | 14580 |     - |    57M |   0 |1029 |2446 |3147 | 642 | 10 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.3s|     1 |     0 | 15086 |     - |    57M |   0 |1029 |2442 |3192 | 688 | 11 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.5s|     1 |     0 | 15609 |     - |    57M |   0 |1029 |2441 |3213 | 709 | 12 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.5s|     1 |     0 | 15719 |     - |    58M |   0 |1029 |2441 |3236 | 732 | 13 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.6s|     1 |     0 | 15917 |     - |    58M |   0 |1029 |2441 |3080 | 753 | 14 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 16003 |     - |    58M |   0 |1029 |2441 |3107 | 780 | 15 |  30 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.7s|     1 |     0 | 16063 |     - |    59M |   0 |1029 |2442 |3127 | 800 | 16 |  31 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.7s|     1 |     0 | 16130 |     - |    59M |   0 |1029 |2443 |3140 | 813 | 17 |  32 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.8s|     1 |     0 | 16189 |     - |    59M |   0 |1029 |2443 |3150 | 823 | 18 |  32 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.8s|     1 |     0 | 16243 |     - |    60M |   0 |1029 |2444 |3160 | 833 | 19 |  33 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.9s|     1 |     0 | 16314 |     - |    60M |   0 |1029 |2446 |3094 | 848 | 20 |  35 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.9s|     1 |     0 | 16314 |     - |    60M |   0 |1029 |2433 |3095 | 848 | 20 |  35 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.9s|     1 |     0 | 16359 |     - |    60M |   0 |1029 |2433 |3110 | 863 | 21 |  35 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.9s|     1 |     0 | 16418 |     - |    60M |   0 |1029 |2433 |3118 | 871 | 22 |  35 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.9s|     1 |     0 | 16430 |     - |    60M |   0 |1029 |2433 |3124 | 877 | 23 |  35 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 15.0s|     1 |     0 | 16437 |     - |    60M |   0 |1029 |2434 |3132 | 885 | 24 |  36 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 17.3s|     1 |     2 | 24674 |     - |    61M |   0 |1029 |2438 |3132 | 885 | 25 |  40 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
*17.8s|     6 |     5 | 25885 |1889.6 |    LP  |   5 |1029 |2438 |2943 | 957 |  0 |  40 |  11 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
*18.6s|    11 |     0 | 29324 |1288.7 |    LP  |   5 |1029 |2448 |2945 |1033 |  0 |  50 |  11 | 1.425408e+06 | 1.425408e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.62
Solving Nodes      : 11
Primal Bound       : +1.42540800000000e+06 (3 solutions)
Dual Bound         : +1.42540800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1425408
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_19                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
s_21                                               26 	(obj:0)
s_5                                                 2 	(obj:0)
s_11                                                6 	(obj:0)
s_24                                               27 	(obj:0)
s_6                                                 5 	(obj:0)
s_22                                               21 	(obj:0)
s_13                                                9 	(obj:0)
s_15                                               15 	(obj:0)
s_7                                                 8 	(obj:0)
s_37                                               16 	(obj:0)
s_12                                               14 	(obj:0)
s_39                                               38 	(obj:0)
s_0                                                 1 	(obj:0)
s_36                                               37 	(obj:0)
s_17                                               18 	(obj:0)
s_34                                               36 	(obj:0)
s_20                                               23 	(obj:0)
s_32                                               35 	(obj:0)
s_1                                                 3 	(obj:0)
s_19                                               19 	(obj:0)
s_27                                               17 	(obj:0)
s_33                                               20 	(obj:0)
s_3                                                 7 	(obj:0)
s_38                                               40 	(obj:0)
s_10                                               13 	(obj:0)
s_35                                               39 	(obj:0)
s_9                                                12 	(obj:0)
s_4                                                11 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               33 	(obj:0)
s_23                                               28 	(obj:0)
s_26                                               32 	(obj:0)
s_40                                               41 	(obj:0)
s_18                                               25 	(obj:0)
s_28                                               29 	(obj:0)
s_14                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_2                                                10 	(obj:0)
s_16                                               24 	(obj:0)
s_31                                               31 	(obj:0)
F                                             1425408 	(obj:1)
s_8                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.76
  solving          :      18.62
  presolving       :       0.45 (included in solving)
  reading          :       0.15
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_down_left_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8797 initial, 8797 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_down_left_input.lp
  Variables        : 1029 (988 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2291 initial, 2454 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8073 constraint, 11088 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1286        424          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        147          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        564          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     13       1023        601          0       1109          0       5644          0        405        806
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         25          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         11          0          0          0          0          0          0         20
  varbound         :        275        275         25       7379          0          0          0          6          0          0          0          0          0          0          0
  setppc           :        165+       166         25       7374          0          0          0          6          8          1         11          2          0          0          0
  and              :        424        424         47       7383          0          0          0          4         73          2        103        614        148          0          0
  linear           :        864+       876         26       7383          0          0          0          6        242         48        154          2          0          0          0
  logicor          :        563+       566         25       2796          0          0          0          3         25          5         17          2          1          0          0
  bounddisjunction :          0+       167          0        590          0          0          0          0          1          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.64       0.00       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        122          0          0         12
  redcost          :         68          0          0         11
  rootredcost      :          2          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       1682        119         16         74
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         26         26          -         49        8.5          6        6.5          -          -          -
  infeasible LP    :       0.00          1          0          -          0        0.0          0        0.0          1        0.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         50        7.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         48         48          -          -       4011       6260          -          -          -          -          -    (maximal pool size:       4007)
  aggregation      :       0.34       0.00         25         25          0          0         16         22          0          6          6          0          0
  > cmir           :          -          -          -          -          -          -          -         14          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         25         25          0          0        120        219          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.00       0.00         10         10          0          0       1090       1470          0         82         82          0          0
  > gomorymi       :          -          -          -          -          -          -          -        790          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -        680          0         43         43          0          -
  impliedbounds    :       0.02       0.00         25         25          0          3       2740       4503          0        727        727          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.69       0.00          3          1          0         57          0          0          0          0          0          0        145
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         20         20          0          0         41         46          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         40         24       1033          0       5847        885          0       5831
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
  relpscost        :       0.64       0.00         10          0          0          0          0          0          0         20
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.06       0.00          1          0          0
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
  pscostdiving     :       0.30       0.00          1          0          0
  randrounding     :       0.10       0.00         25          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         52          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.06       0.00         25          0          0
  simplerounding   :       0.00       0.00         68          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       3.80         72      19684     317.48    5174.37       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.96         39       9640     247.18    4917.72
  strong branching :       0.55         11       2808     255.27    5108.60          -          -          3
    (at root node) :          -         11       2808     255.27          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         11 (10 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :         11 (10 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (9.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.23588728946757e+06
  First LP Iters   :       2543 (7505.70 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound :          -
  Final Root Iters :      16437
  Root LP Estimate : +1.42540801430658e+06
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.47456000000000e+06   (in run 1, after 1 nodes, 0.53 seconds, depth 66, found by <shiftandpropagate>)
  Gap First Sol.   :      40.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.42540800000000e+06   (in run 1, after 11 nodes, 18.61 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.42540800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     246.53      13.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
