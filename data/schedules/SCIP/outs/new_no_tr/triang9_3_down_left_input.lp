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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 329 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 334 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 338 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 341 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 343 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (76 rounds): 236 aggregations, 930 fixings, 71 bound changes
(round 6, medium)     2598 del vars, 10750 del conss, 4180 add conss, 415 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 1686 clqs
(round 7, fast)       2599 del vars, 10751 del conss, 4180 add conss, 415 chg bounds, 1245 chg sides, 3163 chg coeffs, 0 upgd conss, 4 impls, 1907 clqs
(round 8, exhaustive) 2599 del vars, 10752 del conss, 4180 add conss, 415 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
(round 9, exhaustive) 2599 del vars, 13556 del conss, 5082 add conss, 415 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
   (1.3s) probing: 1000/1452 (68.9%) - 0 fixings, 0 aggregations, 20591 implications, 0 bound changes
   (1.3s) probing: 1001/1452 (68.9%) - 0 fixings, 0 aggregations, 20604 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2599 deleted vars, 13556 deleted constraints, 5082 added constraints, 415 tightened bounds, 0 added holes, 1245 changed sides, 3163 changed coefficients
 9556 implications, 13085 cliques
presolved problem has 1497 variables (1452 bin, 45 int, 0 impl, 0 cont) and 2276 constraints
    329 constraints of type <varbound>
      5 constraints of type <setppc>
    902 constraints of type <and>
   1003 constraints of type <linear>
     37 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 |1497 |2289 |3178 |   0 |  0 |  12 |   0 | 3.080000e+02 | 6.570000e+02 | 113.31%| unknown
  3.4s|     1 |     0 | 10051 |     - |    39M |   0 |1497 |2296 |3178 |   0 |  0 |  19 |   0 | 3.410183e+02 | 6.570000e+02 |  92.66%| unknown
L 3.5s|     1 |     0 | 10068 |     - |undercov|   0 |1497 |2304 |3178 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
  3.5s|     1 |     0 | 10068 |     - |    39M |   0 |1497 |2304 |3178 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
  3.5s|     1 |     0 | 10068 |     - |    39M |   0 |1497 |2304 |3178 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
  3.5s|     1 |     0 | 10068 |     - |    39M |   0 |1497 |2304 |3175 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
* 5.1s|     1 |     0 | 10068 |     - |    LP  |   0 |1497 |2304 |3175 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.750000e+02 |  68.13%| unknown
  7.5s|     1 |     0 | 21530 |     - |    40M |   0 |1497 |2473 |3250 |  82 |  1 |  27 |   0 | 3.501723e+02 | 5.750000e+02 |  64.20%| unknown
  7.5s|     1 |     0 | 21572 |     - |    40M |   0 |1497 |2473 |3249 |  82 |  1 |  27 |   0 | 3.510000e+02 | 5.750000e+02 |  63.82%| unknown
  9.5s|     1 |     0 | 29998 |     - |    43M |   0 |1497 |2473 |3329 | 162 |  2 |  27 |   0 | 3.550785e+02 | 5.750000e+02 |  61.94%| unknown
  9.6s|     1 |     0 | 30849 |     - |    43M |   0 |1497 |2473 |3326 | 162 |  2 |  27 |   0 | 3.560000e+02 | 5.750000e+02 |  61.52%| unknown
 10.4s|     1 |     0 | 32339 |     - |    43M |   0 |1497 |2473 |3395 | 231 |  3 |  27 |   0 | 3.560000e+02 | 5.750000e+02 |  61.52%| unknown
 11.9s|     1 |     0 | 38383 |     - |    46M |   0 |1497 |2473 |3436 | 272 |  4 |  27 |   0 | 3.576147e+02 | 5.750000e+02 |  60.79%| unknown
 11.9s|     1 |     0 | 38389 |     - |    46M |   0 |1497 |2473 |3435 | 272 |  4 |  27 |   0 | 3.580000e+02 | 5.750000e+02 |  60.61%| unknown
 14.1s|     1 |     0 | 47113 |     - |    47M |   0 |1497 |2473 |3482 | 319 |  5 |  27 |   0 | 3.602158e+02 | 5.750000e+02 |  59.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 47126 |     - |    47M |   0 |1497 |2473 |3481 | 319 |  5 |  27 |   0 | 3.610000e+02 | 5.750000e+02 |  59.28%| unknown
 15.3s|     1 |     0 | 51532 |     - |    47M |   0 |1497 |2473 |3528 | 366 |  6 |  27 |   0 | 3.612635e+02 | 5.750000e+02 |  59.16%| unknown
 15.3s|     1 |     0 | 51563 |     - |    47M |   0 |1497 |2474 |3526 | 366 |  6 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 16.5s|     1 |     0 | 54715 |     - |    48M |   0 |1497 |2474 |3553 | 393 |  7 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 17.2s|     1 |     0 | 55756 |     - |    48M |   0 |1497 |2474 |3593 | 433 |  8 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 18.0s|     1 |     0 | 57384 |     - |    49M |   0 |1497 |2474 |3616 | 456 |  9 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 21.3s|     1 |     0 | 68743 |     - |    50M |   0 |1497 |2474 |3644 | 484 | 10 |  28 |   0 | 3.638976e+02 | 5.750000e+02 |  58.01%| unknown
 21.3s|     1 |     0 | 68744 |     - |    50M |   0 |1497 |2475 |3497 | 484 | 10 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 21.6s|     1 |     0 | 69821 |     - |    50M |   0 |1497 |2475 |3543 | 530 | 11 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 22.1s|     1 |     0 | 71790 |     - |    51M |   0 |1497 |2475 |3562 | 549 | 12 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 22.3s|     1 |     0 | 72544 |     - |    51M |   0 |1497 |2475 |3575 | 562 | 13 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 23.1s|     1 |     0 | 75628 |     - |    52M |   0 |1497 |2476 |3590 | 577 | 14 |  30 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 24.4s|     1 |     0 | 80830 |     - |    52M |   0 |1497 |2478 |3602 | 589 | 15 |  32 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 25.3s|     1 |     0 | 84321 |     - |    52M |   0 |1497 |2478 |3490 | 606 | 16 |  32 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 25.6s|     1 |     0 | 85584 |     - |    53M |   0 |1497 |2478 |3510 | 626 | 17 |  32 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     0 | 89271 |     - |    53M |   0 |1497 |2480 |3521 | 637 | 18 |  34 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 27.2s|     1 |     0 | 91627 |     - |    53M |   0 |1497 |2481 |3534 | 650 | 19 |  35 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 28.3s|     1 |     0 | 96169 |     - |    54M |   0 |1497 |2481 |3546 | 662 | 20 |  35 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 28.6s|     1 |     0 | 97348 |     - |    54M |   0 |1497 |2481 |3559 | 675 | 21 |  35 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 33.9s|     1 |     2 |107893 |     - |    54M |   0 |1497 |2472 |3559 | 675 | 21 |  35 |  11 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
d 188s|    17 |    16 |519996 |26415.5 |pscostdi|   9 |1497 |2477 |3620 |   0 |  2 |  54 | 373 | 3.640000e+02 | 4.920000e+02 |  35.16%| unknown
d 209s|    22 |    21 |562463 |22148.3 |adaptive|   9 |1497 |2479 |3623 |   0 |  2 |  61 | 480 | 3.640818e+02 | 4.750000e+02 |  30.47%| unknown
d 249s|    35 |    34 |754976 |19342.0 |pscostdi|   9 |1497 |2518 |3556 |   0 |  1 | 111 | 524 | 3.652860e+02 | 4.690000e+02 |  28.39%| unknown
d 258s|    45 |    40 |794908 |15853.6 |guideddi|  11 |1497 |2546 |3584 |   0 |  2 | 142 | 528 | 3.662568e+02 | 4.570000e+02 |  24.78%|   9.39%
  408s|   100 |    83 |  1288k|12036.6 |   127M |  12 |1497 |2657 |3718 |4701 |  2 | 301 | 699 | 3.670000e+02 | 4.570000e+02 |  24.52%|  21.83%
d 418s|   105 |    80 |  1318k|11738.2 |distribu|  13 |1497 |2669 |3647 |   0 |  1 | 325 | 718 | 3.670000e+02 | 4.400000e+02 |  19.89%|  22.18%
d 424s|   111 |    60 |  1345k|11347.5 |guideddi|  13 |1497 |2693 |3665 |   0 |  2 | 354 | 730 | 3.670000e+02 | 4.190000e+02 |  14.17%|  28.08%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 464.47
Solving Nodes      : 159
Primal Bound       : +4.19000000000000e+02 (9 solutions)
Dual Bound         : +4.19000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  419
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
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
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
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
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
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
m_8_0                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
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
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
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
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
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
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
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
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
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
m_22_2                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
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
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
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
m_25_5                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
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
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
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
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
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
m_29_4                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
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
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
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
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
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
m_33_33                                             1 	(obj:0)
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
m_34_4                                              1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
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
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
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
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
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
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
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
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_4                                              1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_12                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                19 	(obj:0)
s_5                                                26 	(obj:0)
s_6                                                24 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 1 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               27 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                                3 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                                8 	(obj:0)
s_24                                               16 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               17 	(obj:0)
s_30                                               23 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               18 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 419 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     464.51
  solving          :     464.47
  presolving       :       1.22 (included in solving)
  reading          :       0.05
  copying          :       0.09 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_down_left_input.lp
  Variables        : 1497 (1452 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2276 initial, 2693 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8690 constraint, 14394 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2804        902          0          0
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
  probing          :       0.50       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     12        199        956          0        344          0       2722          0       1245       3163
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        648          -          -        922          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        168          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        168          0          0         17          0          0        235          0          0         59        232
  varbound         :        329        329         22      22058          0          0          0         12          7          1         12          0          0          0          0
  knapsack         :          0+         3          0       2420          0          0          0          0         23          1        238          0          0          0          0
  setppc           :          5+        26         22      21327          0          0          0         12         32          2         44          0          0          0          0
  and              :        902        902        391      22123          0          0          0         10        700         45       4521       4169       2640          0          0
  linear           :       1003+      1021         22      22078          0          0          0         12       3356        254       6212          0          0          0          0
  logicor          :         37+       106         22       1500          0          0          0          9         56          5         52          0          0          0          0
  bounddisjunction :          0+       370          0       6048          0          0          0          0        106          3        178          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      93.73       0.00       0.00       0.00      93.73       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.45       0.00       0.09       0.24       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       0.60       0.01       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.19
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1778          0          0         19
  redcost          :        838          0          0        372
  rootredcost      :          7          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      12894       1340         48       2851
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.00       0.14       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        145        142          -        456       18.0         31        8.4          -          -          -
  infeasible LP    :       0.01         22         22          -        103       30.7          6        6.5         22       54.1          0
  bound exceed. LP :       0.02         10          7          -          7        4.6          0        0.0          7       40.0         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        408       14.4          -          -         29          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.29          -        193         41          -          -       6713      19027          -          -          -          -          -    (maximal pool size:       5815)
  aggregation      :       0.32       0.00         85         21          0          0        234        402          0         64         64          0          0
  > cmir           :          -          -          -          -          -          -          -        376          0         53         53          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         21         21          0          0        112       1472          0        116        116          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.16       0.00         61         10          0          0       2531       4069          4        409        406          3          0
  > gomorymi       :          -          -          -          -          -          -          -       2435          2        188        186          2          -
  > strongcg       :          -          -          -          -          -          -          -       1634          2        221        220          1          -
  impliedbounds    :       0.10       0.00         85         21          0          2       3685      12582          0       2686       2686          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.48       0.00          7          1          0        759          0          0          0          0          0          0        177
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.01       0.00         71         20          0          0        150        502          0        303        303          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        352         21       6214          6      16868        675          0       3397
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
  relpscost        :      93.73       0.00        168          0          0          0        235          0         83        232
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.60       0.00         10          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.38       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.16       0.00          5          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.10       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       4.74       0.00          6          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.99       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      18.18       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.23       0.00          5          2          2
  randrounding     :       0.11       0.00         22          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.55       0.00          2          0          0
  rounding         :       0.06       0.00        285          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.32       0.00        131          0          0
  simplerounding   :       0.00       0.00        644          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.07       0.00          1          1          1
  veclendiving     :       3.16       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        115          0          0
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
  primal LP        :       3.40         35      13502    6751.00    3971.05       0.04         33
  dual LP          :     285.44        672    1217478    2128.46    4265.33       0.12        100
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      28.91          3      91956   30652.00    3180.87
  diving/probing LP:      63.10        409     272317     665.81    4315.82
  strong branching :      90.47        762     525279     689.34    5806.39          -          -        934
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.01          7         70      10.00    4921.61
B&B Tree           :
  number of runs   :          1
  nodes            :        159 (116 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         37
  objective leaves :          6
  nodes (total)    :        159 (116 internal, 43 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :        106 (66.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         40
  repropagations   :        231 (2795 domain reductions, 13 cutoffs)
  avg switch length:       7.58
  switching time   :       0.12
Root Node          :
  First LP value   : +3.41018333400717e+02
  First LP Iters   :      10051 (5136.46 Iter/sec)
  First LP Time    :       1.96
  Final Dual Bound : +3.64000000000000e+02
  Final Root Iters :      97348
  Root LP Estimate : +5.30371022792590e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.57000000000000e+02   (in run 1, after 1 nodes, 1.37 seconds, depth 142, found by <vbounds>)
  Gap First Sol.   :     113.31 %
  Gap Last Sol.    :      14.17 %
  Primal Bound     : +4.19000000000000e+02   (in run 1, after 111 nodes, 424.47 seconds, depth 70, found by <guideddiving>)
  Dual Bound       : +4.19000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   12426.32      26.75
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_3_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 329 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 334 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 338 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 341 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 343 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (76 rounds): 236 aggregations, 930 fixings, 71 bound changes
(round 6, medium)     2598 del vars, 10750 del conss, 4180 add conss, 415 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 1686 clqs
(round 7, fast)       2599 del vars, 10751 del conss, 4180 add conss, 415 chg bounds, 1245 chg sides, 3163 chg coeffs, 0 upgd conss, 4 impls, 1907 clqs
(round 8, exhaustive) 2599 del vars, 10752 del conss, 4180 add conss, 415 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
(round 9, exhaustive) 2599 del vars, 13556 del conss, 5082 add conss, 415 chg bounds, 1245 chg sides, 3163 chg coeffs, 3175 upgd conss, 4 impls, 1907 clqs
   (1.2s) probing: 1000/1452 (68.9%) - 0 fixings, 0 aggregations, 20591 implications, 0 bound changes
   (1.3s) probing: 1001/1452 (68.9%) - 0 fixings, 0 aggregations, 20604 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2599 deleted vars, 13556 deleted constraints, 5082 added constraints, 415 tightened bounds, 0 added holes, 1245 changed sides, 3163 changed coefficients
 9556 implications, 13085 cliques
presolved problem has 1497 variables (1452 bin, 45 int, 0 impl, 0 cont) and 2276 constraints
    329 constraints of type <varbound>
      5 constraints of type <setppc>
    902 constraints of type <and>
   1003 constraints of type <linear>
     37 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 |1497 |2289 |3178 |   0 |  0 |  12 |   0 | 3.080000e+02 | 6.570000e+02 | 113.31%| unknown
  3.3s|     1 |     0 | 10051 |     - |    39M |   0 |1497 |2296 |3178 |   0 |  0 |  19 |   0 | 3.410183e+02 | 6.570000e+02 |  92.66%| unknown
L 3.4s|     1 |     0 | 10068 |     - |undercov|   0 |1497 |2304 |3178 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
  3.4s|     1 |     0 | 10068 |     - |    39M |   0 |1497 |2304 |3178 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
  3.5s|     1 |     0 | 10068 |     - |    39M |   0 |1497 |2304 |3178 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
  3.5s|     1 |     0 | 10068 |     - |    39M |   0 |1497 |2304 |3175 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.980000e+02 |  74.85%| unknown
* 5.0s|     1 |     0 | 10068 |     - |    LP  |   0 |1497 |2304 |3175 |   0 |  0 |  27 |   0 | 3.420000e+02 | 5.750000e+02 |  68.13%| unknown
  7.4s|     1 |     0 | 21530 |     - |    40M |   0 |1497 |2473 |3250 |  82 |  1 |  27 |   0 | 3.501723e+02 | 5.750000e+02 |  64.20%| unknown
  7.4s|     1 |     0 | 21572 |     - |    40M |   0 |1497 |2473 |3249 |  82 |  1 |  27 |   0 | 3.510000e+02 | 5.750000e+02 |  63.82%| unknown
  9.3s|     1 |     0 | 29998 |     - |    43M |   0 |1497 |2473 |3329 | 162 |  2 |  27 |   0 | 3.550785e+02 | 5.750000e+02 |  61.94%| unknown
  9.5s|     1 |     0 | 30849 |     - |    43M |   0 |1497 |2473 |3326 | 162 |  2 |  27 |   0 | 3.560000e+02 | 5.750000e+02 |  61.52%| unknown
 10.2s|     1 |     0 | 32339 |     - |    43M |   0 |1497 |2473 |3395 | 231 |  3 |  27 |   0 | 3.560000e+02 | 5.750000e+02 |  61.52%| unknown
 11.7s|     1 |     0 | 38383 |     - |    46M |   0 |1497 |2473 |3436 | 272 |  4 |  27 |   0 | 3.576147e+02 | 5.750000e+02 |  60.79%| unknown
 11.7s|     1 |     0 | 38389 |     - |    46M |   0 |1497 |2473 |3435 | 272 |  4 |  27 |   0 | 3.580000e+02 | 5.750000e+02 |  60.61%| unknown
 13.9s|     1 |     0 | 47113 |     - |    47M |   0 |1497 |2473 |3482 | 319 |  5 |  27 |   0 | 3.602158e+02 | 5.750000e+02 |  59.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 47126 |     - |    47M |   0 |1497 |2473 |3481 | 319 |  5 |  27 |   0 | 3.610000e+02 | 5.750000e+02 |  59.28%| unknown
 15.1s|     1 |     0 | 51532 |     - |    47M |   0 |1497 |2473 |3528 | 366 |  6 |  27 |   0 | 3.612635e+02 | 5.750000e+02 |  59.16%| unknown
 15.1s|     1 |     0 | 51563 |     - |    47M |   0 |1497 |2474 |3526 | 366 |  6 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 16.2s|     1 |     0 | 54715 |     - |    48M |   0 |1497 |2474 |3553 | 393 |  7 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 16.9s|     1 |     0 | 55756 |     - |    48M |   0 |1497 |2474 |3593 | 433 |  8 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 17.7s|     1 |     0 | 57384 |     - |    49M |   0 |1497 |2474 |3616 | 456 |  9 |  28 |   0 | 3.620000e+02 | 5.750000e+02 |  58.84%| unknown
 21.0s|     1 |     0 | 68743 |     - |    50M |   0 |1497 |2474 |3644 | 484 | 10 |  28 |   0 | 3.638976e+02 | 5.750000e+02 |  58.01%| unknown
 21.0s|     1 |     0 | 68744 |     - |    50M |   0 |1497 |2475 |3497 | 484 | 10 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 21.3s|     1 |     0 | 69821 |     - |    50M |   0 |1497 |2475 |3543 | 530 | 11 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 21.8s|     1 |     0 | 71790 |     - |    51M |   0 |1497 |2475 |3562 | 549 | 12 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 22.0s|     1 |     0 | 72544 |     - |    51M |   0 |1497 |2475 |3575 | 562 | 13 |  29 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 22.7s|     1 |     0 | 75628 |     - |    52M |   0 |1497 |2476 |3590 | 577 | 14 |  30 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 24.1s|     1 |     0 | 80830 |     - |    52M |   0 |1497 |2478 |3602 | 589 | 15 |  32 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 25.0s|     1 |     0 | 84321 |     - |    52M |   0 |1497 |2478 |3490 | 606 | 16 |  32 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 25.3s|     1 |     0 | 85584 |     - |    53M |   0 |1497 |2478 |3510 | 626 | 17 |  32 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 89271 |     - |    53M |   0 |1497 |2480 |3521 | 637 | 18 |  34 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 26.8s|     1 |     0 | 91627 |     - |    53M |   0 |1497 |2481 |3534 | 650 | 19 |  35 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 27.9s|     1 |     0 | 96169 |     - |    54M |   0 |1497 |2481 |3546 | 662 | 20 |  35 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 28.2s|     1 |     0 | 97348 |     - |    54M |   0 |1497 |2481 |3559 | 675 | 21 |  35 |   0 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
 33.5s|     1 |     2 |107893 |     - |    54M |   0 |1497 |2472 |3559 | 675 | 21 |  35 |  11 | 3.640000e+02 | 5.750000e+02 |  57.97%| unknown
d 187s|    17 |    16 |519996 |26415.5 |pscostdi|   9 |1497 |2477 |3620 |   0 |  2 |  54 | 373 | 3.640000e+02 | 4.920000e+02 |  35.16%| unknown
d 208s|    22 |    21 |562463 |22148.3 |adaptive|   9 |1497 |2479 |3623 |   0 |  2 |  61 | 480 | 3.640818e+02 | 4.750000e+02 |  30.47%| unknown
d 248s|    35 |    34 |754976 |19342.0 |pscostdi|   9 |1497 |2518 |3556 |   0 |  1 | 111 | 524 | 3.652860e+02 | 4.690000e+02 |  28.39%| unknown
