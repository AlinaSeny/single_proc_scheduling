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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       1270 del vars, 2288 del conss, 0 add conss, 281 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 2, fast)       1270 del vars, 2349 del conss, 0 add conss, 313 chg bounds, 1283 chg sides, 2747 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 3, fast)       1270 del vars, 2349 del conss, 0 add conss, 325 chg bounds, 1485 chg sides, 3392 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 4, fast)       1270 del vars, 2349 del conss, 0 add conss, 331 chg bounds, 1644 chg sides, 3699 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 5, fast)       1270 del vars, 2349 del conss, 0 add conss, 332 chg bounds, 1654 chg sides, 3817 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (91 rounds): 422 aggregations, 895 fixings, 64 bound changes
(round 6, medium)     2587 del vars, 9566 del conss, 3448 add conss, 396 chg bounds, 1654 chg sides, 3845 chg coeffs, 0 upgd conss, 0 impls, 1010 clqs
(round 7, fast)       2597 del vars, 9580 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 8, fast)       2597 del vars, 9586 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 9, exhaustive) 2597 del vars, 9588 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 0 impls, 1038 clqs
(round 10, fast)       2598 del vars, 9591 del conss, 3448 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 0 impls, 1036 clqs
(round 11, exhaustive) 2598 del vars, 10800 del conss, 3851 add conss, 396 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 0 impls, 1036 clqs
   (1.0s) probing: 1000/1101 (90.8%) - 10 fixings, 0 aggregations, 13042 implications, 3 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2612 del vars, 10800 del conss, 3851 add conss, 401 chg bounds, 1682 chg sides, 3873 chg coeffs, 2457 upgd conss, 9336 impls, 6838 clqs
(round 13, fast)       2614 del vars, 10819 del conss, 3851 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9339 impls, 6760 clqs
(round 14, medium)     2616 del vars, 10819 del conss, 3851 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9339 impls, 6754 clqs
(round 15, fast)       2616 del vars, 10825 del conss, 3851 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9339 impls, 6754 clqs
(round 16, exhaustive) 2616 del vars, 10827 del conss, 3853 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9339 impls, 6754 clqs
(round 17, exhaustive) 2616 del vars, 10831 del conss, 3853 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2457 upgd conss, 9339 impls, 6755 clqs
(round 18, exhaustive) 2616 del vars, 10831 del conss, 3853 add conss, 401 chg bounds, 1717 chg sides, 3957 chg coeffs, 2468 upgd conss, 9339 impls, 6755 clqs
   (1.4s) probing: 973/1087 (89.5%) - 11 fixings, 3 aggregations, 16772 implications, 5 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 2616 deleted vars, 10831 deleted constraints, 3853 added constraints, 401 tightened bounds, 0 added holes, 1717 changed sides, 3957 changed coefficients
 10315 implications, 7292 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2588 constraints
    304 constraints of type <varbound>
    230 constraints of type <setppc>
    396 constraints of type <and>
    942 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |   211 |     - |  clique|   0 |1126 |2588 |2984 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.228800e+06 |  56.25%| unknown
  1.9s|     1 |     0 |  2445 |     - |    36M |   0 |1126 |2608 |2984 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
  1.9s|     1 |     0 |  2445 |     - |    36M |   0 |1126 |2613 |2984 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
* 3.5s|     1 |     0 |  2445 |     - |    LP  |   0 |1126 |2613 |2984 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  3.7s|     1 |     0 |  3288 |     - |    37M |   0 |1126 |2710 |3072 |  88 |  1 |  25 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  3.7s|     1 |     0 |  3288 |     - |    37M |   0 |1126 |2710 |3072 |  88 |  1 |  25 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  3.7s|     1 |     0 |  3288 |     - |    37M |   0 |1126 |2710 |3071 |  88 |  1 |  25 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  5.2s|     1 |     0 |  4148 |     - |    38M |   0 |1126 |2710 |3126 | 143 |  2 |  25 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  6.6s|     1 |     0 |  4727 |     - |    38M |   0 |1126 |2710 |3172 | 189 |  3 |  25 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  7.9s|     1 |     0 |  5336 |     - |    40M |   0 |1126 |2712 |3223 | 240 |  4 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  9.2s|     1 |     0 |  5510 |     - |    40M |   0 |1126 |2712 |3254 | 271 |  5 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 10.5s|     1 |     0 |  5687 |     - |    41M |   0 |1126 |2712 |3280 | 297 |  6 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 11.7s|     1 |     0 |  5811 |     - |    41M |   0 |1126 |2712 |3300 | 317 |  7 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 12.9s|     1 |     0 |  5859 |     - |    42M |   0 |1126 |2712 |3316 | 333 |  8 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 14.1s|     1 |     0 |  5893 |     - |    44M |   0 |1126 |2712 |3323 | 340 |  9 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 |  5915 |     - |    44M |   0 |1126 |2712 |3333 | 350 | 10 |  27 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 15.5s|     1 |     0 |  5929 |     - |    45M |   0 |1126 |2713 |3337 | 354 | 11 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 15.5s|     1 |     0 |  5929 |     - |    45M |   0 |1126 |2713 |3338 | 354 | 11 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 15.6s|     1 |     0 |  5950 |     - |    45M |   0 |1126 |2713 |3344 | 360 | 12 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 15.7s|     1 |     0 |  5953 |     - |    45M |   0 |1126 |2713 |3347 | 363 | 13 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 15.8s|     1 |     0 |  5955 |     - |    46M |   0 |1126 |2713 |3349 | 365 | 14 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 16.0s|     1 |     0 |  5956 |     - |    46M |   0 |1126 |2713 |3350 | 366 | 15 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 16.1s|     1 |     0 |  5958 |     - |    47M |   0 |1126 |2713 |3168 | 367 | 16 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 16.2s|     1 |     0 |  5960 |     - |    47M |   0 |1126 |2713 |3170 | 369 | 17 |  28 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 16.3s|     1 |     0 |  5968 |     - |    47M |   0 |1126 |2715 |3171 | 370 | 18 |  30 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 16.4s|     1 |     0 |  5971 |     - |    48M |   0 |1126 |2715 |3173 | 372 | 19 |  30 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 16.5s|     1 |     0 |  5972 |     - |    48M |   0 |1126 |2715 |3174 | 373 | 20 |  30 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
 19.2s|     1 |     2 | 13310 |     - |    48M |   0 |1126 |2719 |3174 | 373 | 21 |  34 |  11 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
d20.6s|     6 |     7 | 17844 |2416.6 |pscostdi|   5 |1126 |2719 |3137 |   0 |  2 |  34 |  11 | 8.519680e+05 | 8.847360e+05 |   3.85%| unknown
*21.2s|    12 |     2 | 19749 |1271.6 |    LP  |   5 |1126 |2301 |3108 | 472 |  0 |  34 |  11 | 8.519680e+05 | 8.683520e+05 |   1.92%|  20.87%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.24
Solving Nodes      : 13
Primal Bound       : +8.68352000000000e+05 (4 solutions)
Dual Bound         : +8.68352000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               868352
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_15                                               22 	(obj:0)
s_29                                               21 	(obj:0)
s_3                                                 1 	(obj:0)
s_12                                               16 	(obj:0)
s_36                                               38 	(obj:0)
s_7                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
s_31                                               17 	(obj:0)
s_13                                                6 	(obj:0)
s_10                                                5 	(obj:0)
s_17                                               24 	(obj:0)
s_22                                               20 	(obj:0)
s_2                                                 3 	(obj:0)
s_25                                               33 	(obj:0)
s_21                                               19 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                               18 	(obj:0)
s_14                                               13 	(obj:0)
s_9                                                11 	(obj:0)
s_5                                                10 	(obj:0)
s_8                                                12 	(obj:0)
s_4                                                 8 	(obj:0)
s_6                                                 9 	(obj:0)
s_11                                               15 	(obj:0)
s_1                                                 7 	(obj:0)
s_35                                               14 	(obj:0)
s_27                                               27 	(obj:0)
s_40                                               41 	(obj:0)
s_28                                               30 	(obj:0)
s_38                                               40 	(obj:0)
s_20                                               28 	(obj:0)
s_37                                               39 	(obj:0)
s_16                                               26 	(obj:0)
s_33                                               36 	(obj:0)
s_39                                               32 	(obj:0)
s_23                                               29 	(obj:0)
s_41                                               42 	(obj:0)
s_26                                               34 	(obj:0)
s_34                                               37 	(obj:0)
s_32                                               35 	(obj:0)
s_42                                               43 	(obj:0)
s_24                                               23 	(obj:0)
F                                              868352 	(obj:1)
s_30                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.35
  solving          :      21.24
  presolving       :       1.37 (included in solving)
  reading          :       0.11
  copying          :       0.06 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9566 initial, 9566 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_default_input.lp
  Variables        : 1126 (1083 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2588 initial, 2719 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9037 constraint, 14509 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1209        403          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.45       0.00      1        895        422          0         64          0       7217       3448          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        206          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.80       0.00      2         11          3          0          5          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          1          0          1          0
  setppc           :       0.00       0.00     22          0          0          0          0          0          2          0          0          0
  and              :       0.01       0.00     13          0          2          0          0          0          7          2          0          5
  linear           :       0.08       0.01     24        152        881          0        332          0       2387          0       1716       3950
  logicor          :       0.01       0.00     19          0          0          0          0          0          8          0          0          2
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        190          -          -        270          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         11          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         11          0          0         12          0          0          0          0          0          0         22
  varbound         :        304        304         22      10395          0          0          0          7         65          8          0          0          0          0          0
  setppc           :        230+       235         22      10387          0          0          0          7          0          2         80          1          0          0          0
  and              :        396        396         46      10385          0          0          0          5         49          1        374        220         99          0          0
  linear           :        942+       952         22      10384          0          0          0          7        186         60        675          0          0          0          0
  logicor          :        716+       717         22       4619          0          0          0          4          6          2        104          0          0          0          0
  bounddisjunction :          0+       122          0        450          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.05       0.00       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.25       0.01       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        138          0          0          5
  redcost          :         68          0          0          9
  rootredcost      :          3          0          0         37
  symmetry         :          0          0          0          0
  vbounds          :       1303         70          7        196
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.80       0.00       0.80       0.00       0.00       0.00
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
  propagation      :       0.00         25         16          -         34        6.7          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         34        6.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         40         40          -          -       1761       2255          -          -          -          -          -    (maximal pool size:       1761)
  aggregation      :       1.06       0.00         21         21          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         21         21          0          0         44         67          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.93       0.00         10         10          0          0        396        607          0         79         79          0          0
  > gomorymi       :          -          -          -          -          -          -          -        306          0         45         45          0          -
  > strongcg       :          -          -          -          -          -          -          -        301          0         34         34          0          -
  impliedbounds    :       0.01       0.00         21         21          0          0       1286       1539          0        252        252          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.71       0.00          4          1          0        579          0          0          0          0          0          0        102
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         20         20          0          0         35         42          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         36         20        478          0       1990        373          0       1989
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
  relpscost        :       1.05       0.00         11          0          0          0          0          0          0         22
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
  clique           :       0.07       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.74       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.78       0.00          1          0          0
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
  pscostdiving     :       0.91       0.00          1          1          1
  randrounding     :       0.08       0.00         21          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         49          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         21          0          0
  simplerounding   :       0.00       0.00         57          0          0
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
  zirounding       :       0.00       0.00         11          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       1.96         60       9739     194.78    4968.53       0.02         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.51         20      10010     500.50    3989.06
  strong branching :       0.93         11       3689     335.36    3953.90          -          -          3
    (at root node) :          -         11       3689     335.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         13 (11 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         13 (11 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (23.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          3 (226 domain reductions, 0 cutoffs)
  avg switch length:       2.31
  switching time   :       0.01
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       2234 (6520.72 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +8.51968000000000e+05
  Final Root Iters :       5761
  Root LP Estimate : +8.51968015520441e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.22880000000000e+06   (in run 1, after 1 nodes, 1.49 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      56.25 %
  Gap Last Sol.    :       1.92 %
  Primal Bound     : +8.68352000000000e+05   (in run 1, after 12 nodes, 21.23 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.68352000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     654.17      30.80
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
