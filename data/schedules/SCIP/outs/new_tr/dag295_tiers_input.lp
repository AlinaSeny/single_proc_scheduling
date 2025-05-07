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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 4195 del conss, 0 add conss, 874 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1436 clqs
(round 2, fast)       1970 del vars, 4396 del conss, 0 add conss, 874 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1436 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 44 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2014 del vars, 4396 del conss, 0 add conss, 876 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1350 clqs
(round 4, fast)       2014 del vars, 4563 del conss, 0 add conss, 876 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1350 clqs
(round 5, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 876 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1350 clqs
(round 6, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 876 chg bounds, 453 chg sides, 906 chg coeffs, 2778 upgd conss, 2 impls, 1350 clqs
(round 7, exhaustive) 2014 del vars, 6350 del conss, 579 add conss, 876 chg bounds, 453 chg sides, 906 chg coeffs, 2778 upgd conss, 2 impls, 1350 clqs
   (0.5s) probing: 1000/1188 (84.2%) - 0 fixings, 0 aggregations, 9360 implications, 0 bound changes
   (0.5s) probing: 1001/1188 (84.3%) - 0 fixings, 0 aggregations, 9361 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2014 deleted vars, 6350 deleted constraints, 579 added constraints, 876 tightened bounds, 0 added holes, 453 changed sides, 906 changed coefficients
 6846 implications, 4107 cliques
presolved problem has 1227 variables (1188 bin, 39 int, 0 impl, 0 cont) and 2558 constraints
    227 constraints of type <varbound>
    156 constraints of type <setppc>
    579 constraints of type <and>
    974 constraints of type <linear>
    622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1227 |2576 |3137 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.785856e+06 | 165.85%| unknown
  1.1s|     1 |     0 |  2997 |     - |    33M |   0 |1227 |2576 |3137 |   0 |  0 |  17 |   0 | 7.513884e+05 | 1.785856e+06 | 137.67%| unknown
  1.2s|     1 |     0 |  2998 |     - |    33M |   0 |1227 |2579 |3137 |   0 |  0 |  20 |   0 | 7.513890e+05 | 1.785856e+06 | 137.67%| unknown
* 2.6s|     1 |     0 |  2998 |     - |    LP  |   0 |1227 |2579 |3137 |   0 |  0 |  20 |   0 | 7.513890e+05 | 1.736704e+06 | 131.13%| unknown
  2.9s|     1 |     0 |  4425 |     - |    35M |   0 |1227 |2628 |3240 | 103 |  1 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
  2.9s|     1 |     0 |  4425 |     - |    35M |   0 |1227 |2628 |3238 | 103 |  1 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
  4.7s|     1 |     0 |  5074 |     - |    36M |   0 |1227 |2628 |3319 | 184 |  2 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
  6.5s|     1 |     0 |  5559 |     - |    38M |   0 |1227 |2628 |3360 | 225 |  3 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
  8.7s|     1 |     0 |  6008 |     - |    38M |   0 |1227 |2628 |3387 | 252 |  4 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 10.8s|     1 |     0 |  6694 |     - |    38M |   0 |1227 |2628 |3410 | 275 |  5 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 12.7s|     1 |     0 |  7186 |     - |    39M |   0 |1227 |2628 |3436 | 301 |  6 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 14.7s|     1 |     0 |  7634 |     - |    39M |   0 |1227 |2628 |3454 | 319 |  7 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 16.7s|     1 |     0 |  7856 |     - |    40M |   0 |1227 |2628 |3473 | 338 |  8 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 18.1s|     1 |     0 |  8111 |     - |    41M |   0 |1227 |2628 |3488 | 353 |  9 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 19.6s|     1 |     0 |  8431 |     - |    42M |   0 |1227 |2628 |3499 | 364 | 10 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 |  8524 |     - |    42M |   0 |1227 |2628 |3509 | 374 | 11 |  20 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
d23.3s|     1 |     0 | 26270 |     - |conflict|   0 |1227 |2630 |3509 |   0 | 11 |  22 |   0 | 8.355840e+05 | 1.654784e+06 |  98.04%| unknown
 23.7s|     1 |     0 | 26394 |     - |    42M |   0 |1227 |2630 |3509 | 374 | 11 |  22 |   0 | 8.355840e+05 | 1.654784e+06 |  98.04%| unknown
 23.8s|     1 |     0 | 26418 |     - |    43M |   0 |1227 |2630 |3517 | 382 | 12 |  22 |   0 | 8.355840e+05 | 1.654784e+06 |  98.04%| unknown
 23.8s|     1 |     0 | 26421 |     - |    43M |   0 |1227 |2631 |3520 | 385 | 13 |  23 |   0 | 8.355840e+05 | 1.654784e+06 |  98.04%| unknown
 25.7s|     1 |     2 | 26457 |     - |    43M |   0 |1227 |2631 |3520 | 385 | 13 |  23 |  11 | 8.355840e+05 | 1.654784e+06 |  98.04%| unknown
*26.1s|     7 |     4 | 27241 |3115.0 |    LP  |   5 |1227 |2631 |3292 | 414 |  0 |  23 |  11 | 8.355840e+05 | 1.572864e+06 |  88.24%|   1.15%
*28.7s|    22 |    19 | 30619 |1050.9 |    LP  |  20 |1227 |2631 |3374 | 508 |  0 |  23 |  11 | 8.355840e+05 | 1.032192e+06 |  23.53%|   1.15%
d28.8s|    33 |    32 | 31750 | 725.0 |pscostdi|  31 |1227 |2631 |3387 |   0 |  1 |  23 |  11 | 8.355840e+05 | 9.338880e+05 |  11.76%|   1.27%
*29.1s|    40 |    20 | 33212 | 632.3 |    LP  |  31 |1227 |2634 |3373 | 534 |  0 |  28 |  11 | 8.355840e+05 | 8.519680e+05 |   1.96%|   1.64%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.42
Solving Nodes      : 65
Primal Bound       : +8.51968000000000e+05 (7 solutions)
Dual Bound         : +8.51968000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               851968
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_32_0                                              1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_10                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_10                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_3                                                22 	(obj:0)
s_4                                                 1 	(obj:0)
s_0                                                25 	(obj:0)
s_2                                                10 	(obj:0)
s_5                                                18 	(obj:0)
s_1                                                 7 	(obj:0)
s_8                                                 3 	(obj:0)
s_18                                               27 	(obj:0)
s_13                                               24 	(obj:0)
s_7                                                26 	(obj:0)
s_12                                               11 	(obj:0)
s_22                                               12 	(obj:0)
s_9                                                19 	(obj:0)
s_16                                               23 	(obj:0)
s_20                                                8 	(obj:0)
s_32                                               16 	(obj:0)
s_38                                               33 	(obj:0)
s_10                                               29 	(obj:0)
s_11                                                4 	(obj:0)
s_14                                                6 	(obj:0)
s_30                                               35 	(obj:0)
s_19                                               31 	(obj:0)
s_17                                               28 	(obj:0)
s_15                                               20 	(obj:0)
s_26                                               14 	(obj:0)
s_25                                               13 	(obj:0)
s_23                                                9 	(obj:0)
s_35                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_28                                               34 	(obj:0)
s_34                                               30 	(obj:0)
s_24                                                5 	(obj:0)
s_36                                               36 	(obj:0)
s_21                                               32 	(obj:0)
s_33                                               21 	(obj:0)
s_31                                               17 	(obj:0)
s_27                                               15 	(obj:0)
s_37                                               39 	(obj:0)
s_29                                               37 	(obj:0)
F                                              851968 	(obj:1)
s_6                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      30.57
  solving          :      30.42
  presolving       :       0.45 (included in solving)
  reading          :       0.14
  copying          :       0.07 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8329 initial, 8329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_tiers_input.lp
  Variables        : 1227 (1188 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2558 initial, 2640 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9224 constraint, 8218 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1773        579          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         44          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        466          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         39          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        792        673          0        875          0       4577          0        453        906
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        103          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         48          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         48          0          0         18          0          0          0          0          0          0         96
  varbound         :        227        227         12       7488          0          0          0         13          2          0          0          0          0          0          0
  knapsack         :          0+         1          0        204          0          0          0          0          5          1         62          0          0          0          0
  setppc           :        156+       173         12       7455          0          0          0         10         33          0        335          1          0          0          0
  and              :        579        579        106       7494          0          0          0          8         33          1       2962        488        228          0          0
  linear           :        974+       975         13       7495          0          0          0         10        245         63       3538          0          0          0          0
  logicor          :        622+       629         12       2573          0          0          0          7         14          1        465          1          1          0          0
  bounddisjunction :          0+        85          0        565          0          0          0          0          1          1         21          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.89       0.00       0.00       0.00       1.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        468          0          0          5
  redcost          :        180          0          0          6
  rootredcost      :          5          0          0         40
  symmetry         :          0          0          0          0
  vbounds          :       1788        127         12       1456
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
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         21         21          -         46        6.0          4        5.5          -          -          -
  infeasible LP    :       0.00          2          2          -          2        2.0          0        0.0          2        2.5          0
  bound exceed. LP :       0.00          1          1          -          7       15.4          0        0.0          1       23.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         47        6.3          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         34         24          -          -       1231       1865          -          -          -          -          -    (maximal pool size:       1231)
  aggregation      :       0.38       0.00         14         12          0          0         27         33          0          9          9          0          0
  > cmir           :          -          -          -          -          -          -          -         27          0          8          8          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         12         12          0          0         45         69          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.85       0.00         12         10          0          0        510        764         93         91         87          4          0
  > gomorymi       :          -          -          -          -          -          -          -        382         70         50         48          2          -
  > strongcg       :          -          -          -          -          -          -          -        382         23         41         39          2          -
  impliedbounds    :       0.01       0.00         14         12          0          0        710        949          0        273        273          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         14         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.83       0.00          6          1          0        691          0          0          0          0          0          0         53
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         14         12          0          0         34         50          2         23         22          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         69         13        645          0       1770        385          0       1613
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
  relpscost        :       1.89       0.00         48          0          0          0          0          0          0         96
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
  conflictdiving   :       2.32       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.63       0.00          1          0          0
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
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.01       0.00          1          1          1
  randrounding     :       0.08       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        114          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.06       0.00         22          0          0
  simplerounding   :       0.00       0.00        132          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         48          0          0
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
  dual LP          :       4.21        136      19264     151.69    4579.84       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.27         21      18736     892.19    4390.26
  strong branching :       1.52         11       5303     482.09    3492.53          -          -          9
    (at root node) :          -         11       5303     482.09          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         65 (48 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          1
  nodes (total)    :         65 (48 internal, 17 leaves)
  nodes left       :          0
  max depth        :         31
  max depth (total):         31
  backtracks       :         13 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         17
  repropagations   :         25 (1816 domain reductions, 4 cutoffs)
  avg switch length:       3.94
  switching time   :       0.03
Root Node          :
  First LP value   : +7.51388444444444e+05
  First LP Iters   :       2997 (5460.21 Iter/sec)
  First LP Time    :       0.55
  Final Dual Bound : +8.35584000000000e+05
  Final Root Iters :       8551
  Root LP Estimate : +8.35584020127064e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.78585600000000e+06   (in run 1, after 1 nodes, 0.56 seconds, depth 97, found by <shiftandpropagate>)
  Gap First Sol.   :     165.85 %
  Gap Last Sol.    :       1.96 %
  Primal Bound     : +8.51968000000000e+05   (in run 1, after 40 nodes, 29.10 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +8.51968000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1519.59      49.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
