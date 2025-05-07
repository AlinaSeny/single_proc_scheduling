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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2100 del vars, 4631 del conss, 0 add conss, 996 chg bounds, 443 chg sides, 886 chg coeffs, 0 upgd conss, 0 impls, 1423 clqs
(round 2, fast)       2100 del vars, 4802 del conss, 0 add conss, 997 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1423 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2248 del vars, 4802 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 4, fast)       2248 del vars, 5191 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 5, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 6, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
(round 7, exhaustive) 2248 del vars, 6557 del conss, 451 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
   (0.5s) probing: 1000/1115 (89.7%) - 0 fixings, 0 aggregations, 10943 implications, 0 bound changes
   (0.5s) probing: 1001/1115 (89.8%) - 0 fixings, 0 aggregations, 10951 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2248 deleted vars, 6557 deleted constraints, 451 added constraints, 998 tightened bounds, 0 added holes, 445 changed sides, 888 changed coefficients
 7032 implications, 5314 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2629 constraints
    257 constraints of type <varbound>
    221 constraints of type <setppc>
    451 constraints of type <and>
    957 constraints of type <linear>
    743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |   115 |     - | vbounds|   0 |1156 |2642 |3080 |   0 |  0 |  12 |   0 | 6.717440e+05 | 1.556480e+06 | 131.71%| unknown
  0.8s|     1 |     0 |  1589 |     - |    34M |   0 |1156 |2645 |3080 |   0 |  0 |  15 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
L 0.9s|     1 |     0 |  1589 |     - |undercov|   0 |1156 |2648 |3080 |   0 |  0 |  18 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  0.9s|     1 |     0 |  1589 |     - |    34M |   0 |1156 |2648 |3080 |   0 |  0 |  18 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  0.9s|     1 |     0 |  1589 |     - |    34M |   0 |1156 |2648 |3080 |   0 |  0 |  18 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
* 2.3s|     1 |     0 |  1589 |     - |    LP  |   0 |1156 |2648 |3080 |   0 |  0 |  18 |   0 | 7.045120e+05 | 1.359872e+06 |  93.02%| unknown
  2.5s|     1 |     0 |  2561 |     - |    40M |   0 |1156 |2651 |3173 |  93 |  1 |  18 |   0 | 7.052092e+05 | 1.359872e+06 |  92.83%| unknown
  2.5s|     1 |     0 |  2562 |     - |    40M |   0 |1156 |2652 |3173 |  93 |  1 |  19 |   0 | 7.052100e+05 | 1.359872e+06 |  92.83%| unknown
  2.5s|     1 |     0 |  2562 |     - |    40M |   0 |1156 |2652 |3173 |  93 |  1 |  19 |   0 | 7.052100e+05 | 1.359872e+06 |  92.83%| unknown
  3.8s|     1 |     0 |  3458 |     - |    41M |   0 |1156 |2652 |3228 | 148 |  2 |  19 |   0 | 7.052215e+05 | 1.359872e+06 |  92.83%| unknown
  3.8s|     1 |     0 |  3459 |     - |    41M |   0 |1156 |2652 |3226 | 148 |  2 |  19 |   0 | 7.052220e+05 | 1.359872e+06 |  92.83%| unknown
  5.5s|     1 |     0 |  5069 |     - |    43M |   0 |1156 |2652 |3268 | 190 |  3 |  19 |   0 | 7.063045e+05 | 1.359872e+06 |  92.53%| unknown
  5.5s|     1 |     0 |  5070 |     - |    43M |   0 |1156 |2652 |3266 | 190 |  3 |  19 |   0 | 7.063050e+05 | 1.359872e+06 |  92.53%| unknown
  6.9s|     1 |     0 |  5608 |     - |    47M |   0 |1156 |2652 |3299 | 223 |  4 |  19 |   0 | 7.069667e+05 | 1.359872e+06 |  92.35%| unknown
  7.0s|     1 |     0 |  5609 |     - |    47M |   0 |1156 |2652 |3299 | 223 |  4 |  19 |   0 | 7.069670e+05 | 1.359872e+06 |  92.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 |  6752 |     - |    47M |   0 |1156 |2652 |3321 | 245 |  5 |  19 |   0 | 7.069681e+05 | 1.359872e+06 |  92.35%| unknown
  8.6s|     1 |     0 |  6753 |     - |    47M |   0 |1156 |2652 |3321 | 245 |  5 |  19 |   0 | 7.069690e+05 | 1.359872e+06 |  92.35%| unknown
 10.1s|     1 |     0 |  7463 |     - |    48M |   0 |1156 |2652 |3365 | 289 |  6 |  19 |   0 | 7.072040e+05 | 1.359872e+06 |  92.29%| unknown
 10.1s|     1 |     0 |  7464 |     - |    48M |   0 |1156 |2652 |3362 | 289 |  6 |  19 |   0 | 7.072050e+05 | 1.359872e+06 |  92.29%| unknown
 12.1s|     1 |     0 | 10055 |     - |    60M |   0 |1156 |2652 |3396 | 323 |  7 |  19 |   0 | 7.084008e+05 | 1.359872e+06 |  91.96%| unknown
 12.2s|     1 |     0 | 10056 |     - |    60M |   0 |1156 |2653 |3391 | 323 |  7 |  20 |   0 | 7.084010e+05 | 1.359872e+06 |  91.96%| unknown
 13.9s|     1 |     0 | 10639 |     - |    61M |   0 |1156 |2653 |3419 | 351 |  8 |  20 |   0 | 7.087197e+05 | 1.359872e+06 |  91.88%| unknown
 13.9s|     1 |     0 | 10640 |     - |    61M |   0 |1156 |2653 |3358 | 351 |  8 |  20 |   0 | 7.087200e+05 | 1.359872e+06 |  91.88%| unknown
 15.6s|     1 |     0 | 11178 |     - |    61M |   0 |1156 |2653 |3382 | 375 |  9 |  20 |   0 | 7.087210e+05 | 1.359872e+06 |  91.88%| unknown
 15.6s|     1 |     0 | 11180 |     - |    61M |   0 |1156 |2653 |3382 | 375 |  9 |  20 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 17.5s|     1 |     0 | 11432 |     - |    64M |   0 |1156 |2653 |3408 | 401 | 10 |  20 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 17.6s|     1 |     0 | 11848 |     - |    65M |   0 |1156 |2653 |3427 | 420 | 11 |  20 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 17.8s|     1 |     0 | 12024 |     - |    65M |   0 |1156 |2654 |3445 | 438 | 12 |  21 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 17.9s|     1 |     0 | 12239 |     - |    65M |   0 |1156 |2654 |3382 | 454 | 13 |  21 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 18.1s|     1 |     0 | 12408 |     - |    65M |   0 |1156 |2654 |3396 | 468 | 14 |  21 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 12507 |     - |    66M |   0 |1156 |2654 |3408 | 480 | 15 |  21 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 18.3s|     1 |     0 | 12655 |     - |    66M |   0 |1156 |2655 |3418 | 490 | 16 |  22 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 18.4s|     1 |     0 | 12989 |     - |    66M |   0 |1156 |2655 |3427 | 499 | 17 |  22 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 18.5s|     1 |     0 | 13091 |     - |    66M |   0 |1156 |2655 |3437 | 509 | 18 |  22 |   0 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
 23.7s|     1 |     2 | 27416 |     - |    67M |   0 |1156 |2663 |3437 | 509 | 18 |  30 |  11 | 7.087220e+05 | 1.359872e+06 |  91.88%| unknown
*24.1s|     6 |     5 | 28037 |3012.2 |    LP  |   5 |1156 |2663 |3227 | 526 |  0 |  30 |  11 | 7.087220e+05 | 1.081344e+06 |  52.58%| unknown
*29.9s|    21 |    20 | 35769 |1139.7 |    LP  |  20 |1156 |2663 |3344 | 714 |  0 |  30 |  11 | 7.087220e+05 | 1.064960e+06 |  50.26%| unknown
d35.5s|    25 |    22 | 43526 |1272.9 |adaptive|  21 |1156 |2677 |3316 |   0 |  1 |  44 |  11 | 7.087220e+05 | 9.666560e+05 |  36.39%| unknown
*38.2s|    40 |    35 | 51007 | 975.2 |    LP  |  21 |1156 |2677 |3349 |1050 |  0 |  44 |  11 | 7.087220e+05 | 8.847360e+05 |  24.84%| unknown
*38.6s|    45 |    26 | 52558 | 899.6 |    LP  |  21 |1156 |2677 |3260 |1103 |  0 |  44 |  11 | 7.087220e+05 | 7.208960e+05 |   1.72%|   3.28%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 38.57
Solving Nodes      : 46
Primal Bound       : +7.20896000000000e+05 (8 solutions)
Dual Bound         : +7.20896000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               720896
m_23_23                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_1                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_1                                              1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_8                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_11                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_21                                                6 	(obj:0)
s_39                                               40 	(obj:0)
s_6                                                 4 	(obj:0)
s_9                                                 5 	(obj:0)
s_36                                               39 	(obj:0)
s_4                                                 3 	(obj:0)
s_10                                                7 	(obj:0)
s_35                                               36 	(obj:0)
s_3                                                 1 	(obj:0)
s_40                                               41 	(obj:0)
s_31                                               10 	(obj:0)
s_38                                               24 	(obj:0)
s_27                                                9 	(obj:0)
s_37                                               22 	(obj:0)
s_19                                                8 	(obj:0)
s_33                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_16                                               15 	(obj:0)
s_18                                               20 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               14 	(obj:0)
s_2                                                18 	(obj:0)
s_12                                               17 	(obj:0)
s_1                                                12 	(obj:0)
s_8                                                28 	(obj:0)
s_0                                                16 	(obj:0)
s_7                                                27 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               29 	(obj:0)
s_34                                               38 	(obj:0)
s_26                                               35 	(obj:0)
s_32                                               37 	(obj:0)
s_17                                               33 	(obj:0)
s_30                                               34 	(obj:0)
s_5                                                 2 	(obj:0)
s_11                                               30 	(obj:0)
s_29                                               11 	(obj:0)
s_22                                               31 	(obj:0)
s_28                                               32 	(obj:0)
F                                              720896 	(obj:1)
s_23                                               26 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      38.69
  solving          :      38.57
  presolving       :       0.44 (included in solving)
  reading          :       0.12
  copying          :       0.07 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_down_left_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8735 initial, 8735 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_down_left_input.lp
  Variables        : 1156 (1115 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2629 initial, 2682 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9202 constraint, 10574 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1357        451          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        148          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        518          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        912        630          0        997          0       5200          0        445        888
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         33          -          -         66          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         43          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         43          0          0         21          0          0          0          0          0          0         86
  varbound         :        257        257         18       6975          0          0          0         16          0          0          0          0          0          0          0
  knapsack         :          0+         2          0        276          0          0          0          0          0          0          6          0          0          0          0
  setppc           :        221+       234         18       6975          0          0          0         11          2          4        151          0          0          0          0
  and              :        451        451        104       6971          0          0          0          9         36          7        662        526        244          0          0
  linear           :        957+       963         18       6964          0          0          0         11        353         44       1200          0          0          0          0
  logicor          :        743+       748         18       3062          0          0          0          8         16          1        200          0          0          0          0
  bounddisjunction :          0+        53          0        424          0          0          0          0          1          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.97       0.00       0.00       0.00       1.97       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        307          0          0         13
  redcost          :        171          0          0          8
  rootredcost      :          6          0          0         30
  symmetry         :          0          0          0          0
  vbounds          :       1579        169         13        287
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         30         30          -         57       11.8          3        7.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          2          -          4        5.8          0        0.0          2       28.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         47        6.0          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         59         35          -          -       2355       3875          -          -          -          -          -    (maximal pool size:       2351)
  aggregation      :       0.82       0.00         27         18          0          0          6          6          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         18         18          0          0         89        176          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      22.24       0.00         19         10          0          0        817        968        114        164        156          8          0
  > gomorymi       :          -          -          -          -          -          -          -        634        100         94         86          8          -
  > strongcg       :          -          -          -          -          -          -          -        334         14         70         70          0          -
  impliedbounds    :       0.02       0.00         27         18          0          0       1492       2636          0        601        601          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.62       0.00          5          1          0        479          0          0          0          0          0          0         18
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00         27         18          0          0         67         89          6         42         39          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         76         18       1103          0       3417        509          0       2133
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
  relpscost        :       1.97       0.00         43          0          0          0          0          0          0         86
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.05       0.00          1          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.07       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.15       0.00          1          0          0
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
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.96       0.00          1          0          0
  randrounding     :       0.08       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         38          0          0
  simplerounding   :       0.00       0.00        138          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.07       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         42          0          0
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
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :       7.21        142      33073     248.67    4587.98       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.38         16      19485    1217.81    4445.19
  strong branching :       1.74         11       6953     632.09    4004.17          -          -          9
    (at root node) :          -         11       6953     632.09          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         46 (43 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         46 (43 internal, 3 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :          5 (10.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :          4 (22 domain reductions, 1 cutoffs)
  avg switch length:       2.96
  switching time   :       0.02
Root Node          :
  First LP value   : +7.04512000000000e+05
  First LP Iters   :       1474 (6805.11 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound :          -
  Final Root Iters :      12976
  Root LP Estimate : +7.42580695902308e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.55648000000000e+06   (in run 1, after 1 nodes, 0.56 seconds, depth 35, found by <vbounds>)
  Gap First Sol.   :     131.71 %
  Gap Last Sol.    :       1.72 %
  Primal Bound     : +7.20896000000000e+05   (in run 1, after 45 nodes, 38.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +7.20896000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1655.47      42.92
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
