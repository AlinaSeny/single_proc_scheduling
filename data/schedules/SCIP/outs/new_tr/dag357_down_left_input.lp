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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_down_left_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1827 del vars, 3917 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1358 clqs
(round 2, fast)       1827 del vars, 4075 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1358 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1932 del vars, 4075 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 4, fast)       1932 del vars, 4394 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 5, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 6, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 7, exhaustive) 1932 del vars, 5794 del conss, 461 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 8, exhaustive) 1935 del vars, 5797 del conss, 461 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1142 clqs
   (0.5s) probing: 1000/1108 (90.3%) - 0 fixings, 0 aggregations, 10142 implications, 0 bound changes
   (0.5s) probing: 1001/1108 (90.3%) - 0 fixings, 0 aggregations, 10152 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1935 deleted vars, 5797 deleted constraints, 461 added constraints, 811 tightened bounds, 0 added holes, 431 changed sides, 862 changed coefficients
 7257 implications, 4450 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2604 constraints
    238 constraints of type <varbound>
    219 constraints of type <setppc>
    458 constraints of type <and>
    928 constraints of type <linear>
    761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 19390 |     - |    32M |   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 6.842270e+05 |      --      |    Inf | unknown
L 5.9s|     1 |     0 | 28519 |     - |undercov|   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 6.842280e+05 | 1.703936e+06 | 149.03%| unknown
  5.9s|     1 |     0 | 28519 |     - |    32M |   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 6.842280e+05 | 1.703936e+06 | 149.03%| unknown
  5.9s|     1 |     0 | 28519 |     - |    32M |   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 6.842280e+05 | 1.703936e+06 | 149.03%| unknown
* 7.1s|     1 |     0 | 28519 |     - |    LP  |   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 6.842280e+05 | 1.458176e+06 | 113.11%| unknown
  7.3s|     1 |     0 | 29529 |     - |    33M |   0 |1147 |2632 |3121 |  59 |  1 |  17 |   0 | 6.948522e+05 | 1.458176e+06 | 109.85%| unknown
  7.4s|     1 |     0 | 29530 |     - |    33M |   0 |1147 |2632 |3120 |  59 |  1 |  17 |   0 | 6.948530e+05 | 1.458176e+06 | 109.85%| unknown
  8.9s|     1 |     0 | 30314 |     - |    33M |   0 |1147 |2632 |3182 | 121 |  2 |  17 |   0 | 7.032393e+05 | 1.458176e+06 | 107.35%| unknown
  8.9s|     1 |     0 | 30315 |     - |    33M |   0 |1147 |2632 |3179 | 121 |  2 |  17 |   0 | 7.032400e+05 | 1.458176e+06 | 107.35%| unknown
 10.7s|     1 |     0 | 31339 |     - |    34M |   0 |1147 |2632 |3228 | 170 |  3 |  17 |   0 | 7.043323e+05 | 1.458176e+06 | 107.03%| unknown
 10.7s|     1 |     0 | 31340 |     - |    34M |   0 |1147 |2632 |3225 | 170 |  3 |  17 |   0 | 7.043330e+05 | 1.458176e+06 | 107.03%| unknown
 12.4s|     1 |     0 | 31917 |     - |    34M |   0 |1147 |2632 |3289 | 234 |  4 |  17 |   0 | 7.044865e+05 | 1.458176e+06 | 106.98%| unknown
 12.4s|     1 |     0 | 31918 |     - |    34M |   0 |1147 |2633 |3286 | 234 |  4 |  18 |   0 | 7.044870e+05 | 1.458176e+06 | 106.98%| unknown
 14.1s|     1 |     0 | 32482 |     - |    36M |   0 |1147 |2633 |3341 | 289 |  5 |  18 |   0 | 7.045084e+05 | 1.458176e+06 | 106.98%| unknown
 14.1s|     1 |     0 | 32483 |     - |    36M |   0 |1147 |2634 |3338 | 289 |  5 |  19 |   0 | 7.045090e+05 | 1.458176e+06 | 106.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 32963 |     - |    52M |   0 |1147 |2634 |3381 | 332 |  6 |  19 |   0 | 7.045116e+05 | 1.458176e+06 | 106.98%| unknown
 15.7s|     1 |     0 | 32964 |     - |    52M |   0 |1147 |2634 |3378 | 332 |  6 |  19 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 17.6s|     1 |     0 | 33520 |     - |    67M |   0 |1147 |2634 |3402 | 356 |  7 |  19 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 19.7s|     1 |     0 | 34715 |     - |    80M |   0 |1147 |2636 |3423 | 377 |  8 |  21 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 21.3s|     1 |     0 | 35089 |     - |    81M |   0 |1147 |2636 |3351 | 404 |  9 |  21 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 23.1s|     1 |     0 | 35814 |     - |    89M |   0 |1147 |2636 |3374 | 427 | 10 |  21 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 23.2s|     1 |     0 | 36143 |     - |    89M |   0 |1147 |2636 |3395 | 448 | 11 |  21 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 23.4s|     1 |     0 | 36336 |     - |    89M |   0 |1147 |2637 |3407 | 460 | 12 |  22 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 23.5s|     1 |     0 | 36403 |     - |    90M |   0 |1147 |2637 |3414 | 467 | 13 |  22 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 23.6s|     1 |     0 | 36486 |     - |    90M |   0 |1147 |2638 |3427 | 480 | 14 |  23 |   0 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
 28.5s|     1 |     2 | 49202 |     - |    90M |   0 |1147 |2640 |3427 | 480 | 14 |  25 |  11 | 7.045120e+05 | 1.458176e+06 | 106.98%| unknown
*29.2s|     6 |     5 | 51296 |2962.0 |    LP  |   5 |1147 |2640 |3206 | 523 |  0 |  25 |  11 | 7.045120e+05 | 9.830390e+05 |  39.53%| unknown
d29.5s|     6 |     7 | 53003 |3303.4 |pscostdi|   5 |1147 |2643 |3223 |   0 |  4 |  28 |  11 | 7.045120e+05 | 9.338880e+05 |  32.56%| unknown
*30.2s|    11 |    10 | 53716 |1723.0 |    LP  |   5 |1147 |2641 |3197 | 569 |  0 |  28 |  11 | 7.045120e+05 | 8.847360e+05 |  25.58%| unknown
*33.1s|    27 |    21 | 56958 | 787.4 |    LP  |  20 |1147 |2637 |3262 | 677 |  0 |  28 |  11 | 7.045120e+05 | 8.028160e+05 |  13.95%|   9.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*33.2s|    31 |    17 | 57306 | 694.0 |    LP  |  20 |1147 |2344 |3264 | 679 |  0 |  43 |  11 | 7.045120e+05 | 7.700480e+05 |   9.30%|  13.49%
*33.6s|    37 |    10 | 58999 | 625.4 |    LP  |  20 |1147 |2341 |3204 | 706 |  0 |  53 |  11 | 7.045120e+05 | 7.536640e+05 |   6.98%|  38.73%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 34.67
Solving Nodes      : 50
Primal Bound       : +7.53664000000000e+05 (8 solutions)
Dual Bound         : +7.53664000000000e+05
Gap                : 0.00 %
  [linear] <>: <y_17_28>[B] (+0) -<m_28_29>[B] (+1) -<m_17_28>[B] (+1) >= -1;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                               753664
m_0_0                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_31                                               31 	(obj:0)
s_11                                                7 	(obj:0)
s_28                                               29 	(obj:0)
s_10                                                6 	(obj:0)
s_35                                               33 	(obj:0)
s_7                                                 5 	(obj:0)
s_32                                               32 	(obj:0)
s_1                                                 1 	(obj:0)
s_26                                                3 	(obj:0)
s_39                                               39 	(obj:0)
s_27                                               35 	(obj:0)
s_37                                               38 	(obj:0)
s_25                                               34 	(obj:0)
s_33                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               16 	(obj:0)
s_16                                               12 	(obj:0)
s_30                                               18 	(obj:0)
s_17                                               28 	(obj:0)
s_36                                               37 	(obj:0)
s_15                                               27 	(obj:0)
s_34                                               36 	(obj:0)
s_12                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_4                                                14 	(obj:0)
s_2                                                 4 	(obj:0)
s_9                                                17 	(obj:0)
s_19                                               19 	(obj:0)
s_13                                               10 	(obj:0)
s_6                                                13 	(obj:0)
s_8                                                15 	(obj:0)
s_5                                                 8 	(obj:0)
s_3                                                11 	(obj:0)
s_20                                               21 	(obj:0)
s_18                                               24 	(obj:0)
s_21                                               22 	(obj:0)
s_14                                                9 	(obj:0)
s_29                                               30 	(obj:0)
F                                              753664 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      34.80
  solving          :      34.67
  presolving       :       0.44 (included in solving)
  reading          :       0.13
  copying          :       0.09 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_down_left_input.lp
  Variables        : 3082 (3042 binary, 40 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7940 initial, 7940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_down_left_input.lp
  Variables        : 1147 (1108 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2604 initial, 2645 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9128 constraint, 8676 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      3          0          0          0          0          0       1390        461          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        105          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        446          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9         38          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0          3          0          0          0          3          0          0          0
  linear           :       0.05       0.00     12        729        614          0        811          0       4404          0        431        862
  logicor          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        238          -          -        371          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         37          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         37          0          0         18          0          0          0          0          0          0         74
  varbound         :        238        238         15       7026          0          0          0         13          1          0          0          0          0          0          0
  setppc           :        219+       238         15       7026          0          0          0         11          2          0        295          3          1          0          0
  and              :        458        458         95       7026          0          0          0          9         59          7       1643        559        304          0          0
  linear           :        928+       940         15       7019          0          0          0         11        359         56       2382          0          0          0          0
  logicor          :        761+       765         15       2922          0          0          0          8         55          3        537          1          1          0          0
  bounddisjunction :          0+        56          0        424          0          0          0          0         10          2         15          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.85       0.00       0.00       0.00       1.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        443          0          0         10
  redcost          :        152          0          0         18
  rootredcost      :          7          0          0         91
  symmetry         :          0          0          0          0
  vbounds          :       1656        148         12        604
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
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         29          -         62        5.6          3        7.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        2.0          0        0.0          1        3.0          0
  bound exceed. LP :       0.00          3          5          -          9        7.9          2       10.0          3       11.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         61        5.7          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         33         27          -          -       1676       2108          -          -          -          -          -    (maximal pool size:       1665)
  aggregation      :       0.54       0.00         16         14          0          0         46         66          0         27         27          0          0
  > cmir           :          -          -          -          -          -          -          -         49          0         17         17          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         14         14          0          0         58         97          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.97       0.00         12         10          0          0        893        931         84         88         85          3          0
  > gomorymi       :          -          -          -          -          -          -          -        670         75         42         39          3          -
  > strongcg       :          -          -          -          -          -          -          -        261          9         46         46          0          -
  impliedbounds    :       0.01       0.00         16         14          0          0        718        952          0        353        353          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         16         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.90       0.00          8          1          0        919          0          0          0          0          0          0         32
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         16         14          0          0         37         62          3         21         19          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         65         14        821          0       1915        480          0       1767
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
  relpscost        :       1.85       0.00         37          0          0          0          0          0          0         74
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
  conflictdiving   :       2.96       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.96       0.00          1          0          0
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
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.53       0.00          1          1          1
  randrounding     :       0.06       0.00         18          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        103          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.05       0.00         21          0          0
  simplerounding   :       0.00       0.00        122          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.21       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         37          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       8.61        130      41086     339.55    4773.04       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.67         43      23356     543.16    5003.18
  strong branching :       1.66         11       6998     636.18    4225.24          -          -         11
    (at root node) :          -         11       6998     636.18          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         50 (37 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          3
  nodes (total)    :         50 (37 internal, 13 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         13 (26.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         17
  repropagations   :         47 (1662 domain reductions, 7 cutoffs)
  avg switch length:       3.92
  switching time   :       0.02
Root Node          :
  First LP value   : +6.84227047619048e+05
  First LP Iters   :      19390 (4629.93 Iter/sec)
  First LP Time    :       4.19
  Final Dual Bound : +7.04512000000000e+05
  Final Root Iters :      36486
  Root LP Estimate : +7.29580035584215e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.70393600000000e+06   (in run 1, after 1 nodes, 5.88 seconds, depth 0, found by <undercover>)
  Gap First Sol.   :     149.03 %
  Gap Last Sol.    :       6.98 %
  Primal Bound     : +7.53664000000000e+05   (in run 1, after 37 nodes, 33.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +7.53664000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1900.99      54.83
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
