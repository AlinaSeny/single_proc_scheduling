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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_9_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 336 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 357 chg bounds, 1710 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 378 chg bounds, 2280 chg sides, 3583 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 388 chg bounds, 2717 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 394 chg bounds, 2966 chg sides, 4311 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, fast)       1432 del vars, 2720 del conss, 0 add conss, 397 chg bounds, 3095 chg sides, 4441 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 7, fast)       1432 del vars, 2720 del conss, 0 add conss, 398 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (101 rounds): 289 aggregations, 857 fixings, 71 bound changes
(round 8, medium)     2578 del vars, 10750 del conss, 4248 add conss, 470 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 1697 clqs
(round 9, fast)       2581 del vars, 10754 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 10, exhaustive) 2581 del vars, 10761 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 11, fast)       2585 del vars, 10773 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 12, exhaustive) 2585 del vars, 10773 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
(round 13, exhaustive) 2585 del vars, 13615 del conss, 5158 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
   (1.3s) probing: 1000/1466 (68.2%) - 1 fixings, 0 aggregations, 21113 implications, 1 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2599 del vars, 13615 del conss, 5158 add conss, 475 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 13724 impls, 15564 clqs
(round 15, fast)       2604 del vars, 13658 del conss, 5158 add conss, 476 chg bounds, 3319 chg sides, 4713 chg coeffs, 3200 upgd conss, 13725 impls, 15112 clqs
(round 16, medium)     2606 del vars, 13658 del conss, 5158 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15095 clqs
(round 17, fast)       2606 del vars, 13668 del conss, 5158 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15095 clqs
(round 18, exhaustive) 2606 del vars, 13688 del conss, 5178 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15095 clqs
(round 19, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15114 clqs
(round 20, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3209 upgd conss, 13729 impls, 15114 clqs
   (2.0s) probing: 1000/1452 (68.9%) - 9 fixings, 5 aggregations, 31541 implications, 6 bound changes
   (2.0s) probing: 1006/1452 (69.3%) - 9 fixings, 5 aggregations, 31563 implications, 6 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 2606 deleted vars, 13690 deleted constraints, 5178 added constraints, 477 tightened bounds, 0 added holes, 3320 changed sides, 4714 changed coefficients
 15339 implications, 16046 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2238 constraints
    328 constraints of type <varbound>
     20 constraints of type <setppc>
    885 constraints of type <and>
   1005 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - |   locks|   0 |1490 |2239 |3123 |   0 |  0 |   0 |   0 | 2.310000e+02 | 5.850000e+02 | 153.25%| unknown
  5.1s|     1 |     0 | 12966 |     - |    40M |   0 |1490 |2254 |3123 |   0 |  0 |  15 |   0 | 2.674019e+02 | 5.850000e+02 | 118.77%| unknown
L 5.2s|     1 |     0 | 12985 |     - |undercov|   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 4.470000e+02 |  66.79%| unknown
  5.3s|     1 |     0 | 12985 |     - |    41M |   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 4.470000e+02 |  66.79%| unknown
  5.3s|     1 |     0 | 12985 |     - |    41M |   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 4.470000e+02 |  66.79%| unknown
* 7.8s|     1 |     0 | 12985 |     - |    LP  |   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 3.180000e+02 |  18.66%| unknown
  9.6s|     1 |     0 | 22256 |     - |    42M |   0 |1490 |2459 |3242 | 119 |  1 |  20 |   0 | 2.765247e+02 | 3.180000e+02 |  15.00%| unknown
  9.6s|     1 |     0 | 22263 |     - |    42M |   0 |1490 |2459 |3238 | 119 |  1 |  20 |   0 | 2.770000e+02 | 3.180000e+02 |  14.80%| unknown
  9.6s|     1 |     0 | 22266 |     - |    42M |   0 |1490 |2459 |3218 | 119 |  1 |  20 |   0 | 2.770000e+02 | 3.180000e+02 |  14.80%| unknown
 34.6s|     1 |     0 | 94318 |     - |    45M |   0 |1490 |2459 |3335 | 247 |  2 |  20 |   0 | 2.778475e+02 | 3.180000e+02 |  14.45%| unknown
 34.6s|     1 |     0 | 94388 |     - |    45M |   0 |1490 |2459 |3325 | 247 |  2 |  20 |   0 | 2.780000e+02 | 3.180000e+02 |  14.39%| unknown
 36.5s|     1 |     0 |101066 |     - |    45M |   0 |1490 |2450 |3385 | 307 |  3 |  20 |   0 | 2.791498e+02 | 3.180000e+02 |  13.92%| unknown
 36.5s|     1 |     0 |101128 |     - |    45M |   0 |1490 |2450 |3384 | 307 |  3 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 37.2s|     1 |     0 |102504 |     - |    61M |   0 |1490 |2450 |3446 | 369 |  4 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 37.7s|     1 |     0 |103246 |     - |    62M |   0 |1490 |2450 |3490 | 413 |  5 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.6s|     1 |     0 |105125 |     - |    63M |   0 |1490 |2450 |3524 | 447 |  6 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 40.1s|     1 |     0 |109843 |     - |    64M |   0 |1490 |2450 |3551 | 474 |  7 |  20 |   0 | 2.803770e+02 | 3.180000e+02 |  13.42%| unknown
 40.1s|     1 |     0 |109860 |     - |    64M |   0 |1490 |2450 |3544 | 474 |  7 |  20 |   0 | 2.810000e+02 | 3.180000e+02 |  13.17%| unknown
 40.8s|     1 |     0 |111002 |     - |    65M |   0 |1490 |2450 |3585 | 515 |  8 |  20 |   0 | 2.810000e+02 | 3.180000e+02 |  13.17%| unknown
 42.2s|     1 |     0 |114712 |     - |    66M |   0 |1490 |2450 |3473 | 556 |  9 |  20 |   0 | 2.810041e+02 | 3.180000e+02 |  13.17%| unknown
 42.2s|     1 |     0 |114805 |     - |    66M |   0 |1490 |2450 |3473 | 556 |  9 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 42.7s|     1 |     0 |115026 |     - |    67M |   0 |1490 |2450 |3514 | 597 | 10 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 42.8s|     1 |     0 |115159 |     - |    67M |   0 |1490 |2450 |3535 | 618 | 11 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.0s|     1 |     0 |115524 |     - |    68M |   0 |1490 |2450 |3546 | 629 | 12 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.1s|     1 |     0 |115629 |     - |    68M |   0 |1490 |2450 |3416 | 641 | 13 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.1s|     1 |     0 |115660 |     - |    68M |   0 |1490 |2450 |3421 | 646 | 14 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.2s|     1 |     0 |115693 |     - |    69M |   0 |1490 |2450 |3427 | 652 | 15 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.2s|     1 |     0 |115734 |     - |    69M |   0 |1490 |2451 |3432 | 657 | 16 |  21 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.3s|     1 |     0 |115780 |     - |    70M |   0 |1490 |2454 |3437 | 662 | 17 |  24 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.4s|     1 |     0 |115839 |     - |    70M |   0 |1490 |2456 |3440 | 665 | 18 |  26 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 |115862 |     - |    70M |   0 |1490 |2456 |3319 | 671 | 19 |  26 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.5s|     1 |     0 |115946 |     - |    71M |   0 |1490 |2456 |3320 | 672 | 20 |  26 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.5s|     1 |     0 |115946 |     - |    71M |   0 |1490 |2405 |3327 | 672 | 20 |  27 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.5s|     1 |     0 |115947 |     - |    71M |   0 |1490 |2405 |3328 | 673 | 21 |  27 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 47.7s|     1 |     2 |126116 |     - |    71M |   0 |1490 |2407 |3328 | 673 | 22 |  29 |  11 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 181.94
Solving Nodes      : 40
Primal Bound       : +3.18000000000000e+02 (3 solutions)
Dual Bound         : +3.18000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  318
m_44_44                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_8                                              1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_43                                               44 	(obj:0)
s_42                                               42 	(obj:0)
s_41                                               43 	(obj:0)
s_40                                               34 	(obj:0)
s_39                                               39 	(obj:0)
s_38                                               41 	(obj:0)
s_37                                               33 	(obj:0)
s_36                                               28 	(obj:0)
s_35                                               32 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               31 	(obj:0)
s_32                                               19 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               24 	(obj:0)
s_29                                               38 	(obj:0)
s_28                                               12 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               29 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               17 	(obj:0)
s_23                                               37 	(obj:0)
s_22                                                8 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               36 	(obj:0)
s_15                                                3 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               26 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 7 	(obj:0)
s_8                                                35 	(obj:0)
s_7                                                 1 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                25 	(obj:0)
s_4                                                20 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 9 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 318 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     182.00
  solving          :     181.94
  presolving       :       1.97 (included in solving)
  reading          :       0.05
  copying          :       0.10 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_9_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_9_up_right_input.lp
  Variables        : 1490 (1445 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2238 initial, 2485 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8557 constraint, 17892 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2842        910          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.61       0.00      1        857        289          0         71          0       8030       4248          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        234          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     21         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.21       0.00      2          9          5          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          4          0          4          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          7          0          0          0
  and              :       0.02       0.00     13          0          5          0          0          0         25         20          0          7
  linear           :       0.10       0.00     27        199        962          0        400          0       2754          0       3316       4700
  logicor          :       0.00       0.00      9          0          0          0          0          0         28          0          0          7
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        415          -          -        653          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         54          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         54          0          0         11          0          0        847          0          0         54         44
  varbound         :        328        328         23      18499          0          0          0          6         24          3          0          0          0          0          0
  setppc           :         20+        33         23      18359          0          0          0          6         84         10         64          0          0          0          0
  and              :        885        885        118      18524          0          0          0          3        505         15       1772       1780        938          0          0
  linear           :       1005+      1039         23      18516          0          0          0          6       1777        118       1978          0          0          0          0
  logicor          :          0+        44         23       1247          0          0          0          0         13          4         13          1          1          0          0
  bounddisjunction :          0+       207          0       2076          0          0          0          0         28          3         21          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      37.36       0.00       0.00       0.00      37.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.31       0.00       0.03       0.22       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.47       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.11
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        516          0          0         12
  redcost          :        246          0          0         98
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       4335        814         24       1104
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.21       0.00       1.21       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.00       0.05       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         68         62          -        141       13.8          3        2.7          -          -          -
  infeasible LP    :       0.01         14         13          -         34       20.4          0        0.0         13       36.7          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1      170.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        125       11.0          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         41         41          -          -       2688       3507          -          -          -          -          -    (maximal pool size:       2685)
  aggregation      :       0.52       0.00         22         22          0          0        283        418          0         80         80          0          0
  > cmir           :          -          -          -          -          -          -          -        318          0         52         52          0          -
  > flowcover      :          -          -          -          -          -          -          -         86          0         19         19          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         22         22          0          0         78        108          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.65       0.00         10         10          0          0        485        565          0         65         65          0          0
  > gomorymi       :          -          -          -          -          -          -          -        288          0         35         35          0          -
  > strongcg       :          -          -          -          -          -          -          -        277          0         30         30          0          -
  impliedbounds    :       0.03       0.00         22         22          0          9       1797       2370          0        478        478          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.53       0.00          9          1          0        933          0          0          0          0          0          0        210
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00         20         20          0          0         42         46          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         95         21       1611          0       3573        673          0       3390
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
  relpscost        :      37.36       0.00         54          0          0          0        847          0         59         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.65       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.36       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.41       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.01       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.03       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.53       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.51       0.00          1          0          0
  randrounding     :       0.10       0.00         23          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.24       0.00          1          0          0
  rounding         :       0.03       0.00        132          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         23          0          0
  simplerounding   :       0.00       0.00        191          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.16       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.46       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         22          0          0
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
  primal LP        :       0.01          4          1       1.00          -       0.00          3
  dual LP          :     118.11        208     478593    2644.16    4052.22       0.03         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.43          1      12831   12831.00    3739.68
  diving/probing LP:      17.86        136      74909     550.80    4195.17
  strong branching :      35.13        310     196822     634.91    5602.06          -          -        354
    (at root node) :          -         11       9554     868.55          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         40 (22 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          1
  nodes (total)    :         40 (22 internal, 18 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         22 (55.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         17 (313 domain reductions, 3 cutoffs)
  avg switch length:       4.10
  switching time   :       0.04
Root Node          :
  First LP value   : +2.67401905203291e+02
  First LP Iters   :      12965 (4366.05 Iter/sec)
  First LP Time    :       2.97
  Final Dual Bound : +2.82000000000000e+02
  Final Root Iters :     115946
  Root LP Estimate : +3.42896967231999e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.85000000000000e+02   (in run 1, after 1 nodes, 2.08 seconds, depth 304, found by <locks>)
  Gap First Sol.   :     153.25 %
  Gap Last Sol.    :      18.66 %
  Primal Bound     : +3.18000000000000e+02   (in run 1, after 1 nodes, 7.76 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.18000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2129.83      11.71
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_9_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 336 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 357 chg bounds, 1710 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 378 chg bounds, 2280 chg sides, 3583 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 388 chg bounds, 2717 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 394 chg bounds, 2966 chg sides, 4311 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, fast)       1432 del vars, 2720 del conss, 0 add conss, 397 chg bounds, 3095 chg sides, 4441 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 7, fast)       1432 del vars, 2720 del conss, 0 add conss, 398 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (101 rounds): 289 aggregations, 857 fixings, 71 bound changes
(round 8, medium)     2578 del vars, 10750 del conss, 4248 add conss, 470 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 1697 clqs
(round 9, fast)       2581 del vars, 10754 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 10, exhaustive) 2581 del vars, 10761 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 11, fast)       2585 del vars, 10773 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 12, exhaustive) 2585 del vars, 10773 del conss, 4248 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
(round 13, exhaustive) 2585 del vars, 13615 del conss, 5158 add conss, 470 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
   (1.2s) probing: 1000/1466 (68.2%) - 1 fixings, 0 aggregations, 21113 implications, 1 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2599 del vars, 13615 del conss, 5158 add conss, 475 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 13724 impls, 15564 clqs
(round 15, fast)       2604 del vars, 13658 del conss, 5158 add conss, 476 chg bounds, 3319 chg sides, 4713 chg coeffs, 3200 upgd conss, 13725 impls, 15112 clqs
(round 16, medium)     2606 del vars, 13658 del conss, 5158 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15095 clqs
(round 17, fast)       2606 del vars, 13668 del conss, 5158 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15095 clqs
(round 18, exhaustive) 2606 del vars, 13688 del conss, 5178 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15095 clqs
(round 19, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13729 impls, 15114 clqs
(round 20, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 476 chg bounds, 3320 chg sides, 4714 chg coeffs, 3209 upgd conss, 13729 impls, 15114 clqs
   (2.0s) probing: 1000/1452 (68.9%) - 9 fixings, 5 aggregations, 31541 implications, 6 bound changes
   (2.0s) probing: 1006/1452 (69.3%) - 9 fixings, 5 aggregations, 31563 implications, 6 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 2606 deleted vars, 13690 deleted constraints, 5178 added constraints, 477 tightened bounds, 0 added holes, 3320 changed sides, 4714 changed coefficients
 15339 implications, 16046 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2238 constraints
    328 constraints of type <varbound>
     20 constraints of type <setppc>
    885 constraints of type <and>
   1005 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - |   locks|   0 |1490 |2239 |3123 |   0 |  0 |   0 |   0 | 2.310000e+02 | 5.850000e+02 | 153.25%| unknown
  5.0s|     1 |     0 | 12966 |     - |    40M |   0 |1490 |2254 |3123 |   0 |  0 |  15 |   0 | 2.674019e+02 | 5.850000e+02 | 118.77%| unknown
L 5.2s|     1 |     0 | 12985 |     - |undercov|   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 4.470000e+02 |  66.79%| unknown
  5.2s|     1 |     0 | 12985 |     - |    41M |   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 4.470000e+02 |  66.79%| unknown
  5.2s|     1 |     0 | 12985 |     - |    41M |   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 4.470000e+02 |  66.79%| unknown
* 7.7s|     1 |     0 | 12985 |     - |    LP  |   0 |1490 |2259 |3123 |   0 |  0 |  20 |   0 | 2.680000e+02 | 3.180000e+02 |  18.66%| unknown
  9.5s|     1 |     0 | 22256 |     - |    42M |   0 |1490 |2459 |3242 | 119 |  1 |  20 |   0 | 2.765247e+02 | 3.180000e+02 |  15.00%| unknown
  9.5s|     1 |     0 | 22263 |     - |    42M |   0 |1490 |2459 |3238 | 119 |  1 |  20 |   0 | 2.770000e+02 | 3.180000e+02 |  14.80%| unknown
  9.5s|     1 |     0 | 22266 |     - |    42M |   0 |1490 |2459 |3218 | 119 |  1 |  20 |   0 | 2.770000e+02 | 3.180000e+02 |  14.80%| unknown
 34.5s|     1 |     0 | 94318 |     - |    45M |   0 |1490 |2459 |3335 | 247 |  2 |  20 |   0 | 2.778475e+02 | 3.180000e+02 |  14.45%| unknown
 34.5s|     1 |     0 | 94388 |     - |    45M |   0 |1490 |2459 |3325 | 247 |  2 |  20 |   0 | 2.780000e+02 | 3.180000e+02 |  14.39%| unknown
 36.4s|     1 |     0 |101066 |     - |    45M |   0 |1490 |2450 |3385 | 307 |  3 |  20 |   0 | 2.791498e+02 | 3.180000e+02 |  13.92%| unknown
 36.4s|     1 |     0 |101128 |     - |    45M |   0 |1490 |2450 |3384 | 307 |  3 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 37.1s|     1 |     0 |102504 |     - |    61M |   0 |1490 |2450 |3446 | 369 |  4 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 37.7s|     1 |     0 |103246 |     - |    62M |   0 |1490 |2450 |3490 | 413 |  5 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.5s|     1 |     0 |105125 |     - |    63M |   0 |1490 |2450 |3524 | 447 |  6 |  20 |   0 | 2.800000e+02 | 3.180000e+02 |  13.57%| unknown
 40.0s|     1 |     0 |109843 |     - |    64M |   0 |1490 |2450 |3551 | 474 |  7 |  20 |   0 | 2.803770e+02 | 3.180000e+02 |  13.42%| unknown
 40.0s|     1 |     0 |109860 |     - |    64M |   0 |1490 |2450 |3544 | 474 |  7 |  20 |   0 | 2.810000e+02 | 3.180000e+02 |  13.17%| unknown
 40.7s|     1 |     0 |111002 |     - |    65M |   0 |1490 |2450 |3585 | 515 |  8 |  20 |   0 | 2.810000e+02 | 3.180000e+02 |  13.17%| unknown
 42.1s|     1 |     0 |114712 |     - |    66M |   0 |1490 |2450 |3473 | 556 |  9 |  20 |   0 | 2.810041e+02 | 3.180000e+02 |  13.17%| unknown
 42.1s|     1 |     0 |114805 |     - |    66M |   0 |1490 |2450 |3473 | 556 |  9 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 42.6s|     1 |     0 |115026 |     - |    67M |   0 |1490 |2450 |3514 | 597 | 10 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 42.7s|     1 |     0 |115159 |     - |    67M |   0 |1490 |2450 |3535 | 618 | 11 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 42.9s|     1 |     0 |115524 |     - |    68M |   0 |1490 |2450 |3546 | 629 | 12 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.0s|     1 |     0 |115629 |     - |    68M |   0 |1490 |2450 |3416 | 641 | 13 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.0s|     1 |     0 |115660 |     - |    68M |   0 |1490 |2450 |3421 | 646 | 14 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.1s|     1 |     0 |115693 |     - |    69M |   0 |1490 |2450 |3427 | 652 | 15 |  20 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.1s|     1 |     0 |115734 |     - |    69M |   0 |1490 |2451 |3432 | 657 | 16 |  21 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.2s|     1 |     0 |115780 |     - |    70M |   0 |1490 |2454 |3437 | 662 | 17 |  24 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.3s|     1 |     0 |115839 |     - |    70M |   0 |1490 |2456 |3440 | 665 | 18 |  26 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.3s|     1 |     0 |115862 |     - |    70M |   0 |1490 |2456 |3319 | 671 | 19 |  26 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.4s|     1 |     0 |115946 |     - |    71M |   0 |1490 |2456 |3320 | 672 | 20 |  26 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.4s|     1 |     0 |115946 |     - |    71M |   0 |1490 |2405 |3327 | 672 | 20 |  27 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 43.4s|     1 |     0 |115947 |     - |    71M |   0 |1490 |2405 |3328 | 673 | 21 |  27 |   0 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
 47.6s|     1 |     2 |126116 |     - |    71M |   0 |1490 |2407 |3328 | 673 | 22 |  29 |  11 | 2.820000e+02 | 3.180000e+02 |  12.77%| unknown
