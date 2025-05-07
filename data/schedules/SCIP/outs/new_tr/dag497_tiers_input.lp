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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       2090 del vars, 4426 del conss, 0 add conss, 862 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 2, fast)       2090 del vars, 4601 del conss, 0 add conss, 862 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 89 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2179 del vars, 4601 del conss, 0 add conss, 864 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 4, fast)       2179 del vars, 4885 del conss, 0 add conss, 864 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 5, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 864 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 6, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 864 chg bounds, 573 chg sides, 1146 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
(round 7, exhaustive) 2179 del vars, 6848 del conss, 648 add conss, 864 chg bounds, 573 chg sides, 1146 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
   (0.7s) probing: 1000/1520 (65.8%) - 0 fixings, 0 aggregations, 15099 implications, 0 bound changes
   (0.7s) probing: 1001/1520 (65.9%) - 0 fixings, 0 aggregations, 15107 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2179 deleted vars, 6848 deleted constraints, 648 added constraints, 864 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 8779 implications, 8134 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3432 constraints
    270 constraints of type <varbound>
    300 constraints of type <setppc>
    648 constraints of type <and>
   1213 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1563 |3442 |4080 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  1.4s|     1 |     0 |  2995 |     - |    37M |   0 |1563 |3442 |4080 |   0 |  0 |   9 |   0 | 9.502720e+05 | 1.474560e+06 |  55.17%| unknown
L 1.5s|     1 |     0 |  2995 |     - |undercov|   0 |1563 |3451 |4080 |   0 |  0 |  18 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
  1.5s|     1 |     0 |  2995 |     - |    38M |   0 |1563 |3451 |4080 |   0 |  0 |  18 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
  1.5s|     1 |     0 |  2995 |     - |    38M |   0 |1563 |3451 |4080 |   0 |  0 |  18 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
  1.5s|     1 |     0 |  2995 |     - |    38M |   0 |1563 |3451 |4075 |   0 |  0 |  18 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
* 4.1s|     1 |     0 |  2995 |     - |    LP  |   0 |1563 |3449 |4075 |   0 |  0 |  18 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
  4.4s|     1 |     0 |  4116 |     - |    43M |   0 |1563 |3513 |4153 | 105 |  1 |  18 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
  5.0s|     1 |     0 |  4243 |     - |    43M |   0 |1563 |3513 |4153 | 105 |  1 |  18 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
  5.0s|     1 |     0 |  4243 |     - |    43M |   0 |1563 |3515 |4144 | 105 |  1 |  20 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
  7.5s|     1 |     0 |  4958 |     - |    46M |   0 |1563 |3508 |4193 | 166 |  2 |  20 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
  9.5s|     1 |     0 |  5460 |     - |    50M |   0 |1563 |3510 |4243 | 216 |  3 |  22 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 10.5s|     1 |     0 |  6043 |     - |    51M |   0 |1563 |3510 |4283 | 256 |  4 |  22 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 11.5s|     1 |     0 |  6677 |     - |    52M |   0 |1563 |3510 |4316 | 289 |  5 |  22 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 12.4s|     1 |     0 |  7229 |     - |    53M |   0 |1563 |3510 |4335 | 308 |  6 |  22 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 |  7581 |     - |    53M |   0 |1563 |3510 |4355 | 328 |  7 |  22 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 14.3s|     1 |     0 |  8153 |     - |    54M |   0 |1563 |3508 |4378 | 351 |  8 |  22 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 15.2s|     1 |     0 |  8409 |     - |    54M |   0 |1563 |3509 |4405 | 378 |  9 |  23 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.0s|     1 |     0 |  8512 |     - |    55M |   0 |1563 |3509 |4422 | 395 | 10 |  23 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.2s|     1 |     0 |  8552 |     - |    55M |   0 |1563 |3509 |4437 | 410 | 11 |  23 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.2s|     1 |     0 |  8552 |     - |    55M |   0 |1563 |3484 |4448 | 410 | 11 |  23 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.4s|     1 |     0 |  8588 |     - |    56M |   0 |1563 |3484 |4454 | 416 | 12 |  23 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.5s|     1 |     0 |  8646 |     - |    56M |   0 |1563 |3484 |4465 | 427 | 13 |  23 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.7s|     1 |     0 |  8681 |     - |    57M |   0 |1563 |3484 |4351 | 439 | 14 |  24 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.7s|     1 |     0 |  8698 |     - |    57M |   0 |1563 |3485 |4352 | 440 | 15 |  25 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.8s|     1 |     0 |  8712 |     - |    58M |   0 |1563 |3486 |4355 | 443 | 16 |  26 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.9s|     1 |     0 |  8752 |     - |    58M |   0 |1563 |3486 |4361 | 449 | 17 |  26 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 16.9s|     1 |     0 |  8786 |     - |    58M |   0 |1563 |3486 |4368 | 456 | 18 |  26 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 17.0s|     1 |     0 |  8807 |     - |    59M |   0 |1563 |3488 |4373 | 461 | 19 |  28 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 17.1s|     1 |     0 |  8830 |     - |    59M |   0 |1563 |3489 |4337 | 467 | 20 |  29 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 |  8837 |     - |    59M |   0 |1563 |3489 |4340 | 470 | 21 |  29 |   0 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
 22.6s|     1 |     2 | 18963 |     - |    60M |   0 |1563 |3491 |4340 | 470 | 22 |  31 |  15 | 9.502720e+05 | 1.015808e+06 |   6.90%| unknown
*26.3s|     9 |     6 | 31248 |2801.4 |    LP  |   5 |1563 |3496 |4315 | 606 |  0 |  36 |  15 | 9.502720e+05 | 9.994240e+05 |   5.17%|  22.09%
*28.5s|    13 |     2 | 38339 |2458.5 |    LP  |   5 |1563 |3481 |4323 | 637 |  0 |  41 |  15 | 9.502720e+05 | 9.666560e+05 |   1.72%|  63.24%
 30.8s|   100 |    35 | 44989 | 365.2 |    61M |  34 |1563 |3184 |4395 | 806 |  1 |  69 |  15 | 9.502720e+05 | 9.666560e+05 |   1.72%|  77.79%
 32.7s|   200 |    23 | 50397 | 208.8 |    63M |  39 |1563 |3254 |4398 | 926 |  2 | 156 |  15 | 9.502720e+05 | 9.666560e+05 |   1.72%|  88.93%
 36.4s|   300 |    27 | 55707 | 156.8 |    67M |  39 |1563 |3323 |4383 |1144 |  2 | 226 |  15 | 9.502720e+05 | 9.666560e+05 |   1.72%|  89.11%
 38.8s|   400 |    11 | 61889 | 133.0 |    69M |  39 |1563 |3416 |   0 |1363 |  0 | 319 |  15 | 9.502720e+05 | 9.666560e+05 |   1.72%|  89.61%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 42.42
Solving Nodes      : 416
Primal Bound       : +9.66656000000000e+05 (5 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_32_1                                              1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_10                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_0                                                 1 	(obj:0)
s_6                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_1                                                18 	(obj:0)
s_2                                                12 	(obj:0)
s_4                                                 2 	(obj:0)
s_7                                                28 	(obj:0)
s_11                                                8 	(obj:0)
s_13                                               24 	(obj:0)
s_32                                               17 	(obj:0)
s_12                                               21 	(obj:0)
s_27                                               15 	(obj:0)
s_9                                                 7 	(obj:0)
s_17                                                5 	(obj:0)
s_23                                               23 	(obj:0)
s_16                                                9 	(obj:0)
s_8                                                19 	(obj:0)
s_29                                               22 	(obj:0)
s_10                                               20 	(obj:0)
s_25                                               13 	(obj:0)
s_15                                               31 	(obj:0)
s_18                                               10 	(obj:0)
s_14                                               25 	(obj:0)
s_21                                               29 	(obj:0)
s_39                                               34 	(obj:0)
s_36                                               32 	(obj:0)
s_28                                               16 	(obj:0)
s_20                                               11 	(obj:0)
s_37                                               37 	(obj:0)
s_24                                               30 	(obj:0)
s_31                                               26 	(obj:0)
s_26                                               14 	(obj:0)
s_22                                               36 	(obj:0)
s_33                                               33 	(obj:0)
s_19                                               35 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               41 	(obj:0)
s_34                                               27 	(obj:0)
s_38                                               40 	(obj:0)
s_30                                               38 	(obj:0)
s_35                                               39 	(obj:0)
s_42                                               43 	(obj:0)
F                                              966656 	(obj:1)
s_5                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      42.54
  solving          :      42.42
  presolving       :       0.63 (included in solving)
  reading          :       0.12
  copying          :       0.24 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9632 initial, 9632 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_tiers_input.lp
  Variables        : 1563 (1520 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3432 initial, 3515 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12059 constraint, 6928 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1948        648          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         89          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        479          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        772        797          0        863          0       4900          0        573       1146
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        423          -          -        661          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        246          0          0         37          0          0          0          0          0          0          0
  integral         :          0          0          0          0        246          0          0         37          0          0          0          0          0          0        492
  varbound         :        270        270         23       9634          0          0          0         32          0          0          0          0          0          0          0
  knapsack         :          0+         1          0       1100          0          0          0          0          6          0         28          0          0          0          0
  setppc           :        300+       309         23       9642          0          0          0         17         39          0       1090          2          0          0          0
  and              :        648        648        429       9642          0          0          0         10        243         16       5972        919        536          0          0
  linear           :       1213+      1225         23       9626          0          0          0         12       3614        149       8649          0          0          0          0
  logicor          :       1001+      1003         23       3942          0          0          0          5        315         37       2207          0          0          0          0
  bounddisjunction :          0+       335          0       1355          0          0          0          0        152         19        325          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.92       0.00       0.00       0.00       2.92       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.27       0.01       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2322          0          0          6
  redcost          :        733          0          0         68
  rootredcost      :          3          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       3336       1878         13       2861
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.00       0.11       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01         97         95          -        414       25.2         14       10.1          -          -          -
  infeasible LP    :       0.00         13         13          -         22        8.5          2        8.5         13        8.5          0
  bound exceed. LP :       0.01          3          3          -          1        1.0          0        0.0          3       31.7         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        307       18.6          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        120         42          -          -       2103       5097          -          -          -          -          -    (maximal pool size:       2103)
  aggregation      :       1.14       0.00         52         22          0          0         14         26          5         10         10          0          0
  > cmir           :          -          -          -          -          -          -          -          2          5          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         22         22          0          0         87        168          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.11       0.00         40         10          0          0       2142       2576       1327        285        235         50          0
  > gomorymi       :          -          -          -          -          -          -          -       1279        958        198        153         45          -
  > strongcg       :          -          -          -          -          -          -          -       1297        369         87         82          5          -
  impliedbounds    :       0.03       0.00         52         22          0         10       1127       2151          0        472        472          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.79       0.00         19          1          0       1879          0          0          0          0          0          0         86
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.38       0.00         50         20          0          0        100        176         35        162        139         23          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        201         21       1518          0       5718        476          0       2581
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
  relpscost        :       2.92       0.00        246          0          0          0          0          0          0        492
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.02       0.00          1          0          0
  alns             :       0.10       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.52       0.00          1          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.09       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.86       0.00          1          0          0
  randrounding     :       0.67       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.05       0.00        261          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.22       0.00         91          0          0
  simplerounding   :       0.00       0.00        486          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        245          0          0
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
  primal LP        :       0.02         20          0       0.00       0.00       0.02         20
  dual LP          :      13.38        524      52782     104.73    3943.69       0.04         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.32          6      13609    2268.17    3147.56
  strong branching :       2.51         15       7985     532.33    3186.40          -          -         13
    (at root node) :          -         15       7985     532.33          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        416 (246 internal, 170 leaves)
  feasible leaves  :          0
  infeas. leaves   :        150
  objective leaves :         20
  nodes (total)    :        416 (246 internal, 170 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :        100 (24.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         73
  repropagations   :        164 (2735 domain reductions, 33 cutoffs)
  avg switch length:       3.27
  switching time   :       0.13
Root Node          :
  First LP value   : +9.50272000000000e+05
  First LP Iters   :       2995 (5084.91 Iter/sec)
  First LP Time    :       0.59
  Final Dual Bound : +9.50272000000000e+05
  Final Root Iters :       8837
  Root LP Estimate : +9.50713991611352e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.47456000000000e+06   (in run 1, after 1 nodes, 0.77 seconds, depth 117, found by <shiftandpropagate>)
  Gap First Sol.   :      73.08 %
  Gap Last Sol.    :       1.72 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 13 nodes, 28.51 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     341.36       8.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
