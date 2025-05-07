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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 337 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 358 chg bounds, 1710 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 379 chg bounds, 2280 chg sides, 3583 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 389 chg bounds, 2717 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 395 chg bounds, 2966 chg sides, 4311 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, fast)       1432 del vars, 2720 del conss, 0 add conss, 398 chg bounds, 3095 chg sides, 4441 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 7, fast)       1432 del vars, 2720 del conss, 0 add conss, 399 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (101 rounds): 289 aggregations, 857 fixings, 71 bound changes
(round 8, medium)     2578 del vars, 10750 del conss, 4248 add conss, 471 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 1697 clqs
(round 9, fast)       2581 del vars, 10754 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 10, exhaustive) 2581 del vars, 10761 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 11, fast)       2585 del vars, 10773 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 12, exhaustive) 2585 del vars, 10773 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
(round 13, exhaustive) 2585 del vars, 13615 del conss, 5158 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
   (1.3s) probing: 1000/1466 (68.2%) - 1 fixings, 0 aggregations, 21072 implications, 2 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2599 del vars, 13615 del conss, 5158 add conss, 477 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 13648 impls, 15564 clqs
(round 15, fast)       2604 del vars, 13658 del conss, 5158 add conss, 478 chg bounds, 3319 chg sides, 4713 chg coeffs, 3200 upgd conss, 13649 impls, 15112 clqs
(round 16, medium)     2606 del vars, 13658 del conss, 5158 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15095 clqs
(round 17, fast)       2606 del vars, 13668 del conss, 5158 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15095 clqs
(round 18, exhaustive) 2606 del vars, 13688 del conss, 5178 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15095 clqs
(round 19, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15114 clqs
(round 20, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3209 upgd conss, 13653 impls, 15114 clqs
   (2.0s) probing: 1000/1452 (68.9%) - 9 fixings, 5 aggregations, 31461 implications, 7 bound changes
   (2.0s) probing: 1006/1452 (69.3%) - 9 fixings, 5 aggregations, 31482 implications, 7 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 2606 deleted vars, 13690 deleted constraints, 5178 added constraints, 479 tightened bounds, 0 added holes, 3320 changed sides, 4714 changed coefficients
 15258 implications, 16046 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2238 constraints
    328 constraints of type <varbound>
     20 constraints of type <setppc>
    885 constraints of type <and>
   1005 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - |   locks|   0 |1490 |2239 |3123 |   0 |  0 |   0 |   0 | 3.080000e+02 | 6.410000e+02 | 108.12%| unknown
  4.1s|     1 |     0 | 10789 |     - |    40M |   0 |1490 |2254 |3123 |   0 |  0 |  15 |   0 | 3.450690e+02 | 6.410000e+02 |  85.76%| unknown
L 4.3s|     1 |     0 | 10814 |     - |undercov|   0 |1490 |2268 |3123 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  4.3s|     1 |     0 | 10814 |     - |    41M |   0 |1490 |2268 |3123 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  4.3s|     1 |     0 | 10814 |     - |    41M |   0 |1490 |2268 |3123 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  4.3s|     1 |     0 | 10814 |     - |    41M |   0 |1490 |2268 |3121 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  7.9s|     1 |     0 | 20144 |     - |    43M |   0 |1490 |2468 |3200 |  85 |  1 |  29 |   0 | 3.549972e+02 | 5.660000e+02 |  59.44%| unknown
  7.9s|     1 |     0 | 20146 |     - |    43M |   0 |1490 |2468 |3197 |  85 |  1 |  29 |   0 | 3.550000e+02 | 5.660000e+02 |  59.44%| unknown
 10.3s|     1 |     0 | 30306 |     - |    43M |   0 |1490 |2468 |3268 | 156 |  2 |  29 |   0 | 3.579906e+02 | 5.660000e+02 |  58.10%| unknown
 10.3s|     1 |     0 | 30307 |     - |    43M |   0 |1490 |2468 |3267 | 156 |  2 |  29 |   0 | 3.580000e+02 | 5.660000e+02 |  58.10%| unknown
 11.9s|     1 |     0 | 37087 |     - |    45M |   0 |1490 |2468 |3351 | 240 |  3 |  29 |   0 | 3.594205e+02 | 5.660000e+02 |  57.48%| unknown
 11.9s|     1 |     0 | 37099 |     - |    45M |   0 |1490 |2468 |3351 | 240 |  3 |  29 |   0 | 3.600000e+02 | 5.660000e+02 |  57.22%| unknown
 13.0s|     1 |     0 | 40933 |     - |    45M |   0 |1490 |2468 |3419 | 308 |  4 |  29 |   0 | 3.618605e+02 | 5.660000e+02 |  56.41%| unknown
 13.0s|     1 |     0 | 40940 |     - |    45M |   0 |1490 |2469 |3419 | 308 |  4 |  30 |   0 | 3.620000e+02 | 5.660000e+02 |  56.35%| unknown
 17.1s|     1 |     0 | 55878 |     - |    46M |   0 |1490 |2469 |3482 | 371 |  5 |  30 |   0 | 3.688463e+02 | 5.660000e+02 |  53.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 55894 |     - |    46M |   0 |1490 |2472 |3475 | 371 |  5 |  33 |   0 | 3.690000e+02 | 5.660000e+02 |  53.39%| unknown
 18.2s|     1 |     0 | 59819 |     - |    46M |   0 |1490 |2472 |3511 | 407 |  6 |  33 |   0 | 3.692527e+02 | 5.660000e+02 |  53.28%| unknown
 18.2s|     1 |     0 | 59827 |     - |    46M |   0 |1490 |2472 |3511 | 407 |  6 |  33 |   0 | 3.700000e+02 | 5.660000e+02 |  52.97%| unknown
 18.5s|     1 |     0 | 59974 |     - |    62M |   0 |1490 |2472 |3537 | 433 |  7 |  33 |   0 | 3.700000e+02 | 5.660000e+02 |  52.97%| unknown
 19.3s|     1 |     0 | 62051 |     - |    63M |   0 |1490 |2473 |3557 | 453 |  8 |  34 |   0 | 3.700718e+02 | 5.660000e+02 |  52.94%| unknown
 19.3s|     1 |     0 | 62061 |     - |    63M |   0 |1490 |2476 |3448 | 453 |  8 |  37 |   0 | 3.710000e+02 | 5.660000e+02 |  52.56%| unknown
 19.8s|     1 |     0 | 62353 |     - |    63M |   0 |1490 |2476 |3491 | 496 |  9 |  37 |   0 | 3.710000e+02 | 5.660000e+02 |  52.56%| unknown
 20.6s|     1 |     0 | 63999 |     - |    63M |   0 |1490 |2477 |3521 | 526 | 10 |  38 |   0 | 3.710000e+02 | 5.660000e+02 |  52.56%| unknown
 22.1s|     1 |     0 | 70899 |     - |    64M |   0 |1490 |2477 |3551 | 556 | 11 |  38 |   0 | 3.712964e+02 | 5.660000e+02 |  52.44%| unknown
 22.4s|     1 |     0 | 71891 |     - |    64M |   0 |1490 |2477 |3548 | 556 | 11 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 22.8s|     1 |     0 | 73256 |     - |    65M |   0 |1490 |2477 |3591 | 599 | 12 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 23.3s|     1 |     0 | 74977 |     - |    65M |   0 |1490 |2477 |3487 | 641 | 13 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 23.8s|     1 |     0 | 76804 |     - |    65M |   0 |1490 |2477 |3510 | 664 | 14 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 24.7s|     1 |     0 | 80034 |     - |    66M |   0 |1490 |2477 |3529 | 683 | 15 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 25.2s|     1 |     0 | 82005 |     - |    66M |   0 |1490 |2477 |3572 | 726 | 16 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.4s|     1 |     0 | 86317 |     - |    66M |   0 |1490 |2477 |3598 | 752 | 17 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 27.2s|     1 |     0 | 89063 |     - |    67M |   0 |1490 |2477 |3633 | 787 | 18 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 27.4s|     1 |     0 | 89497 |     - |    67M |   0 |1490 |2477 |3538 | 823 | 19 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 27.7s|     1 |     0 | 90778 |     - |    67M |   0 |1490 |2477 |3554 | 839 | 20 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 27.9s|     1 |     0 | 91360 |     - |    67M |   0 |1490 |2477 |3578 | 863 | 21 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 28.1s|     1 |     0 | 91933 |     - |    67M |   0 |1490 |2477 |3597 | 882 | 22 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 36.4s|     1 |     2 |117801 |     - |    68M |   0 |1490 |2470 |3597 | 882 | 22 |  40 |  11 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
*68.4s|     7 |     6 |198911 |17829.8 |    LP  |   5 |1490 |2474 |3566 |1161 |  8 |  53 | 143 | 3.720000e+02 | 4.800000e+02 |  29.03%| unknown
d 118s|    21 |    20 |348532 |12830.0 |fracdivi|   5 |1490 |2476 |3557 |   0 |  4 |  70 | 335 | 3.770000e+02 | 4.690000e+02 |  24.40%|   5.47%
* 131s|    26 |    21 |398619 |12267.5 |    LP  |   5 |1490 |2474 |3552 |1860 |  0 |  78 | 353 | 3.770000e+02 | 4.480000e+02 |  18.83%|  10.81%
  219s|   100 |    64 |748368 |6630.7 |    74M |  18 |1490 |2675 |3670 |2909 |  3 | 356 | 507 | 3.925685e+02 | 4.480000e+02 |  14.12%|  52.58%
  278s|   200 |    94 |937506 |4249.1 |    76M |  20 |1490 |2887 |3669 |3667 |  1 | 631 | 710 | 3.960000e+02 | 4.480000e+02 |  13.13%|  54.17%
* 298s|   252 |    66 |  1005k|3640.6 |    LP  |  21 |1490 |2955 |3506 |4091 |  0 | 757 | 775 | 3.964310e+02 | 4.220000e+02 |   6.45%|  60.90%
  327s|   300 |    68 |  1107k|3397.0 |    96M |  21 |1490 |2987 |3662 |4831 |  2 | 864 | 818 | 3.965522e+02 | 4.220000e+02 |   6.42%|  69.35%
  376s|   400 |    35 |  1272k|2959.2 |   101M |  21 |1490 |3078 |3730 |5952 |  2 |1199 |1004 | 3.980000e+02 | 4.220000e+02 |   6.03%|  86.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  449s|   500 |    28 |  1516k|2855.8 |   112M |  21 |1490 |3019 |3645 |7636 |  4 |1451 |1391 | 3.990000e+02 | 4.220000e+02 |   5.76%|  94.69%
  465s|   600 |    20 |  1579k|2483.4 |   114M |  21 |1490 |3014 |   0 |8119 |  0 |1511 |1399 | 4.067659e+02 | 4.220000e+02 |   3.75%|  95.95%
* 470s|   660 |    12 |  1599k|2287.1 |    LP  |  21 |1490 |3052 |3634 |8388 |  0 |1567 |1404 | 4.070764e+02 | 4.190000e+02 |   2.93%|  96.19%
  475s|   700 |     6 |  1613k|2177.1 |   117M |  21 |1490 |3043 |3603 |8593 |  1 |1595 |1409 | 4.080000e+02 | 4.190000e+02 |   2.70%|  98.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 477.33
Solving Nodes      : 750
Primal Bound       : +4.19000000000000e+02 (7 solutions)
Dual Bound         : +4.19000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  419
m_44_44                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
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
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
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
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
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
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
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
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
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
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
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
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
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
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
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
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
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
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
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
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
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
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
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
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
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
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
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
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
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
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_43                                               42 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               37 	(obj:0)
s_40                                               43 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               41 	(obj:0)
s_36                                               32 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               22 	(obj:0)
s_33                                               40 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               26 	(obj:0)
s_29                                               18 	(obj:0)
s_28                                               39 	(obj:0)
s_27                                               30 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               24 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               13 	(obj:0)
s_22                                               14 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               28 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                                8 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                               27 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_5                                                25 	(obj:0)
s_4                                                19 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                15 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 419 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     477.38
  solving          :     477.33
  presolving       :       1.95 (included in solving)
  reading          :       0.05
  copying          :       0.58 (68 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_up_right_input.lp
  Variables        : 1490 (1445 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2238 initial, 3095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8557 constraint, 16651 clique table
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
  milp             :       0.60       0.00      1        857        289          0         71          0       8030       4248          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        234          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.20       0.00      2          9          5          0          7          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          7          0          0          0
  and              :       0.02       0.00     13          0          5          0          0          0         25         20          0          7
  linear           :       0.09       0.01     27        199        962          0        401          0       2754          0       3316       4700
  logicor          :       0.00       0.00      9          0          0          0          0          0         28          0          0          7
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        373          -          -        604          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        625          0          0         83          0          0          0          0          0          0          0
  integral         :          0          0          0          0        625          0          0         83          0          0       1176          0          0        367        870
  varbound         :        328        328         23      36775          0          0          0         78         24          3          0          0          0          0          0
  knapsack         :          0+        10          0      17377          0          0          0          0        224          8        240          0          0          0          0
  setppc           :         20+        51         23      36565          0          0          0         22        403          8        365          0          0          0          0
  and              :        885        885       1281      36793          0          0          0         17       2816        162      29830       6553       4613          0          0
  linear           :       1005+      1033         23      36638          0          0          0         10      12759        761      32616          0          0          0          0
  logicor          :          0+       114         23       4893          0          0          0          0        237         19        359          0          0          0          0
  bounddisjunction :          0+       757          0      11862          0          0          0          0        989         57       1124          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     115.24       0.00       0.00       0.00     115.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.86       0.00       0.19       0.44       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.23       0.01       0.00       0.78       0.00       0.00       0.00       0.00       0.01       0.43
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.14       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       6463          0          0         26
  redcost          :       2481          0          0       1423
  rootredcost      :          6          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :      20471       4756         94       9685
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.20       0.00       1.20       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.46       0.00       0.00       0.26       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        404        397          -       1741       26.1        109        9.2          -          -          -
  infeasible LP    :       0.03         70         70          -        230       20.6         13        6.9         69       31.2          0
  bound exceed. LP :       0.05         32         31          -         35       17.9          5        9.4         31       50.0        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       1508       19.3          -          -        100          -          -
  applied locally  :          -          -          -          0         10       66.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.33          -        293         43          -          -       7468      21707          -          -          -          -          -    (maximal pool size:       4773)
  aggregation      :       0.65       0.00        105         22          0          0        346        588          0         98         98          0          0
  > cmir           :          -          -          -          -          -          -          -        460          0         87         87          0          -
  > flowcover      :          -          -          -          -          -          -          -        126          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         22         22          0          0        121        832          0         88         88          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.03       0.00         77         10          0          0       2730       6549        218        742        734          8          0
  > gomorymi       :          -          -          -          -          -          -          -       4268        120        448        441          7          -
  > strongcg       :          -          -          -          -          -          -          -       2281         98        294        293          1          -
  impliedbounds    :       0.13       0.00        107         22          0          5       4286      12931          0       2862       2862          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        107         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.87       0.00         62          1          0       8645          0          0          0          0          0          0        306
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.21       0.00         86         20          0          0        196        807          3        388        386          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        808         22       8792          0      18047        882          0       3653
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
  relpscost        :     115.24       0.00        625          0          0          0       1176          0        541        870
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.95       0.00          5          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.54       0.00          8          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.16       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.91       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.70       0.00          8          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.78       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.37       0.00          9          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.77       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.27       0.00          9          0          0
  randrounding     :       0.11       0.00         91          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       5.34       0.00          4          0          0
  rounding         :       0.08       0.00        478          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.32       0.00        150          0          0
  simplerounding   :       0.01       0.00       1806          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.16       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       6.02       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        435          0          0
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
  primal LP        :       0.06         49          2       1.00      36.27       0.05         47
  dual LP          :     251.12       1901    1290776     774.31    5140.15       0.29        234
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      71.95        552     326119     590.80    4532.80
  strong branching :     108.59       1409     648319     460.13    5970.21          -          -       1116
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.04         22        220      10.00    5313.62
B&B Tree           :
  number of runs   :          1
  nodes            :        750 (435 internal, 315 leaves)
  feasible leaves  :          0
  infeas. leaves   :        290
  objective leaves :         25
  nodes (total)    :        750 (435 internal, 315 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :        303 (40.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         74
  repropagations   :        619 (9069 domain reductions, 44 cutoffs)
  avg switch length:       6.46
  switching time   :       0.40
Root Node          :
  First LP value   : +3.45068967061806e+02
  First LP Iters   :      10788 (5281.61 Iter/sec)
  First LP Time    :       2.04
  Final Dual Bound : +3.72000000000000e+02
  Final Root Iters :      91932
  Root LP Estimate : +5.57254021530678e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.41000000000000e+02   (in run 1, after 1 nodes, 2.05 seconds, depth 304, found by <locks>)
  Gap First Sol.   :     108.12 %
  Gap Last Sol.    :       2.93 %
  Primal Bound     : +4.19000000000000e+02   (in run 1, after 660 nodes, 470.36 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.19000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6984.25      14.63
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 337 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 358 chg bounds, 1710 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 379 chg bounds, 2280 chg sides, 3583 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 389 chg bounds, 2717 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 395 chg bounds, 2966 chg sides, 4311 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, fast)       1432 del vars, 2720 del conss, 0 add conss, 398 chg bounds, 3095 chg sides, 4441 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 7, fast)       1432 del vars, 2720 del conss, 0 add conss, 399 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (101 rounds): 289 aggregations, 857 fixings, 71 bound changes
(round 8, medium)     2578 del vars, 10750 del conss, 4248 add conss, 471 chg bounds, 3139 chg sides, 4485 chg coeffs, 0 upgd conss, 0 impls, 1697 clqs
(round 9, fast)       2581 del vars, 10754 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 10, exhaustive) 2581 del vars, 10761 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 11, fast)       2585 del vars, 10773 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 12, exhaustive) 2585 del vars, 10773 del conss, 4248 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
(round 13, exhaustive) 2585 del vars, 13615 del conss, 5158 add conss, 471 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 0 impls, 1939 clqs
   (1.3s) probing: 1000/1466 (68.2%) - 1 fixings, 0 aggregations, 21072 implications, 2 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2599 del vars, 13615 del conss, 5158 add conss, 477 chg bounds, 3263 chg sides, 4609 chg coeffs, 3200 upgd conss, 13648 impls, 15564 clqs
(round 15, fast)       2604 del vars, 13658 del conss, 5158 add conss, 478 chg bounds, 3319 chg sides, 4713 chg coeffs, 3200 upgd conss, 13649 impls, 15112 clqs
(round 16, medium)     2606 del vars, 13658 del conss, 5158 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15095 clqs
(round 17, fast)       2606 del vars, 13668 del conss, 5158 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15095 clqs
(round 18, exhaustive) 2606 del vars, 13688 del conss, 5178 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15095 clqs
(round 19, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3200 upgd conss, 13653 impls, 15114 clqs
(round 20, exhaustive) 2606 del vars, 13690 del conss, 5178 add conss, 478 chg bounds, 3320 chg sides, 4714 chg coeffs, 3209 upgd conss, 13653 impls, 15114 clqs
   (2.0s) probing: 1000/1452 (68.9%) - 9 fixings, 5 aggregations, 31461 implications, 7 bound changes
   (2.0s) probing: 1006/1452 (69.3%) - 9 fixings, 5 aggregations, 31482 implications, 7 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 2606 deleted vars, 13690 deleted constraints, 5178 added constraints, 479 tightened bounds, 0 added holes, 3320 changed sides, 4714 changed coefficients
 15258 implications, 16046 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2238 constraints
    328 constraints of type <varbound>
     20 constraints of type <setppc>
    885 constraints of type <and>
   1005 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - |   locks|   0 |1490 |2239 |3123 |   0 |  0 |   0 |   0 | 3.080000e+02 | 6.410000e+02 | 108.12%| unknown
  4.2s|     1 |     0 | 10789 |     - |    40M |   0 |1490 |2254 |3123 |   0 |  0 |  15 |   0 | 3.450690e+02 | 6.410000e+02 |  85.76%| unknown
L 4.3s|     1 |     0 | 10814 |     - |undercov|   0 |1490 |2268 |3123 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  4.3s|     1 |     0 | 10814 |     - |    41M |   0 |1490 |2268 |3123 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  4.3s|     1 |     0 | 10814 |     - |    41M |   0 |1490 |2268 |3123 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  4.3s|     1 |     0 | 10814 |     - |    41M |   0 |1490 |2268 |3121 |   0 |  0 |  29 |   0 | 3.460000e+02 | 5.660000e+02 |  63.58%| unknown
  8.0s|     1 |     0 | 20144 |     - |    43M |   0 |1490 |2468 |3200 |  85 |  1 |  29 |   0 | 3.549972e+02 | 5.660000e+02 |  59.44%| unknown
  8.0s|     1 |     0 | 20146 |     - |    43M |   0 |1490 |2468 |3197 |  85 |  1 |  29 |   0 | 3.550000e+02 | 5.660000e+02 |  59.44%| unknown
 10.4s|     1 |     0 | 30306 |     - |    43M |   0 |1490 |2468 |3268 | 156 |  2 |  29 |   0 | 3.579906e+02 | 5.660000e+02 |  58.10%| unknown
 10.4s|     1 |     0 | 30307 |     - |    43M |   0 |1490 |2468 |3267 | 156 |  2 |  29 |   0 | 3.580000e+02 | 5.660000e+02 |  58.10%| unknown
 12.1s|     1 |     0 | 37087 |     - |    45M |   0 |1490 |2468 |3351 | 240 |  3 |  29 |   0 | 3.594205e+02 | 5.660000e+02 |  57.48%| unknown
 12.1s|     1 |     0 | 37099 |     - |    45M |   0 |1490 |2468 |3351 | 240 |  3 |  29 |   0 | 3.600000e+02 | 5.660000e+02 |  57.22%| unknown
 13.1s|     1 |     0 | 40933 |     - |    45M |   0 |1490 |2468 |3419 | 308 |  4 |  29 |   0 | 3.618605e+02 | 5.660000e+02 |  56.41%| unknown
 13.2s|     1 |     0 | 40940 |     - |    45M |   0 |1490 |2469 |3419 | 308 |  4 |  30 |   0 | 3.620000e+02 | 5.660000e+02 |  56.35%| unknown
 17.3s|     1 |     0 | 55878 |     - |    46M |   0 |1490 |2469 |3482 | 371 |  5 |  30 |   0 | 3.688463e+02 | 5.660000e+02 |  53.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 55894 |     - |    46M |   0 |1490 |2472 |3475 | 371 |  5 |  33 |   0 | 3.690000e+02 | 5.660000e+02 |  53.39%| unknown
 18.4s|     1 |     0 | 59819 |     - |    46M |   0 |1490 |2472 |3511 | 407 |  6 |  33 |   0 | 3.692527e+02 | 5.660000e+02 |  53.28%| unknown
 18.4s|     1 |     0 | 59827 |     - |    46M |   0 |1490 |2472 |3511 | 407 |  6 |  33 |   0 | 3.700000e+02 | 5.660000e+02 |  52.97%| unknown
 18.7s|     1 |     0 | 59974 |     - |    62M |   0 |1490 |2472 |3537 | 433 |  7 |  33 |   0 | 3.700000e+02 | 5.660000e+02 |  52.97%| unknown
 19.5s|     1 |     0 | 62051 |     - |    63M |   0 |1490 |2473 |3557 | 453 |  8 |  34 |   0 | 3.700718e+02 | 5.660000e+02 |  52.94%| unknown
 19.5s|     1 |     0 | 62061 |     - |    63M |   0 |1490 |2476 |3448 | 453 |  8 |  37 |   0 | 3.710000e+02 | 5.660000e+02 |  52.56%| unknown
 20.0s|     1 |     0 | 62353 |     - |    63M |   0 |1490 |2476 |3491 | 496 |  9 |  37 |   0 | 3.710000e+02 | 5.660000e+02 |  52.56%| unknown
 20.9s|     1 |     0 | 63999 |     - |    63M |   0 |1490 |2477 |3521 | 526 | 10 |  38 |   0 | 3.710000e+02 | 5.660000e+02 |  52.56%| unknown
 22.4s|     1 |     0 | 70899 |     - |    64M |   0 |1490 |2477 |3551 | 556 | 11 |  38 |   0 | 3.712964e+02 | 5.660000e+02 |  52.44%| unknown
 22.6s|     1 |     0 | 71891 |     - |    64M |   0 |1490 |2477 |3548 | 556 | 11 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 23.0s|     1 |     0 | 73256 |     - |    65M |   0 |1490 |2477 |3591 | 599 | 12 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 23.5s|     1 |     0 | 74977 |     - |    65M |   0 |1490 |2477 |3487 | 641 | 13 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 24.1s|     1 |     0 | 76804 |     - |    65M |   0 |1490 |2477 |3510 | 664 | 14 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 24.9s|     1 |     0 | 80034 |     - |    66M |   0 |1490 |2477 |3529 | 683 | 15 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 25.5s|     1 |     0 | 82005 |     - |    66M |   0 |1490 |2477 |3572 | 726 | 16 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.7s|     1 |     0 | 86317 |     - |    66M |   0 |1490 |2477 |3598 | 752 | 17 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 27.5s|     1 |     0 | 89063 |     - |    67M |   0 |1490 |2477 |3633 | 787 | 18 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 27.6s|     1 |     0 | 89497 |     - |    67M |   0 |1490 |2477 |3538 | 823 | 19 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 28.0s|     1 |     0 | 90778 |     - |    67M |   0 |1490 |2477 |3554 | 839 | 20 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 28.2s|     1 |     0 | 91360 |     - |    67M |   0 |1490 |2477 |3578 | 863 | 21 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 28.3s|     1 |     0 | 91933 |     - |    67M |   0 |1490 |2477 |3597 | 882 | 22 |  38 |   0 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
 36.7s|     1 |     2 |117801 |     - |    68M |   0 |1490 |2470 |3597 | 882 | 22 |  40 |  11 | 3.720000e+02 | 5.660000e+02 |  52.15%| unknown
*69.0s|     7 |     6 |198911 |17829.8 |    LP  |   5 |1490 |2474 |3566 |1161 |  8 |  53 | 143 | 3.720000e+02 | 4.800000e+02 |  29.03%| unknown
d 120s|    21 |    20 |348532 |12830.0 |fracdivi|   5 |1490 |2476 |3557 |   0 |  4 |  70 | 335 | 3.770000e+02 | 4.690000e+02 |  24.40%|   5.47%
* 132s|    26 |    21 |398619 |12267.5 |    LP  |   5 |1490 |2474 |3552 |1860 |  0 |  78 | 353 | 3.770000e+02 | 4.480000e+02 |  18.83%|  10.81%
  221s|   100 |    64 |748368 |6630.7 |    74M |  18 |1490 |2675 |3670 |2909 |  3 | 356 | 507 | 3.925685e+02 | 4.480000e+02 |  14.12%|  52.58%
