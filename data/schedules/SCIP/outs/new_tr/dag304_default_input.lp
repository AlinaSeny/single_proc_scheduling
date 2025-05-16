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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_default_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 4185 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 2, fast)       1850 del vars, 4306 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1968 del vars, 4306 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 4, fast)       1968 del vars, 4665 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 5, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 6, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 0 impls, 741 clqs
(round 7, exhaustive) 1968 del vars, 5541 del conss, 287 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 6 impls, 741 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1968 deleted vars, 5541 deleted constraints, 287 added constraints, 916 tightened bounds, 0 added holes, 318 changed sides, 636 changed coefficients
 7282 implications, 6280 cliques
presolved problem has 808 variables (772 bin, 36 int, 0 impl, 0 cont) and 1910 constraints
    220 constraints of type <varbound>
    167 constraints of type <setppc>
    287 constraints of type <and>
    689 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 808 |1910 |2197 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
p 0.5s|     1 |     0 |    11 |     - | vbounds|   0 | 808 |1938 |2197 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  0.5s|     1 |     0 |   692 |     - |    25M |   0 | 808 |1938 |2197 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
* 1.3s|     1 |     0 |   692 |     - |    LP  |   0 | 808 |1938 |2197 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  1.5s|     1 |     0 |  1395 |     - |    27M |   0 | 808 |1967 |2261 |  64 |  1 |  28 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  1.5s|     1 |     0 |  1395 |     - |    27M |   0 | 808 |1967 |2261 |  64 |  1 |  28 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  2.2s|     1 |     0 |  1650 |     - |    28M |   0 | 808 |1967 |2311 | 114 |  2 |  28 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  3.0s|     1 |     0 |  1941 |     - |    29M |   0 | 808 |1968 |2347 | 150 |  3 |  29 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  3.9s|     1 |     0 |  2095 |     - |    29M |   0 | 808 |1970 |2379 | 182 |  4 |  31 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  4.8s|     1 |     0 |  2394 |     - |    30M |   0 | 808 |1970 |2404 | 207 |  5 |  31 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  5.7s|     1 |     0 |  2518 |     - |    30M |   0 | 808 |1970 |2431 | 234 |  6 |  31 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  6.5s|     1 |     0 |  2769 |     - |    30M |   0 | 808 |1972 |2446 | 249 |  7 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  7.4s|     1 |     0 |  2922 |     - |    31M |   0 | 808 |1972 |2467 | 270 |  8 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  8.3s|     1 |     0 |  3055 |     - |    41M |   0 | 808 |1972 |2486 | 289 |  9 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  9.3s|     1 |     0 |  3148 |     - |    50M |   0 | 808 |1972 |2497 | 300 | 10 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 |  3200 |     - |    50M |   0 | 808 |1972 |2506 | 309 | 11 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
d10.8s|     1 |     0 | 13080 |     - |conflict|   0 | 808 |1975 |2506 |   0 | 11 |  36 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 11.0s|     1 |     0 | 13130 |     - |    51M |   0 | 808 |1975 |2506 | 309 | 11 |  36 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 11.0s|     1 |     0 | 13172 |     - |    51M |   0 | 808 |1977 |2520 | 323 | 12 |  38 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 11.0s|     1 |     0 | 13188 |     - |    51M |   0 | 808 |1977 |2525 | 328 | 13 |  38 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 12.0s|     1 |     2 | 13205 |     - |    51M |   0 | 808 |1979 |2525 | 328 | 13 |  40 |  11 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
*12.4s|     6 |     5 | 14818 |2314.2 |    LP  |   5 | 808 |1979 |2347 | 370 |  0 |  40 |  11 | 8.519680e+05 | 9.502720e+05 |  11.54%| unknown
d12.5s|     6 |     7 | 15550 |2460.6 |pscostdi|   5 | 808 |1978 |2351 |   0 |  3 |  40 |  11 | 8.519680e+05 | 9.338880e+05 |   9.62%| unknown
*12.6s|     8 |     4 | 15814 |1795.3 |    LP  |   5 | 808 |1967 |2336 | 379 |  0 |  40 |  11 | 8.519680e+05 | 8.683520e+05 |   1.92%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.25
Solving Nodes      : 52
Primal Bound       : +8.68352000000000e+05 (7 solutions)
Dual Bound         : +8.68352000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               868352
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_2                                              1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_9                                                 3 	(obj:0)
s_0                                                 1 	(obj:0)
s_14                                                7 	(obj:0)
s_10                                                5 	(obj:0)
s_30                                               30 	(obj:0)
s_3                                                 4 	(obj:0)
s_7                                                12 	(obj:0)
s_33                                               31 	(obj:0)
s_1                                                11 	(obj:0)
s_13                                               24 	(obj:0)
s_32                                               29 	(obj:0)
s_2                                                23 	(obj:0)
s_29                                               22 	(obj:0)
s_20                                               28 	(obj:0)
s_27                                               19 	(obj:0)
s_21                                               32 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                               13 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               33 	(obj:0)
s_24                                               15 	(obj:0)
s_16                                                9 	(obj:0)
s_36                                               20 	(obj:0)
s_4                                                 8 	(obj:0)
s_37                                               37 	(obj:0)
s_8                                                14 	(obj:0)
s_5                                                10 	(obj:0)
s_35                                               36 	(obj:0)
s_15                                               18 	(obj:0)
s_31                                               35 	(obj:0)
s_11                                               17 	(obj:0)
s_19                                               25 	(obj:0)
s_23                                               27 	(obj:0)
s_22                                               26 	(obj:0)
s_28                                               34 	(obj:0)
s_6                                                 2 	(obj:0)
F                                              868352 	(obj:1)
s_12                                                6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.33
  solving          :      14.25
  presolving       :       0.35 (included in solving)
  reading          :       0.08
  copying          :       0.12 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_default_input.lp
  Variables        : 2776 (2738 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7164 initial, 7164 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_default_input.lp
  Variables        : 808 (772 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1910 initial, 1980 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6608 constraint, 12562 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        861        287          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0        118          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        478          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         36          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        838        498          0        915          0       4680          0        318        636
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        285          -          -        426          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         27          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         27          0          0         15          0          0          0          0          0          0         54
  varbound         :        220        220         12       6023          0          0          0         10          0          0          0          0          0          0          0
  knapsack         :          0+         2          0        307          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        167+       181         12       6040          0          0          0          8          2         12         58          6          0          0          0
  and              :        287        287         77       6025          0          0          0          8         43          4        364        247        115          0          0
  linear           :        689        689         12       6024          0          0          0         10        212         49        829          0          0          0          0
  logicor          :        547+       553         12       2761          0          0          0          7          9          2         77          0          0          0          0
  bounddisjunction :          0+        63          0        431          0          0          0          0          0          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.96       0.00       0.00       0.00       0.96       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        296          0          0          4
  redcost          :        116          0          0          2
  rootredcost      :          4          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       1553        114         10        399
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         31          -         45        4.6          3        9.7          -          -          -
  infeasible LP    :       0.00          9          9          -         10        7.2          0        0.0         10       20.1          0
  bound exceed. LP :       0.01          8          9          -          2        4.0          0        0.0          7       18.6         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         56        4.6          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         24         24          -          -       1605       2105          -          -          -          -          -    (maximal pool size:       1605)
  aggregation      :       0.15       0.00         12         12          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         12         12          0          0         79        165          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.96       0.00         10         10          0          0        378        388          0         27         27          0          0
  > gomorymi       :          -          -          -          -          -          -          -        334          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -         54          0         12         12          0          -
  impliedbounds    :       0.01       0.00         12         12          0          0       1125       1528          0        256        256          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         12         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.82       0.00         19          1          0       3018          0          0          0          0          0          0         29
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         12         12          0          0         23         24          0         19         19          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         41         13        444          0       1892        328          0       1888
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
  relpscost        :       0.96       0.00         27          0          0          0          0          0          0         54
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.97       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.23       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.60       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  pscostdiving     :       0.11       0.00          1          1          1
  randrounding     :       0.05       0.00         15          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         87          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         15          0          0
  simplerounding   :       0.00       0.00         89          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         27          0          0
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
  primal LP        :       0.00          1          0       0.00          -       0.00          1
  dual LP          :       1.57        106      10585     103.77    6727.64       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.92         38      11161     293.71    5812.18
  strong branching :       0.86         11       5076     461.45    5920.54          -          -          5
    (at root node) :          -         11       5076     461.45          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         52 (27 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          8
  nodes (total)    :         52 (27 internal, 25 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         14 (26.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         19 (91 domain reductions, 0 cutoffs)
  avg switch length:       3.42
  switching time   :       0.02
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :        681 (11599.58 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound :          -
  Final Root Iters :       3247
  Root LP Estimate : +8.52681192230600e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.68755200000000e+06   (in run 1, after 1 nodes, 0.44 seconds, depth 60, found by <clique>)
  Gap First Sol.   :      98.08 %
  Gap Last Sol.    :       1.92 %
  Primal Bound     : +8.68352000000000e+05   (in run 1, after 8 nodes, 12.57 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.68352000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     425.05      29.83
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
