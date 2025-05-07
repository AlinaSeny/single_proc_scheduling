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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 328 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 333 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 337 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 340 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 342 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (76 rounds): 236 aggregations, 930 fixings, 71 bound changes
(round 6, medium)     2598 del vars, 10750 del conss, 4180 add conss, 414 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 1686 clqs
(round 7, fast)       2599 del vars, 10751 del conss, 4180 add conss, 414 chg bounds, 1245 chg sides, 3163 chg coeffs, 0 upgd conss, 4 impls, 1907 clqs
(round 8, exhaustive) 2599 del vars, 10752 del conss, 4180 add conss, 414 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
(round 9, exhaustive) 2599 del vars, 13556 del conss, 5082 add conss, 414 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
   (1.2s) probing: 1000/1452 (68.9%) - 0 fixings, 0 aggregations, 20517 implications, 1 bound changes
   (1.2s) probing: 1001/1452 (68.9%) - 0 fixings, 0 aggregations, 20527 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2599 deleted vars, 13556 deleted constraints, 5082 added constraints, 415 tightened bounds, 0 added holes, 1245 changed sides, 3163 changed coefficients
 9608 implications, 12955 cliques
presolved problem has 1497 variables (1452 bin, 45 int, 0 impl, 0 cont) and 2276 constraints
    329 constraints of type <varbound>
      5 constraints of type <setppc>
    902 constraints of type <and>
   1003 constraints of type <linear>
     37 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 |1497 |2295 |3178 |   0 |  0 |  18 |   0 | 2.820000e+02 | 5.950000e+02 | 110.99%| unknown
  2.8s|     1 |     0 |  7931 |     - |    39M |   0 |1497 |2306 |3178 |   0 |  0 |  29 |   0 | 3.306166e+02 | 5.950000e+02 |  79.97%| unknown
L 2.9s|     1 |     0 |  7974 |     - |undercov|   0 |1497 |2312 |3178 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
  2.9s|     1 |     0 |  7974 |     - |    40M |   0 |1497 |2312 |3178 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
  2.9s|     1 |     0 |  7974 |     - |    40M |   0 |1497 |2312 |3178 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
  2.9s|     1 |     0 |  7974 |     - |    40M |   0 |1497 |2312 |3177 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
* 4.7s|     1 |     0 |  7974 |     - |    LP  |   0 |1497 |2312 |3177 |   0 |  0 |  35 |   0 | 3.310000e+02 | 4.650000e+02 |  40.48%| unknown
  5.3s|     1 |     0 | 10457 |     - |    41M |   0 |1497 |2481 |3275 |  98 |  1 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  5.3s|     1 |     0 | 10457 |     - |    41M |   0 |1497 |2481 |3274 |  98 |  1 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  5.4s|     1 |     0 | 10546 |     - |    41M |   0 |1497 |2481 |3269 |  98 |  1 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  6.1s|     1 |     0 | 11875 |     - |    43M |   0 |1497 |2481 |3367 | 208 |  2 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  6.7s|     1 |     0 | 12975 |     - |    43M |   0 |1497 |2483 |3423 | 264 |  3 |  37 |   0 | 3.363376e+02 | 4.650000e+02 |  38.25%| unknown
  6.7s|     1 |     0 | 12986 |     - |    43M |   0 |1497 |2484 |3421 | 264 |  3 |  38 |   0 | 3.370000e+02 | 4.650000e+02 |  37.98%| unknown
  7.7s|     1 |     0 | 15934 |     - |    44M |   0 |1497 |2484 |3476 | 319 |  4 |  38 |   0 | 3.371983e+02 | 4.650000e+02 |  37.90%| unknown
  7.8s|     1 |     0 | 15979 |     - |    44M |   0 |1497 |2484 |3473 | 319 |  4 |  38 |   0 | 3.380000e+02 | 4.650000e+02 |  37.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 17715 |     - |    44M |   0 |1497 |2484 |3548 | 394 |  5 |  38 |   0 | 3.380000e+02 | 4.650000e+02 |  37.57%| unknown
  9.4s|     1 |     0 | 19666 |     - |    45M |   0 |1497 |2484 |3625 | 479 |  6 |  38 |   0 | 3.382637e+02 | 4.650000e+02 |  37.47%| unknown
  9.4s|     1 |     0 | 19689 |     - |    45M |   0 |1497 |2484 |3623 | 479 |  6 |  38 |   0 | 3.390000e+02 | 4.650000e+02 |  37.17%| unknown
 10.0s|     1 |     0 | 20402 |     - |    45M |   0 |1497 |2484 |3675 | 531 |  7 |  38 |   0 | 3.390000e+02 | 4.650000e+02 |  37.17%| unknown
 10.7s|     1 |     0 | 21351 |     - |    47M |   0 |1497 |2484 |3720 | 576 |  8 |  38 |   0 | 3.393343e+02 | 4.650000e+02 |  37.03%| unknown
 10.8s|     1 |     0 | 21376 |     - |    47M |   0 |1497 |2484 |3717 | 576 |  8 |  38 |   0 | 3.400000e+02 | 4.650000e+02 |  36.76%| unknown
 11.3s|     1 |     0 | 21657 |     - |    48M |   0 |1497 |2484 |3764 | 623 |  9 |  38 |   0 | 3.400000e+02 | 4.650000e+02 |  36.76%| unknown
 12.0s|     1 |     0 | 22425 |     - |    49M |   0 |1497 |2484 |3665 | 650 | 10 |  38 |   0 | 3.400000e+02 | 4.650000e+02 |  36.76%| unknown
 12.4s|     1 |     0 | 23904 |     - |    49M |   0 |1497 |2484 |3698 | 683 | 11 |  38 |   0 | 3.400247e+02 | 4.650000e+02 |  36.75%| unknown
 12.5s|     1 |     0 | 24083 |     - |    49M |   0 |1497 |2484 |3696 | 683 | 11 |  38 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 12.7s|     1 |     0 | 25039 |     - |    50M |   0 |1497 |2484 |3739 | 726 | 12 |  38 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 12.9s|     1 |     0 | 25357 |     - |    50M |   0 |1497 |2484 |3766 | 753 | 13 |  38 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 13.0s|     1 |     0 | 25833 |     - |    51M |   0 |1497 |2486 |3782 | 769 | 14 |  40 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 14.3s|     1 |     0 | 30958 |     - |    51M |   0 |1497 |2488 |3645 | 799 | 15 |  42 |   0 | 3.413772e+02 | 4.650000e+02 |  36.21%| unknown
 14.3s|     1 |     0 | 30991 |     - |    51M |   0 |1497 |2488 |3645 | 799 | 15 |  42 |   0 | 3.420000e+02 | 4.650000e+02 |  35.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 32483 |     - |    52M |   0 |1497 |2488 |3713 | 867 | 16 |  42 |   0 | 3.422152e+02 | 4.650000e+02 |  35.88%| unknown
 14.7s|     1 |     0 | 32494 |     - |    52M |   0 |1497 |2488 |3710 | 867 | 16 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.0s|     1 |     0 | 33439 |     - |    52M |   0 |1497 |2488 |3765 | 922 | 17 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.1s|     1 |     0 | 33783 |     - |    52M |   0 |1497 |2488 |3796 | 953 | 18 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.2s|     1 |     0 | 34246 |     - |    53M |   0 |1497 |2488 |3644 | 979 | 19 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.5s|     1 |     0 | 35148 |     - |    53M |   0 |1497 |2488 |3663 | 998 | 20 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.5s|     1 |     0 | 35341 |     - |    53M |   0 |1497 |2488 |3681 |1016 | 21 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.6s|     1 |     0 | 35422 |     - |    53M |   0 |1497 |2488 |3698 |1033 | 22 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.6s|     1 |     0 | 35443 |     - |    53M |   0 |1497 |2488 |3707 |1042 | 23 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.6s|     1 |     0 | 35460 |     - |    53M |   0 |1497 |2489 |3710 |1045 | 24 |  43 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.7s|     1 |     0 | 35468 |     - |    53M |   0 |1497 |2489 |3596 |1047 | 25 |  43 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.7s|     1 |     0 | 35468 |     - |    53M |   0 |1497 |2463 |3597 |1047 | 26 |  43 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
d18.3s|     1 |     0 | 48674 |     - |conflict|   0 |1497 |2465 |3597 |   0 | 27 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 18.7s|     1 |     0 | 48858 |     - |    54M |   0 |1497 |2465 |3597 |1047 | 27 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 18.7s|     1 |     0 | 48858 |     - |    54M |   0 |1497 |2465 |3581 |1047 | 27 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 48863 |     - |    54M |   0 |1497 |2465 |3586 |1052 | 28 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 20.5s|     1 |     2 | 48879 |     - |    54M |   0 |1497 |2466 |3586 |1052 | 29 |  47 |  12 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
*21.1s|     6 |     5 | 49483 |2802.0 |    LP  |   5 |1497 |2466 |3343 |1079 |  0 |  47 |  12 | 3.430000e+02 | 4.480000e+02 |  30.61%| unknown
d28.8s|    21 |    22 | 66497 |1551.2 |pscostdi|  15 |1497 |2479 |3474 |   0 |  1 |  61 |  99 | 3.430000e+02 | 4.430000e+02 |  29.15%| unknown
*29.6s|    22 |    21 | 68532 |1574.2 |    LP  |  15 |1497 |2479 |3343 |1397 |  0 |  61 |  99 | 3.430000e+02 | 4.350000e+02 |  26.82%| unknown
d37.8s|    27 |    28 | 79717 |1701.7 |adaptive|  15 |1497 |2486 |3383 |   0 |  2 |  70 | 259 | 3.430000e+02 | 4.080000e+02 |  18.95%| unknown
*38.7s|    29 |    28 | 81582 |1646.8 |    LP  |  15 |1497 |2468 |3344 |1563 |  0 |  70 | 259 | 3.430000e+02 | 3.990000e+02 |  16.33%| unknown
d67.3s|    61 |    41 |160433 |2082.7 |linesear|  20 |1497 |2512 |3470 |   0 |  2 | 124 | 433 | 3.430000e+02 | 3.950000e+02 |  15.16%|  30.68%
d70.1s|    76 |    52 |170578 |1801.4 |adaptive|  20 |1497 |2537 |3440 |   0 |  2 | 160 | 433 | 3.430000e+02 | 3.890000e+02 |  13.41%|  31.32%
d70.2s|    79 |    55 |171389 |1742.5 |distribu|  20 |1497 |2531 |3422 |   0 |  1 | 160 | 433 | 3.430000e+02 | 3.870000e+02 |  12.83%|  31.70%
*72.8s|    95 |    58 |176171 |1496.8 |    LP  |  20 |1497 |2549 |3436 |2152 |  1 | 180 | 441 | 3.430000e+02 | 3.830000e+02 |  11.66%|  33.83%
r72.8s|    98 |    45 |176205 |1450.8 |rounding|  20 |1497 |2548 |3435 |2153 |  0 | 182 | 441 | 3.430000e+02 | 3.790000e+02 |  10.50%|  34.11%
 73.9s|   100 |    47 |176337 |1422.9 |    72M |  20 |1497 |2548 |3434 |2180 |  2 | 182 | 441 | 3.430000e+02 | 3.790000e+02 |  10.50%|  34.13%
d75.9s|   113 |    46 |184037 |1326.5 |fracdivi|  20 |1497 |2558 |3490 |   0 |  2 | 195 | 441 | 3.430000e+02 | 3.720000e+02 |   8.45%|  34.24%
*82.6s|   150 |    37 |200407 |1106.9 |    LP  |  20 |1497 |2608 |3446 |2498 |  0 | 250 | 441 | 3.430000e+02 | 3.670000e+02 |   7.00%|  36.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.0s|   200 |    38 |213225 | 893.2 |    84M |  20 |1497 |2658 |3433 |2710 |  2 | 312 | 441 | 3.430000e+02 | 3.670000e+02 |   7.00%|  37.11%
  121s|   300 |    37 |344549 |1033.7 |    86M |  20 |1497 |2776 |   0 |3443 |  0 | 447 | 455 | 3.430000e+02 | 3.670000e+02 |   7.00%|  49.01%
  403s|   400 |     9 |  1502k|3677.5 |    90M |  20 |1497 |2864 |3429 |6290 |  1 | 592 | 505 | 3.430000e+02 | 3.670000e+02 |   7.00%|  88.51%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 422.16
Solving Nodes      : 428
Primal Bound       : +3.67000000000000e+02 (16 solutions)
Dual Bound         : +3.67000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  367
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
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
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
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
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
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
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
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
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                15 	(obj:0)
s_5                                                21 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                23 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               26 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               24 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               13 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               31 	(obj:0)
s_27                                               33 	(obj:0)
s_28                                               14 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               35 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               16 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 367 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     422.25
  solving          :     422.16
  presolving       :       1.22 (included in solving)
  reading          :       0.09
  copying          :       0.32 (31 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_default_input.lp
  Variables        : 1497 (1452 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2276 initial, 2918 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8690 constraint, 9554 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       2804        902          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       0.62       0.00      1        930        236          0         71          0       8030       4180          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        234          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.52       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     12        199        956          0        343          0       2722          0       1245       3163
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        400          -          -        601          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        307          0          0         29          0          0          0          0          0          0          0
  integral         :          0          0          0          0        307          0          0         29          0          0        718          0          0         74        512
  varbound         :        329        329         29      19725          1          0          0         24         10          1          0          0          0          0          0
  knapsack         :          0+         2          0       1955          0          0          0          0         62          2        374          0          0          0          0
  setppc           :          5+        18         29      17539          1          0          0         20         67          0         66          0          0          0          0
  and              :        902        902        681      19791          1          0          0         18       1836         65      19113       6071       4180          0          0
  linear           :       1003+      1015         29      19726          1          0          0         18       8758        259      20272          0          0          0          0
  logicor          :         37+        74         29       1806          1          0          0         15        137         27        264          0          0          0          0
  bounddisjunction :          0+       653          0       4746          0          0          0          0        250         17        350          0          0          0          0
  benders          :          0          0          0          0          1          0          0         16          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         16          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         16          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      30.89       0.00       0.00       0.00      30.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.48       0.00       0.13       0.27       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.59       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.01       0.12
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3427          2          0         15
  redcost          :       1282          0          0        551
  rootredcost      :         13          0          0         34
  symmetry         :          0          0          0          0
  vbounds          :      11208       2718         41       4318
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.52       0.00       0.52       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.16       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        178        173          -        697       21.0         55       10.5          -          -          -
  infeasible LP    :       0.01         30         29          -        108       20.0          2        6.5         27       36.4          0
  bound exceed. LP :       0.02         12          9          -         24       37.0          1        5.0          8       66.5         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       10.0          -          -          -
  applied globally :       0.01          -          -          0        630       16.3          -          -         35          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        176         53          -          -       5206      13322          -          -          -          -          -    (maximal pool size:       4633)
  aggregation      :       0.29       0.00         80         28          0          0        453       1598          0        320        320          0          0
  > cmir           :          -          -          -          -          -          -          -       1448          0        264        264          0          -
  > flowcover      :          -          -          -          -          -          -          -        131          0         50         50          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         19          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         28         28          0          0        127        925          0         83         83          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.76       0.00         65         10          0          0       2475       3272        953        403        352         51          0
  > gomorymi       :          -          -          -          -          -          -          -       2229        660        270        231         39          -
  > strongcg       :          -          -          -          -          -          -          -       1043        293        133        121         12          -
  impliedbounds    :       0.10       0.00         85         28          0          3       2980       7232          0       1816       1816          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.83       0.00         25          1          0       2386          0          0          0          0          0          0        260
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.64       0.00         71         20          0          0        131        295         18        165        148         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        506         26       6961         14      12901       1043         14       4551
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
  relpscost        :      30.89       0.00        306          0          0          0        718          0         89        512
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.42       0.00          8          2          2
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.18       0.00          4          1          1
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.48       0.00          4          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.75       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.01       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.43       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.07       0.00          4          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.70       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         16          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.36       0.00          4          1          1
  randrounding     :       0.12       0.00         35          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       1.90       0.00          2          0          0
  rounding         :       0.13       0.00        768          1          1
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.23       0.00        114          0          0
  simplerounding   :       0.00       0.00        955          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.07       0.00          1          1          1
  veclendiving     :       0.46       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        256          0          0
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
  primal LP        :       0.05         29          0       0.00       0.00       0.05         29
  dual LP          :     332.56       1015    1454172    1570.38    4372.65       0.10         89
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.21          1       1434    1434.00    6888.44
  diving/probing LP:      29.04        294     121892     414.60    4197.38
  strong branching :      28.16        533     183428     344.14    6514.16          -          -        272
    (at root node) :          -         12       7364     613.67          -
  conflict analysis:       0.01          7         50       7.14    4813.71
B&B Tree           :
  number of runs   :          1
  nodes            :        428 (256 internal, 172 leaves)
  feasible leaves  :          1
  infeas. leaves   :        142
  objective leaves :         29
  nodes (total)    :        428 (256 internal, 172 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        146 (34.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :        338 (6204 domain reductions, 18 cutoffs)
  avg switch length:       4.77
  switching time   :       0.27
Root Node          :
  First LP value   : +3.30616639418178e+02
  First LP Iters   :       7931 (5523.71 Iter/sec)
  First LP Time    :       1.44
  Final Dual Bound : +3.43000000000000e+02
  Final Root Iters :      35473
  Root LP Estimate : +4.70640028822302e+02
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +5.95000000000000e+02   (in run 1, after 1 nodes, 1.34 seconds, depth 139, found by <vbounds>)
  Gap First Sol.   :     110.99 %
  Gap Last Sol.    :       7.00 %
  Primal Bound     : +3.67000000000000e+02   (in run 1, after 150 nodes, 82.55 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +3.67000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3885.33       9.20
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 328 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 333 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 337 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 340 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 342 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (76 rounds): 236 aggregations, 930 fixings, 71 bound changes
(round 6, medium)     2598 del vars, 10750 del conss, 4180 add conss, 414 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 1686 clqs
(round 7, fast)       2599 del vars, 10751 del conss, 4180 add conss, 414 chg bounds, 1245 chg sides, 3163 chg coeffs, 0 upgd conss, 4 impls, 1907 clqs
(round 8, exhaustive) 2599 del vars, 10752 del conss, 4180 add conss, 414 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
(round 9, exhaustive) 2599 del vars, 13556 del conss, 5082 add conss, 414 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
   (1.3s) probing: 1000/1452 (68.9%) - 0 fixings, 0 aggregations, 20517 implications, 1 bound changes
   (1.3s) probing: 1001/1452 (68.9%) - 0 fixings, 0 aggregations, 20527 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2599 deleted vars, 13556 deleted constraints, 5082 added constraints, 415 tightened bounds, 0 added holes, 1245 changed sides, 3163 changed coefficients
 9608 implications, 12955 cliques
presolved problem has 1497 variables (1452 bin, 45 int, 0 impl, 0 cont) and 2276 constraints
    329 constraints of type <varbound>
      5 constraints of type <setppc>
    902 constraints of type <and>
   1003 constraints of type <linear>
     37 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 |1497 |2295 |3178 |   0 |  0 |  18 |   0 | 2.820000e+02 | 5.950000e+02 | 110.99%| unknown
  2.8s|     1 |     0 |  7931 |     - |    39M |   0 |1497 |2306 |3178 |   0 |  0 |  29 |   0 | 3.306166e+02 | 5.950000e+02 |  79.97%| unknown
L 2.9s|     1 |     0 |  7974 |     - |undercov|   0 |1497 |2312 |3178 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
  3.0s|     1 |     0 |  7974 |     - |    40M |   0 |1497 |2312 |3178 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
  3.0s|     1 |     0 |  7974 |     - |    40M |   0 |1497 |2312 |3178 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
  3.0s|     1 |     0 |  7974 |     - |    40M |   0 |1497 |2312 |3177 |   0 |  0 |  35 |   0 | 3.310000e+02 | 5.520000e+02 |  66.77%| unknown
* 4.7s|     1 |     0 |  7974 |     - |    LP  |   0 |1497 |2312 |3177 |   0 |  0 |  35 |   0 | 3.310000e+02 | 4.650000e+02 |  40.48%| unknown
  5.3s|     1 |     0 | 10457 |     - |    41M |   0 |1497 |2481 |3275 |  98 |  1 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  5.3s|     1 |     0 | 10457 |     - |    41M |   0 |1497 |2481 |3274 |  98 |  1 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  5.3s|     1 |     0 | 10546 |     - |    41M |   0 |1497 |2481 |3269 |  98 |  1 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  6.0s|     1 |     0 | 11875 |     - |    43M |   0 |1497 |2481 |3367 | 208 |  2 |  35 |   0 | 3.360000e+02 | 4.650000e+02 |  38.39%| unknown
  6.7s|     1 |     0 | 12975 |     - |    43M |   0 |1497 |2483 |3423 | 264 |  3 |  37 |   0 | 3.363376e+02 | 4.650000e+02 |  38.25%| unknown
  6.7s|     1 |     0 | 12986 |     - |    43M |   0 |1497 |2484 |3421 | 264 |  3 |  38 |   0 | 3.370000e+02 | 4.650000e+02 |  37.98%| unknown
  7.7s|     1 |     0 | 15934 |     - |    44M |   0 |1497 |2484 |3476 | 319 |  4 |  38 |   0 | 3.371983e+02 | 4.650000e+02 |  37.90%| unknown
  7.7s|     1 |     0 | 15979 |     - |    44M |   0 |1497 |2484 |3473 | 319 |  4 |  38 |   0 | 3.380000e+02 | 4.650000e+02 |  37.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 17715 |     - |    44M |   0 |1497 |2484 |3548 | 394 |  5 |  38 |   0 | 3.380000e+02 | 4.650000e+02 |  37.57%| unknown
  9.4s|     1 |     0 | 19666 |     - |    45M |   0 |1497 |2484 |3625 | 479 |  6 |  38 |   0 | 3.382637e+02 | 4.650000e+02 |  37.47%| unknown
  9.4s|     1 |     0 | 19689 |     - |    45M |   0 |1497 |2484 |3623 | 479 |  6 |  38 |   0 | 3.390000e+02 | 4.650000e+02 |  37.17%| unknown
 10.0s|     1 |     0 | 20402 |     - |    45M |   0 |1497 |2484 |3675 | 531 |  7 |  38 |   0 | 3.390000e+02 | 4.650000e+02 |  37.17%| unknown
 10.7s|     1 |     0 | 21351 |     - |    47M |   0 |1497 |2484 |3720 | 576 |  8 |  38 |   0 | 3.393343e+02 | 4.650000e+02 |  37.03%| unknown
 10.7s|     1 |     0 | 21376 |     - |    47M |   0 |1497 |2484 |3717 | 576 |  8 |  38 |   0 | 3.400000e+02 | 4.650000e+02 |  36.76%| unknown
 11.2s|     1 |     0 | 21657 |     - |    48M |   0 |1497 |2484 |3764 | 623 |  9 |  38 |   0 | 3.400000e+02 | 4.650000e+02 |  36.76%| unknown
 11.9s|     1 |     0 | 22425 |     - |    49M |   0 |1497 |2484 |3665 | 650 | 10 |  38 |   0 | 3.400000e+02 | 4.650000e+02 |  36.76%| unknown
 12.3s|     1 |     0 | 23904 |     - |    49M |   0 |1497 |2484 |3698 | 683 | 11 |  38 |   0 | 3.400247e+02 | 4.650000e+02 |  36.75%| unknown
 12.4s|     1 |     0 | 24083 |     - |    49M |   0 |1497 |2484 |3696 | 683 | 11 |  38 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 12.6s|     1 |     0 | 25039 |     - |    50M |   0 |1497 |2484 |3739 | 726 | 12 |  38 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 12.8s|     1 |     0 | 25357 |     - |    50M |   0 |1497 |2484 |3766 | 753 | 13 |  38 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 12.9s|     1 |     0 | 25833 |     - |    51M |   0 |1497 |2486 |3782 | 769 | 14 |  40 |   0 | 3.410000e+02 | 4.650000e+02 |  36.36%| unknown
 14.2s|     1 |     0 | 30958 |     - |    51M |   0 |1497 |2488 |3645 | 799 | 15 |  42 |   0 | 3.413772e+02 | 4.650000e+02 |  36.21%| unknown
 14.2s|     1 |     0 | 30991 |     - |    51M |   0 |1497 |2488 |3645 | 799 | 15 |  42 |   0 | 3.420000e+02 | 4.650000e+02 |  35.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 32483 |     - |    51M |   0 |1497 |2488 |3713 | 867 | 16 |  42 |   0 | 3.422152e+02 | 4.650000e+02 |  35.88%| unknown
 14.6s|     1 |     0 | 32494 |     - |    51M |   0 |1497 |2488 |3710 | 867 | 16 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 14.9s|     1 |     0 | 33439 |     - |    52M |   0 |1497 |2488 |3765 | 922 | 17 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.0s|     1 |     0 | 33783 |     - |    52M |   0 |1497 |2488 |3796 | 953 | 18 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.1s|     1 |     0 | 34246 |     - |    53M |   0 |1497 |2488 |3644 | 979 | 19 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.4s|     1 |     0 | 35148 |     - |    53M |   0 |1497 |2488 |3663 | 998 | 20 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.4s|     1 |     0 | 35341 |     - |    53M |   0 |1497 |2488 |3681 |1016 | 21 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.5s|     1 |     0 | 35422 |     - |    53M |   0 |1497 |2488 |3698 |1033 | 22 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.5s|     1 |     0 | 35443 |     - |    53M |   0 |1497 |2488 |3707 |1042 | 23 |  42 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.5s|     1 |     0 | 35460 |     - |    53M |   0 |1497 |2489 |3710 |1045 | 24 |  43 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.6s|     1 |     0 | 35468 |     - |    53M |   0 |1497 |2489 |3596 |1047 | 25 |  43 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
 15.6s|     1 |     0 | 35468 |     - |    53M |   0 |1497 |2463 |3597 |1047 | 26 |  43 |   0 | 3.430000e+02 | 4.650000e+02 |  35.57%| unknown
d18.2s|     1 |     0 | 48674 |     - |conflict|   0 |1497 |2465 |3597 |   0 | 27 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 18.6s|     1 |     0 | 48858 |     - |    54M |   0 |1497 |2465 |3597 |1047 | 27 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 18.6s|     1 |     0 | 48858 |     - |    54M |   0 |1497 |2465 |3581 |1047 | 27 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 48863 |     - |    54M |   0 |1497 |2465 |3586 |1052 | 28 |  46 |   0 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
 20.4s|     1 |     2 | 48879 |     - |    54M |   0 |1497 |2466 |3586 |1052 | 29 |  47 |  12 | 3.430000e+02 | 4.640000e+02 |  35.28%| unknown
*21.0s|     6 |     5 | 49483 |2802.0 |    LP  |   5 |1497 |2466 |3343 |1079 |  0 |  47 |  12 | 3.430000e+02 | 4.480000e+02 |  30.61%| unknown
d28.7s|    21 |    22 | 66497 |1551.2 |pscostdi|  15 |1497 |2479 |3474 |   0 |  1 |  61 |  99 | 3.430000e+02 | 4.430000e+02 |  29.15%| unknown
*29.5s|    22 |    21 | 68532 |1574.2 |    LP  |  15 |1497 |2479 |3343 |1397 |  0 |  61 |  99 | 3.430000e+02 | 4.350000e+02 |  26.82%| unknown
d37.7s|    27 |    28 | 79717 |1701.7 |adaptive|  15 |1497 |2486 |3383 |   0 |  2 |  70 | 259 | 3.430000e+02 | 4.080000e+02 |  18.95%| unknown
*38.6s|    29 |    28 | 81582 |1646.8 |    LP  |  15 |1497 |2468 |3344 |1563 |  0 |  70 | 259 | 3.430000e+02 | 3.990000e+02 |  16.33%| unknown
d67.1s|    61 |    41 |160433 |2082.7 |linesear|  20 |1497 |2512 |3470 |   0 |  2 | 124 | 433 | 3.430000e+02 | 3.950000e+02 |  15.16%|  30.68%
d69.9s|    76 |    52 |170578 |1801.4 |adaptive|  20 |1497 |2537 |3440 |   0 |  2 | 160 | 433 | 3.430000e+02 | 3.890000e+02 |  13.41%|  31.32%
d70.1s|    79 |    55 |171389 |1742.5 |distribu|  20 |1497 |2531 |3422 |   0 |  1 | 160 | 433 | 3.430000e+02 | 3.870000e+02 |  12.83%|  31.70%
*72.6s|    95 |    58 |176171 |1496.8 |    LP  |  20 |1497 |2549 |3436 |2152 |  1 | 180 | 441 | 3.430000e+02 | 3.830000e+02 |  11.66%|  33.83%
r72.6s|    98 |    45 |176205 |1450.8 |rounding|  20 |1497 |2548 |3435 |2153 |  0 | 182 | 441 | 3.430000e+02 | 3.790000e+02 |  10.50%|  34.11%
 73.7s|   100 |    47 |176337 |1422.9 |    72M |  20 |1497 |2548 |3434 |2180 |  2 | 182 | 441 | 3.430000e+02 | 3.790000e+02 |  10.50%|  34.13%
d75.7s|   113 |    46 |184037 |1326.5 |fracdivi|  20 |1497 |2558 |3490 |   0 |  2 | 195 | 441 | 3.430000e+02 | 3.720000e+02 |   8.45%|  34.24%
*82.3s|   150 |    37 |200407 |1106.9 |    LP  |  20 |1497 |2608 |3446 |2498 |  0 | 250 | 441 | 3.430000e+02 | 3.670000e+02 |   7.00%|  36.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.7s|   200 |    38 |213225 | 893.2 |    84M |  20 |1497 |2658 |3433 |2710 |  2 | 312 | 441 | 3.430000e+02 | 3.670000e+02 |   7.00%|  37.11%
