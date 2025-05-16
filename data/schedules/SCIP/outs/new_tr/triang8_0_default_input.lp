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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_0_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 822 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8714 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.320000e+02 | 5.050000e+02 | 117.67%| unknown
p 0.5s|     1 |     0 |     3 |     - | vbounds|   0 | 916 |1483 |2024 |   0 |  0 |   3 |   0 | 2.320000e+02 | 3.810000e+02 |  64.22%| unknown
  1.5s|     1 |     0 |  8581 |     - |    26M |   0 | 916 |1523 |2024 |   0 |  0 |  45 |   0 | 2.571889e+02 | 3.810000e+02 |  48.14%| unknown
L 1.6s|     1 |     0 |  8594 |     - |undercov|   0 | 916 |1524 |2024 |   0 |  0 |  46 |   0 | 2.580000e+02 | 3.800000e+02 |  47.29%| unknown
  1.6s|     1 |     0 |  8594 |     - |    26M |   0 | 916 |1524 |2024 |   0 |  0 |  46 |   0 | 2.580000e+02 | 3.800000e+02 |  47.29%| unknown
  1.6s|     1 |     0 |  8594 |     - |    26M |   0 | 916 |1524 |2024 |   0 |  0 |  46 |   0 | 2.580000e+02 | 3.800000e+02 |  47.29%| unknown
  3.5s|     1 |     0 | 18791 |     - |    41M |   0 | 916 |1724 |2120 |  96 |  1 |  46 |   0 | 2.604239e+02 | 3.800000e+02 |  45.92%| unknown
  3.5s|     1 |     0 | 18822 |     - |    41M |   0 | 916 |1724 |2116 |  96 |  1 |  46 |   0 | 2.610000e+02 | 3.800000e+02 |  45.59%| unknown
  3.5s|     1 |     0 | 18822 |     - |    41M |   0 | 916 |1724 |2114 |  96 |  1 |  46 |   0 | 2.610000e+02 | 3.800000e+02 |  45.59%| unknown
  4.6s|     1 |     0 | 26091 |     - |    55M |   0 | 916 |1724 |2189 | 171 |  2 |  46 |   0 | 2.626987e+02 | 3.800000e+02 |  44.65%| unknown
  4.6s|     1 |     0 | 26158 |     - |    55M |   0 | 916 |1724 |2187 | 171 |  2 |  46 |   0 | 2.630000e+02 | 3.800000e+02 |  44.49%| unknown
  5.3s|     1 |     0 | 29783 |     - |    65M |   0 | 916 |1724 |2241 | 225 |  3 |  46 |   0 | 2.638541e+02 | 3.800000e+02 |  44.02%| unknown
  5.3s|     1 |     0 | 29790 |     - |    65M |   0 | 916 |1726 |2238 | 225 |  3 |  48 |   0 | 2.640000e+02 | 3.800000e+02 |  43.94%| unknown
  6.4s|     1 |     0 | 37390 |     - |    75M |   0 | 916 |1726 |2292 | 279 |  4 |  48 |   0 | 2.644695e+02 | 3.800000e+02 |  43.68%| unknown
  6.4s|     1 |     0 | 37444 |     - |    75M |   0 | 916 |1726 |2291 | 279 |  4 |  48 |   0 | 2.650000e+02 | 3.800000e+02 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 38197 |     - |    81M |   0 | 916 |1726 |2315 | 303 |  5 |  48 |   0 | 2.650000e+02 | 3.800000e+02 |  43.40%| unknown
  7.4s|     1 |     0 | 42577 |     - |    92M |   0 | 916 |1726 |2356 | 344 |  6 |  48 |   0 | 2.652203e+02 | 3.800000e+02 |  43.28%| unknown
  7.6s|     1 |     0 | 43263 |     - |    92M |   0 | 916 |1726 |2356 | 344 |  6 |  48 |   0 | 2.660000e+02 | 3.800000e+02 |  42.86%| unknown
 18.4s|     1 |     0 | 87372 |     - |   101M |   0 | 916 |1726 |2408 | 396 |  7 |  48 |   0 | 2.663759e+02 | 3.800000e+02 |  42.66%| unknown
 18.4s|     1 |     0 | 87411 |     - |   101M |   0 | 916 |1727 |2406 | 396 |  7 |  49 |   0 | 2.670000e+02 | 3.800000e+02 |  42.32%| unknown
 18.8s|     1 |     0 | 88124 |     - |   110M |   0 | 916 |1727 |2344 | 436 |  8 |  49 |   0 | 2.670000e+02 | 3.800000e+02 |  42.32%| unknown
 19.8s|     1 |     0 | 93221 |     - |   121M |   0 | 916 |1727 |2370 | 462 |  9 |  49 |   0 | 2.671216e+02 | 3.800000e+02 |  42.26%| unknown
 19.8s|     1 |     0 | 93281 |     - |   121M |   0 | 916 |1727 |2365 | 462 |  9 |  49 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.1s|     1 |     0 | 93896 |     - |   130M |   0 | 916 |1727 |2391 | 488 | 10 |  49 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.4s|     1 |     0 | 94829 |     - |   130M |   0 | 916 |1728 |2414 | 511 | 11 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.6s|     1 |     0 | 95020 |     - |   131M |   0 | 916 |1728 |2436 | 533 | 12 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.7s|     1 |     0 | 95118 |     - |   131M |   0 | 916 |1728 |2358 | 553 | 13 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.8s|     1 |     0 | 95133 |     - |   131M |   0 | 916 |1728 |2369 | 564 | 14 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.9s|     1 |     0 | 95186 |     - |   131M |   0 | 916 |1728 |2372 | 567 | 15 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.9s|     1 |     0 | 95218 |     - |   132M |   0 | 916 |1728 |2375 | 570 | 16 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.0s|     1 |     0 | 95223 |     - |   132M |   0 | 916 |1728 |2376 | 571 | 17 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.1s|     1 |     0 | 95266 |     - |   132M |   0 | 916 |1728 |2377 | 572 | 18 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.2s|     1 |     0 | 95359 |     - |   133M |   0 | 916 |1729 |2223 | 574 | 19 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.3s|     1 |     0 | 95413 |     - |   133M |   0 | 916 |1729 |2229 | 580 | 20 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.3s|     1 |     0 | 95413 |     - |   133M |   0 | 916 |1729 |2230 | 580 | 20 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.3s|     1 |     0 | 95440 |     - |   133M |   0 | 916 |1729 |2244 | 594 | 21 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.3s|     1 |     0 | 95454 |     - |   133M |   0 | 916 |1729 |2250 | 600 | 22 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
o22.2s|     1 |     0 |104282 |     - |feaspump|   0 | 916 |1729 |2250 | 600 | 23 |  51 |   0 | 2.680000e+02 | 3.790000e+02 |  41.42%| unknown
L23.4s|     1 |     0 |113379 |     - |    alns|   0 | 916 |1736 |2250 | 600 | 23 |  58 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.4s|     1 |     0 |113379 |     - |   133M |   0 | 916 |1736 |2250 | 600 | 23 |  58 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.4s|     1 |     0 |113379 |     - |   133M |   0 | 916 |1737 |2247 | 600 | 23 |  59 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113405 |     - |   133M |   0 | 916 |1737 |2248 | 601 | 24 |  59 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113408 |     - |   133M |   0 | 916 |1738 |2251 | 604 | 25 |  60 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113408 |     - |   133M |   0 | 916 |1723 |2251 | 604 | 25 |  60 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 24.8s|     1 |     2 |113422 |     - |   133M |   0 | 916 |1723 |2251 | 604 | 26 |  60 |  11 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*25.1s|     6 |     5 |113922 |3688.4 |    LP  |   5 | 916 |1717 |2141 | 632 |  0 |  60 |  11 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 56.11
Solving Nodes      : 57
Primal Bound       : +2.90000000000000e+02 (6 solutions)
Dual Bound         : +2.90000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  290
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
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
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                22 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               20 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                                9 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               10 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               19 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 290 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      56.14
  solving          :      56.11
  presolving       :       0.43 (included in solving)
  reading          :       0.03
  copying          :       0.16 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_0_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_0_default_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 1829 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 13668 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        742        432          0        820          0       4139          0        336        672
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -         74          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         45          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         45          0          0         14          0          0        589          0          0         40         58
  varbound         :        207        207         25       9730          0          0          0          9          3          0          0          0          0          0          0
  knapsack         :          0+         2          0        746          0          0          0          0          9          2          1          0          0          0          0
  setppc           :          0+        13          5       2788          0          0          0          3         28          0         53          0          0          0          0
  and              :        544        544        159       9755          0          0          0          9        374         38       1340       1219        711          0          0
  linear           :        729+       753         26       9727          0          0          0          9       1359         67       1668          0          0          0          0
  logicor          :          0+        33         25        430          0          0          0          0         14          2          4          0          0          0          0
  bounddisjunction :          0+       336          0       1778          0          0          0          0         15          3         20          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      11.03       0.00       0.00       0.00      11.03       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.22       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        603          0          0         12
  redcost          :        298          0          0        188
  rootredcost      :          2          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :       3778        460         17        615
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         62          -        200       14.5         18        8.4          -          -          -
  infeasible LP    :       0.00         20         20          -         28        6.4          0        0.0         20       20.1          0
  bound exceed. LP :       0.01         12         10          -         17       13.3          1       10.0          9       26.0         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        205       11.5          -          -         29          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         48         48          -          -       4162       5339          -          -          -          -          -    (maximal pool size:       4161)
  aggregation      :       1.09       0.00         25         25          0          0        282        406          0         87         87          0          0
  > cmir           :          -          -          -          -          -          -          -        372          0         76         76          0          -
  > flowcover      :          -          -          -          -          -          -          -         33          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         25         25          0          0         97        168          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.32       0.00         10         10          0          0       2004       2012          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1038          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        974          0          7          7          0          -
  impliedbounds    :       0.02       0.00         25         25          0          0       1747       2720          0        442        442          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.94       0.00         23          1          0       4496          0          0          0          0          0          0        321
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         20         20          0          0         31         33          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        111         24       1319          0       5100        604          0       5001
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
  relpscost        :      11.03       0.00         45          0          0          0        589          0         42         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.71       0.00          2          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.17       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.96       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.85       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.74       0.00          2          0          0
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
  objpscostdiving  :       2.30       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.63       0.00          1          0          0
  randrounding     :       0.09       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.15       0.00          2          0          0
  rounding         :       0.02       0.00        153          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         26          0          0
  simplerounding   :       0.00       0.00        250          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.43       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         29          0          0
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
  dual LP          :      29.25        272     202220     927.61    6914.03       0.04         54
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.76        177      67436     380.99    7700.22
  strong branching :      10.56        155     103151     665.49    9770.10          -          -        183
    (at root node) :          -         11       8205     745.91          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         57 (29 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          2
  nodes (total)    :         57 (29 internal, 28 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         31 (54.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         22 (368 domain reductions, 1 cutoffs)
  avg switch length:       4.11
  switching time   :       0.02
Root Node          :
  First LP value   : +2.57188869642187e+02
  First LP Iters   :       8578 (8636.12 Iter/sec)
  First LP Time    :       0.99
  Final Dual Bound : +2.68000000000000e+02
  Final Root Iters :      95480
  Root LP Estimate : +2.89287508816470e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.05000000000000e+02   (in run 1, after 1 nodes, 0.48 seconds, depth 67, found by <clique>)
  Gap First Sol.   :     117.67 %
  Gap Last Sol.    :       8.21 %
  Primal Bound     : +2.90000000000000e+02   (in run 1, after 6 nodes, 25.09 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.90000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1018.76      18.16
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_0_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 822 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8714 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.320000e+02 | 5.050000e+02 | 117.67%| unknown
p 0.5s|     1 |     0 |     3 |     - | vbounds|   0 | 916 |1483 |2024 |   0 |  0 |   3 |   0 | 2.320000e+02 | 3.810000e+02 |  64.22%| unknown
  1.5s|     1 |     0 |  8581 |     - |    26M |   0 | 916 |1523 |2024 |   0 |  0 |  45 |   0 | 2.571889e+02 | 3.810000e+02 |  48.14%| unknown
L 1.6s|     1 |     0 |  8594 |     - |undercov|   0 | 916 |1524 |2024 |   0 |  0 |  46 |   0 | 2.580000e+02 | 3.800000e+02 |  47.29%| unknown
  1.6s|     1 |     0 |  8594 |     - |    26M |   0 | 916 |1524 |2024 |   0 |  0 |  46 |   0 | 2.580000e+02 | 3.800000e+02 |  47.29%| unknown
  1.6s|     1 |     0 |  8594 |     - |    26M |   0 | 916 |1524 |2024 |   0 |  0 |  46 |   0 | 2.580000e+02 | 3.800000e+02 |  47.29%| unknown
  3.6s|     1 |     0 | 18791 |     - |    41M |   0 | 916 |1724 |2120 |  96 |  1 |  46 |   0 | 2.604239e+02 | 3.800000e+02 |  45.92%| unknown
  3.6s|     1 |     0 | 18822 |     - |    41M |   0 | 916 |1724 |2116 |  96 |  1 |  46 |   0 | 2.610000e+02 | 3.800000e+02 |  45.59%| unknown
  3.6s|     1 |     0 | 18822 |     - |    41M |   0 | 916 |1724 |2114 |  96 |  1 |  46 |   0 | 2.610000e+02 | 3.800000e+02 |  45.59%| unknown
  4.7s|     1 |     0 | 26091 |     - |    55M |   0 | 916 |1724 |2189 | 171 |  2 |  46 |   0 | 2.626987e+02 | 3.800000e+02 |  44.65%| unknown
  4.7s|     1 |     0 | 26158 |     - |    55M |   0 | 916 |1724 |2187 | 171 |  2 |  46 |   0 | 2.630000e+02 | 3.800000e+02 |  44.49%| unknown
  5.3s|     1 |     0 | 29783 |     - |    65M |   0 | 916 |1724 |2241 | 225 |  3 |  46 |   0 | 2.638541e+02 | 3.800000e+02 |  44.02%| unknown
  5.4s|     1 |     0 | 29790 |     - |    65M |   0 | 916 |1726 |2238 | 225 |  3 |  48 |   0 | 2.640000e+02 | 3.800000e+02 |  43.94%| unknown
  6.5s|     1 |     0 | 37390 |     - |    75M |   0 | 916 |1726 |2292 | 279 |  4 |  48 |   0 | 2.644695e+02 | 3.800000e+02 |  43.68%| unknown
  6.5s|     1 |     0 | 37444 |     - |    75M |   0 | 916 |1726 |2291 | 279 |  4 |  48 |   0 | 2.650000e+02 | 3.800000e+02 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 38197 |     - |    81M |   0 | 916 |1726 |2315 | 303 |  5 |  48 |   0 | 2.650000e+02 | 3.800000e+02 |  43.40%| unknown
  7.6s|     1 |     0 | 42577 |     - |    92M |   0 | 916 |1726 |2356 | 344 |  6 |  48 |   0 | 2.652203e+02 | 3.800000e+02 |  43.28%| unknown
  7.7s|     1 |     0 | 43263 |     - |    92M |   0 | 916 |1726 |2356 | 344 |  6 |  48 |   0 | 2.660000e+02 | 3.800000e+02 |  42.86%| unknown
 18.5s|     1 |     0 | 87372 |     - |   101M |   0 | 916 |1726 |2408 | 396 |  7 |  48 |   0 | 2.663759e+02 | 3.800000e+02 |  42.66%| unknown
 18.5s|     1 |     0 | 87411 |     - |   101M |   0 | 916 |1727 |2406 | 396 |  7 |  49 |   0 | 2.670000e+02 | 3.800000e+02 |  42.32%| unknown
 18.9s|     1 |     0 | 88124 |     - |   110M |   0 | 916 |1727 |2344 | 436 |  8 |  49 |   0 | 2.670000e+02 | 3.800000e+02 |  42.32%| unknown
 19.8s|     1 |     0 | 93221 |     - |   121M |   0 | 916 |1727 |2370 | 462 |  9 |  49 |   0 | 2.671216e+02 | 3.800000e+02 |  42.26%| unknown
 19.9s|     1 |     0 | 93281 |     - |   121M |   0 | 916 |1727 |2365 | 462 |  9 |  49 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.2s|     1 |     0 | 93896 |     - |   130M |   0 | 916 |1727 |2391 | 488 | 10 |  49 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.5s|     1 |     0 | 94829 |     - |   130M |   0 | 916 |1728 |2414 | 511 | 11 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.6s|     1 |     0 | 95020 |     - |   131M |   0 | 916 |1728 |2436 | 533 | 12 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.8s|     1 |     0 | 95118 |     - |   131M |   0 | 916 |1728 |2358 | 553 | 13 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.9s|     1 |     0 | 95133 |     - |   131M |   0 | 916 |1728 |2369 | 564 | 14 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 20.9s|     1 |     0 | 95186 |     - |   131M |   0 | 916 |1728 |2372 | 567 | 15 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.0s|     1 |     0 | 95218 |     - |   132M |   0 | 916 |1728 |2375 | 570 | 16 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 95223 |     - |   132M |   0 | 916 |1728 |2376 | 571 | 17 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.2s|     1 |     0 | 95266 |     - |   132M |   0 | 916 |1728 |2377 | 572 | 18 |  50 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.3s|     1 |     0 | 95359 |     - |   133M |   0 | 916 |1729 |2223 | 574 | 19 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.3s|     1 |     0 | 95413 |     - |   133M |   0 | 916 |1729 |2229 | 580 | 20 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.4s|     1 |     0 | 95413 |     - |   133M |   0 | 916 |1729 |2230 | 580 | 20 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.4s|     1 |     0 | 95440 |     - |   133M |   0 | 916 |1729 |2244 | 594 | 21 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
 21.4s|     1 |     0 | 95454 |     - |   133M |   0 | 916 |1729 |2250 | 600 | 22 |  51 |   0 | 2.680000e+02 | 3.800000e+02 |  41.79%| unknown
o22.3s|     1 |     0 |104282 |     - |feaspump|   0 | 916 |1729 |2250 | 600 | 23 |  51 |   0 | 2.680000e+02 | 3.790000e+02 |  41.42%| unknown
L23.5s|     1 |     0 |113379 |     - |    alns|   0 | 916 |1736 |2250 | 600 | 23 |  58 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113379 |     - |   133M |   0 | 916 |1736 |2250 | 600 | 23 |  58 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113379 |     - |   133M |   0 | 916 |1737 |2247 | 600 | 23 |  59 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113405 |     - |   133M |   0 | 916 |1737 |2248 | 601 | 24 |  59 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113408 |     - |   133M |   0 | 916 |1738 |2251 | 604 | 25 |  60 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 23.5s|     1 |     0 |113408 |     - |   133M |   0 | 916 |1723 |2251 | 604 | 25 |  60 |   0 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 24.8s|     1 |     2 |113422 |     - |   133M |   0 | 916 |1723 |2251 | 604 | 26 |  60 |  11 | 2.680000e+02 | 3.370000e+02 |  25.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*25.1s|     6 |     5 |113922 |3688.4 |    LP  |   5 | 916 |1717 |2141 | 632 |  0 |  60 |  11 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
