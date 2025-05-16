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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 336 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 357 chg bounds, 1641 chg sides, 2760 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 378 chg bounds, 2190 chg sides, 3517 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 388 chg bounds, 2613 chg sides, 3983 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 394 chg bounds, 2850 chg sides, 4235 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, fast)       1432 del vars, 2720 del conss, 0 add conss, 397 chg bounds, 2973 chg sides, 4362 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 7, fast)       1432 del vars, 2720 del conss, 0 add conss, 398 chg bounds, 3015 chg sides, 4405 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (98 rounds): 295 aggregations, 864 fixings, 71 bound changes
(round 8, medium)     2591 del vars, 10750 del conss, 4207 add conss, 470 chg bounds, 3015 chg sides, 4405 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 9, fast)       2592 del vars, 10752 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 0 upgd conss, 4 impls, 1929 clqs
(round 10, exhaustive) 2592 del vars, 10757 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 0 upgd conss, 4 impls, 1929 clqs
(round 11, fast)       2595 del vars, 10765 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 0 upgd conss, 4 impls, 1923 clqs
(round 12, exhaustive) 2595 del vars, 10765 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 3169 upgd conss, 4 impls, 1923 clqs
(round 13, exhaustive) 2595 del vars, 13593 del conss, 5114 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 3169 upgd conss, 4 impls, 1923 clqs
   (1.3s) probing: 1000/1456 (68.7%) - 0 fixings, 0 aggregations, 20396 implications, 0 bound changes
   (1.3s) probing: 1001/1456 (68.8%) - 0 fixings, 0 aggregations, 20412 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 2595 deleted vars, 13593 deleted constraints, 5114 added constraints, 470 tightened bounds, 0 added holes, 3137 changed sides, 4527 changed coefficients
 9533 implications, 12911 cliques
presolved problem has 1501 variables (1456 bin, 45 int, 0 impl, 0 cont) and 2271 constraints
    328 constraints of type <varbound>
      2 constraints of type <setppc>
    907 constraints of type <and>
   1023 constraints of type <linear>
     11 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 |1501 |2271 |3178 |   0 |  0 |   0 |   0 | 2.820000e+02 | 5.170000e+02 |  83.33%| unknown
  3.1s|     1 |     0 |  8738 |     - |    39M |   0 |1501 |2281 |3178 |   0 |  0 |  12 |   0 | 3.306138e+02 | 5.170000e+02 |  56.38%| unknown
  3.2s|     1 |     0 |  8750 |     - |    40M |   0 |1501 |2293 |3178 |   0 |  0 |  24 |   0 | 3.310000e+02 | 5.170000e+02 |  56.19%| unknown
  3.2s|     1 |     0 |  8750 |     - |    40M |   0 |1501 |2293 |3175 |   0 |  0 |  24 |   0 | 3.310000e+02 | 5.170000e+02 |  56.19%| unknown
* 4.9s|     1 |     0 |  8750 |     - |    LP  |   0 |1501 |2293 |3175 |   0 |  0 |  24 |   0 | 3.310000e+02 | 4.510000e+02 |  36.25%| unknown
  5.5s|     1 |     0 | 11490 |     - |    41M |   0 |1501 |2493 |3287 | 119 |  1 |  24 |   0 | 3.352381e+02 | 4.510000e+02 |  34.53%| unknown
  5.5s|     1 |     0 | 11499 |     - |    42M |   0 |1501 |2493 |3286 | 119 |  1 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  5.5s|     1 |     0 | 11499 |     - |    42M |   0 |1501 |2493 |3278 | 119 |  1 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  6.1s|     1 |     0 | 12489 |     - |    59M |   0 |1501 |2493 |3374 | 216 |  2 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  7.2s|     1 |     0 | 14969 |     - |    60M |   0 |1501 |2493 |3431 | 273 |  3 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  8.2s|     1 |     0 | 17658 |     - |    61M |   0 |1501 |2493 |3482 | 324 |  4 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  9.2s|     1 |     0 | 19789 |     - |    61M |   0 |1501 |2493 |3530 | 372 |  5 |  24 |   0 | 3.362659e+02 | 4.510000e+02 |  34.12%| unknown
  9.2s|     1 |     0 | 19812 |     - |    61M |   0 |1501 |2493 |3525 | 372 |  5 |  24 |   0 | 3.370000e+02 | 4.510000e+02 |  33.83%| unknown
  9.7s|     1 |     0 | 20133 |     - |    62M |   0 |1501 |2493 |3574 | 421 |  6 |  24 |   0 | 3.370000e+02 | 4.510000e+02 |  33.83%| unknown
 10.3s|     1 |     0 | 20792 |     - |    62M |   0 |1501 |2493 |3604 | 451 |  7 |  24 |   0 | 3.370000e+02 | 4.510000e+02 |  33.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 24133 |     - |    63M |   0 |1501 |2493 |3634 | 481 |  8 |  24 |   0 | 3.371415e+02 | 4.510000e+02 |  33.77%| unknown
 11.5s|     1 |     0 | 24173 |     - |    63M |   0 |1501 |2494 |3633 | 481 |  8 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 12.6s|     1 |     0 | 26752 |     - |    77M |   0 |1501 |2494 |3689 | 537 |  9 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 13.4s|     1 |     0 | 27988 |     - |    77M |   0 |1501 |2494 |3732 | 580 | 10 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 13.6s|     1 |     0 | 28542 |     - |    78M |   0 |1501 |2494 |3771 | 619 | 11 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 13.8s|     1 |     0 | 29115 |     - |    78M |   0 |1501 |2494 |3644 | 640 | 12 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.1s|     1 |     0 | 30248 |     - |    78M |   0 |1501 |2495 |3659 | 655 | 13 |  26 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.3s|     1 |     0 | 30787 |     - |    79M |   0 |1501 |2495 |3691 | 687 | 14 |  26 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.4s|     1 |     0 | 30977 |     - |    79M |   0 |1501 |2495 |3706 | 702 | 15 |  26 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.6s|     1 |     0 | 31657 |     - |    79M |   0 |1501 |2496 |3717 | 713 | 16 |  27 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.8s|     1 |     0 | 32009 |     - |    80M |   0 |1501 |2496 |3740 | 736 | 17 |  27 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.9s|     1 |     0 | 32219 |     - |    80M |   0 |1501 |2496 |3597 | 753 | 18 |  27 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.1s|     1 |     0 | 32626 |     - |    81M |   0 |1501 |2498 |3606 | 762 | 19 |  29 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.1s|     1 |     0 | 32626 |     - |    81M |   0 |1501 |2469 |3608 | 762 | 19 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.2s|     1 |     0 | 32979 |     - |    81M |   0 |1501 |2469 |3612 | 766 | 20 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 33195 |     - |    81M |   0 |1501 |2469 |3619 | 773 | 21 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.4s|     1 |     0 | 33251 |     - |    81M |   0 |1501 |2469 |3623 | 777 | 22 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.4s|     1 |     0 | 33253 |     - |    81M |   0 |1501 |2470 |3628 | 782 | 23 |  31 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 21.0s|     1 |     2 | 46072 |     - |    82M |   0 |1501 |2477 |3628 | 782 | 24 |  38 |  12 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
*40.7s|    18 |    15 |102019 |4045.1 |    LP  |   6 |1501 |2547 |3422 |1140 |  0 | 108 |  65 | 3.380000e+02 | 4.010000e+02 |  18.64%|   2.29%
d41.7s|    18 |    15 |105492 |4249.4 |fracdivi|   6 |1501 |2546 |3440 |   0 |  3 | 108 |  65 | 3.380000e+02 | 3.680000e+02 |   8.88%|   4.58%
*45.3s|    26 |    18 |119497 |3449.8 |    LP  |   7 |1501 |2566 |3428 |1217 |  0 | 149 |  65 | 3.380000e+02 | 3.670000e+02 |   8.58%|  19.78%
 99.2s|   100 |    28 |301405 |2708.6 |    93M |  15 |1501 |2732 |3456 |2341 |  1 | 334 |  96 | 3.380000e+02 | 3.670000e+02 |   8.58%|  74.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 111.90
Solving Nodes      : 177
Primal Bound       : +3.67000000000000e+02 (5 solutions)
Dual Bound         : +3.67000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  367
m_44_44                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               39 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               38 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               16 	(obj:0)
s_34                                               37 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               32 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               23 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               26 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                               22 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                15 	(obj:0)
s_5                                                25 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                21 	(obj:0)
F                                                 367 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     111.96
  solving          :     111.90
  presolving       :       1.22 (included in solving)
  reading          :       0.06
  copying          :       0.25 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_reverse_tiers_input.lp
  Variables        : 1501 (1456 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2271 initial, 2823 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8678 constraint, 7180 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       2828        907          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.61       0.00      1        864        295          0         71          0       8030       4207          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        234          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     17        199        959          0        399          0       2735          0       3137       4527
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        395          -          -        573          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        115          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        115          0          0         13          0          0         62          0          0         17        210
  varbound         :        328        328         25      14792          0          0          0          8          0          0          0          0          0          0          0
  knapsack         :          0+         3          0       4739          0          0          0          0         35          2         60          0          0          0          0
  setppc           :          2+        17         25      14002          0          0          0          8         72          0         69          0          0          0          0
  and              :        907        907        300      14846          0          0          0          6       1449         54       9522       2541       1307          0          0
  linear           :       1023+      1069         25      14798          0          0          0          8       5664        163      10340          0          0          0          0
  logicor          :         11+        67         25        889          0          0          0          5         22          6         60          0          0          0          0
  bounddisjunction :          0+       495          0       2491          0          0          0          0         91         15        109          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.89       0.00       0.00       0.00      10.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.35       0.00       0.07       0.25       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.44       0.01       0.00       0.39       0.00       0.00       0.00       0.00       0.01       0.03
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1493          7          0         11
  redcost          :        527          0          0        144
  rootredcost      :          4          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       6511       1915         29       2317
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.00       0.13       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        118        116          -        544       33.8         43       10.7          -          -          -
  infeasible LP    :       0.01         19         18          -         24        5.5          2       22.0         18       18.9          0
  bound exceed. LP :       0.01          8          9          -         11        8.2          1        5.0          8       27.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        401       17.8          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        126         46          -          -       4322       7204          -          -          -          -          -    (maximal pool size:       4320)
  aggregation      :       0.58       0.00         65         24          0          0        343        799          0        181        181          0          0
  > cmir           :          -          -          -          -          -          -          -        638          0        133        133          0          -
  > flowcover      :          -          -          -          -          -          -          -        146          0         42         42          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         15          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         24         24          0          0         91        279          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.00       0.00         44         10          0          0       1876       2808        107        200        192          8          0
  > gomorymi       :          -          -          -          -          -          -          -       1544         63        125        119          6          -
  > strongcg       :          -          -          -          -          -          -          -       1264         44         75         73          2          -
  impliedbounds    :       0.07       0.00         65         24          0          3       2026       3157          0        987        987          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         65         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.04       0.00         24          1          0       5839          0          0          0          0          0          0        336
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.51       0.00         54         20          0          0         97        161          6         94         91          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        219         23       2831          4       6905        782          0       3558
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
  relpscost        :      10.89       0.00        115          0          0          0         62          0         19        210
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.97       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.83       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.32       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.02       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.39       0.00          5          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.89       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.89       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.64       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.86       0.00          5          0          0
  randrounding     :       0.11       0.00         24          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.08       0.00          2          0          0
  rounding         :       0.04       0.00        226          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00         82          0          0
  simplerounding   :       0.00       0.00        412          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.08       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        105          0          0
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
  primal LP        :       0.02         19          0       0.00       0.00       0.02         19
  dual LP          :      38.72        448     184562     463.72    4766.23       0.07         50
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      35.31        237     143918     607.25    4075.59
  strong branching :      10.39         96      64591     672.82    6215.63          -          -        106
    (at root node) :          -         12      10440     870.00          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        177 (105 internal, 72 leaves)
  feasible leaves  :          0
  infeas. leaves   :         61
  objective leaves :         11
  nodes (total)    :        177 (105 internal, 72 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         94 (53.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         32
  repropagations   :        138 (6073 domain reductions, 10 cutoffs)
  avg switch length:       5.60
  switching time   :       0.15
Root Node          :
  First LP value   : +3.30613765660438e+02
  First LP Iters   :       8737 (5164.92 Iter/sec)
  First LP Time    :       1.69
  Final Dual Bound :          -
  Final Root Iters :      33252
  Root LP Estimate : +3.72300373060840e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.17000000000000e+02   (in run 1, after 1 nodes, 1.32 seconds, depth 45, found by <clique>)
  Gap First Sol.   :      83.33 %
  Gap Last Sol.    :       8.58 %
  Primal Bound     : +3.67000000000000e+02   (in run 1, after 26 nodes, 45.26 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.67000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1726.29      15.43
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 336 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 357 chg bounds, 1641 chg sides, 2760 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 378 chg bounds, 2190 chg sides, 3517 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 388 chg bounds, 2613 chg sides, 3983 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 394 chg bounds, 2850 chg sides, 4235 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, fast)       1432 del vars, 2720 del conss, 0 add conss, 397 chg bounds, 2973 chg sides, 4362 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 7, fast)       1432 del vars, 2720 del conss, 0 add conss, 398 chg bounds, 3015 chg sides, 4405 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (98 rounds): 295 aggregations, 864 fixings, 71 bound changes
(round 8, medium)     2591 del vars, 10750 del conss, 4207 add conss, 470 chg bounds, 3015 chg sides, 4405 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 9, fast)       2592 del vars, 10752 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 0 upgd conss, 4 impls, 1929 clqs
(round 10, exhaustive) 2592 del vars, 10757 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 0 upgd conss, 4 impls, 1929 clqs
(round 11, fast)       2595 del vars, 10765 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 0 upgd conss, 4 impls, 1923 clqs
(round 12, exhaustive) 2595 del vars, 10765 del conss, 4207 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 3169 upgd conss, 4 impls, 1923 clqs
(round 13, exhaustive) 2595 del vars, 13593 del conss, 5114 add conss, 470 chg bounds, 3137 chg sides, 4527 chg coeffs, 3169 upgd conss, 4 impls, 1923 clqs
   (1.2s) probing: 1000/1456 (68.7%) - 0 fixings, 0 aggregations, 20396 implications, 0 bound changes
   (1.2s) probing: 1001/1456 (68.8%) - 0 fixings, 0 aggregations, 20412 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 2595 deleted vars, 13593 deleted constraints, 5114 added constraints, 470 tightened bounds, 0 added holes, 3137 changed sides, 4527 changed coefficients
 9533 implications, 12911 cliques
presolved problem has 1501 variables (1456 bin, 45 int, 0 impl, 0 cont) and 2271 constraints
    328 constraints of type <varbound>
      2 constraints of type <setppc>
    907 constraints of type <and>
   1023 constraints of type <linear>
     11 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 |1501 |2271 |3178 |   0 |  0 |   0 |   0 | 2.820000e+02 | 5.170000e+02 |  83.33%| unknown
  3.0s|     1 |     0 |  8738 |     - |    39M |   0 |1501 |2281 |3178 |   0 |  0 |  12 |   0 | 3.306138e+02 | 5.170000e+02 |  56.38%| unknown
  3.1s|     1 |     0 |  8750 |     - |    40M |   0 |1501 |2293 |3178 |   0 |  0 |  24 |   0 | 3.310000e+02 | 5.170000e+02 |  56.19%| unknown
  3.2s|     1 |     0 |  8750 |     - |    40M |   0 |1501 |2293 |3175 |   0 |  0 |  24 |   0 | 3.310000e+02 | 5.170000e+02 |  56.19%| unknown
* 4.8s|     1 |     0 |  8750 |     - |    LP  |   0 |1501 |2293 |3175 |   0 |  0 |  24 |   0 | 3.310000e+02 | 4.510000e+02 |  36.25%| unknown
  5.4s|     1 |     0 | 11490 |     - |    41M |   0 |1501 |2493 |3287 | 119 |  1 |  24 |   0 | 3.352381e+02 | 4.510000e+02 |  34.53%| unknown
  5.5s|     1 |     0 | 11499 |     - |    42M |   0 |1501 |2493 |3286 | 119 |  1 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  5.5s|     1 |     0 | 11499 |     - |    42M |   0 |1501 |2493 |3278 | 119 |  1 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  6.1s|     1 |     0 | 12489 |     - |    59M |   0 |1501 |2493 |3374 | 216 |  2 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  7.1s|     1 |     0 | 14969 |     - |    60M |   0 |1501 |2493 |3431 | 273 |  3 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  8.1s|     1 |     0 | 17658 |     - |    61M |   0 |1501 |2493 |3482 | 324 |  4 |  24 |   0 | 3.360000e+02 | 4.510000e+02 |  34.23%| unknown
  9.1s|     1 |     0 | 19789 |     - |    61M |   0 |1501 |2493 |3530 | 372 |  5 |  24 |   0 | 3.362659e+02 | 4.510000e+02 |  34.12%| unknown
  9.1s|     1 |     0 | 19812 |     - |    61M |   0 |1501 |2493 |3525 | 372 |  5 |  24 |   0 | 3.370000e+02 | 4.510000e+02 |  33.83%| unknown
  9.6s|     1 |     0 | 20133 |     - |    62M |   0 |1501 |2493 |3574 | 421 |  6 |  24 |   0 | 3.370000e+02 | 4.510000e+02 |  33.83%| unknown
 10.2s|     1 |     0 | 20792 |     - |    62M |   0 |1501 |2493 |3604 | 451 |  7 |  24 |   0 | 3.370000e+02 | 4.510000e+02 |  33.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 24133 |     - |    63M |   0 |1501 |2493 |3634 | 481 |  8 |  24 |   0 | 3.371415e+02 | 4.510000e+02 |  33.77%| unknown
 11.4s|     1 |     0 | 24173 |     - |    63M |   0 |1501 |2494 |3633 | 481 |  8 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 12.5s|     1 |     0 | 26752 |     - |    77M |   0 |1501 |2494 |3689 | 537 |  9 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 13.2s|     1 |     0 | 27988 |     - |    77M |   0 |1501 |2494 |3732 | 580 | 10 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 13.4s|     1 |     0 | 28542 |     - |    78M |   0 |1501 |2494 |3771 | 619 | 11 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 13.7s|     1 |     0 | 29115 |     - |    78M |   0 |1501 |2494 |3644 | 640 | 12 |  25 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.0s|     1 |     0 | 30248 |     - |    79M |   0 |1501 |2495 |3659 | 655 | 13 |  26 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.2s|     1 |     0 | 30787 |     - |    79M |   0 |1501 |2495 |3691 | 687 | 14 |  26 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.3s|     1 |     0 | 30977 |     - |    79M |   0 |1501 |2495 |3706 | 702 | 15 |  26 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.5s|     1 |     0 | 31657 |     - |    80M |   0 |1501 |2496 |3717 | 713 | 16 |  27 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.7s|     1 |     0 | 32009 |     - |    80M |   0 |1501 |2496 |3740 | 736 | 17 |  27 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.8s|     1 |     0 | 32219 |     - |    80M |   0 |1501 |2496 |3597 | 753 | 18 |  27 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.9s|     1 |     0 | 32626 |     - |    81M |   0 |1501 |2498 |3606 | 762 | 19 |  29 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 14.9s|     1 |     0 | 32626 |     - |    81M |   0 |1501 |2469 |3608 | 762 | 19 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.1s|     1 |     0 | 32979 |     - |    81M |   0 |1501 |2469 |3612 | 766 | 20 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 | 33195 |     - |    81M |   0 |1501 |2469 |3619 | 773 | 21 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.2s|     1 |     0 | 33251 |     - |    81M |   0 |1501 |2469 |3623 | 777 | 22 |  30 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 15.3s|     1 |     0 | 33253 |     - |    81M |   0 |1501 |2470 |3628 | 782 | 23 |  31 |   0 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
 20.8s|     1 |     2 | 46072 |     - |    82M |   0 |1501 |2477 |3628 | 782 | 24 |  38 |  12 | 3.380000e+02 | 4.510000e+02 |  33.43%| unknown
*40.4s|    18 |    15 |102019 |4045.1 |    LP  |   6 |1501 |2547 |3422 |1140 |  0 | 108 |  65 | 3.380000e+02 | 4.010000e+02 |  18.64%|   2.29%
d41.4s|    18 |    15 |105492 |4249.4 |fracdivi|   6 |1501 |2546 |3440 |   0 |  3 | 108 |  65 | 3.380000e+02 | 3.680000e+02 |   8.88%|   4.58%
*44.9s|    26 |    18 |119497 |3449.8 |    LP  |   7 |1501 |2566 |3428 |1217 |  0 | 149 |  65 | 3.380000e+02 | 3.670000e+02 |   8.58%|  19.78%
 98.4s|   100 |    28 |301405 |2708.6 |    93M |  15 |1501 |2732 |3456 |2341 |  1 | 334 |  96 | 3.380000e+02 | 3.670000e+02 |   8.58%|  74.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 111.05
Solving Nodes      : 177
Primal Bound       : +3.67000000000000e+02 (5 solutions)
Dual Bound         : +3.67000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  367
m_44_44                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               39 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               38 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               16 	(obj:0)
s_34                                               37 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               32 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               23 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               26 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                               22 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                15 	(obj:0)
s_5                                                25 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                21 	(obj:0)
F                                                 367 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     111.22
  solving          :     111.05
  presolving       :       1.21 (included in solving)
  reading          :       0.17
  copying          :       0.22 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang9_5_reverse_tiers_input.lp
  Variables        : 1501 (1456 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2271 initial, 2823 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8678 constraint, 7180 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2828        907          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.61       0.00      1        864        295          0         71          0       8030       4207          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        234          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     17        199        959          0        399          0       2735          0       3137       4527
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        395          -          -        573          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        115          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        115          0          0         13          0          0         62          0          0         17        210
  varbound         :        328        328         25      14792          0          0          0          8          0          0          0          0          0          0          0
  knapsack         :          0+         3          0       4739          0          0          0          0         35          2         60          0          0          0          0
  setppc           :          2+        17         25      14002          0          0          0          8         72          0         69          0          0          0          0
  and              :        907        907        300      14846          0          0          0          6       1449         54       9522       2541       1307          0          0
  linear           :       1023+      1069         25      14798          0          0          0          8       5664        163      10340          0          0          0          0
  logicor          :         11+        67         25        889          0          0          0          5         22          6         60          0          0          0          0
  bounddisjunction :          0+       495          0       2491          0          0          0          0         91         15        109          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.85       0.00       0.00       0.00      10.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.31       0.00       0.06       0.24       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.41       0.01       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1493          7          0         11
  redcost          :        527          0          0        144
  rootredcost      :          4          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       6511       1915         29       2317
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.00       0.12       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        118        116          -        544       33.8         43       10.7          -          -          -
  infeasible LP    :       0.01         19         18          -         24        5.5          2       22.0         18       18.9          0
  bound exceed. LP :       0.01          8          9          -         11        8.2          1        5.0          8       27.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        401       17.8          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        126         46          -          -       4322       7204          -          -          -          -          -    (maximal pool size:       4320)
  aggregation      :       0.57       0.00         65         24          0          0        343        799          0        181        181          0          0
  > cmir           :          -          -          -          -          -          -          -        638          0        133        133          0          -
  > flowcover      :          -          -          -          -          -          -          -        146          0         42         42          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         15          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         24         24          0          0         91        279          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.04       0.00         44         10          0          0       1876       2808        107        200        192          8          0
  > gomorymi       :          -          -          -          -          -          -          -       1544         63        125        119          6          -
  > strongcg       :          -          -          -          -          -          -          -       1264         44         75         73          2          -
  impliedbounds    :       0.06       0.00         65         24          0          3       2026       3157          0        987        987          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         65         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.91       0.00         24          1          0       5839          0          0          0          0          0          0        336
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.49       0.00         54         20          0          0         97        161          6         94         91          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        219         23       2831          4       6905        782          0       3558
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
  relpscost        :      10.85       0.00        115          0          0          0         62          0         19        210
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.96       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.82       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.28       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.01       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.38       0.00          5          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.88       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.88       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.59       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.85       0.00          5          0          0
  randrounding     :       0.10       0.00         24          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.07       0.00          2          0          0
  rounding         :       0.04       0.00        226          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00         82          0          0
  simplerounding   :       0.00       0.00        412          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.07       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        105          0          0
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
  primal LP        :       0.02         19          0       0.00       0.00       0.02         19
  dual LP          :      38.44        448     184562     463.72    4800.75       0.07         50
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      35.23        237     143918     607.25    4085.10
  strong branching :      10.37         96      64591     672.82    6229.78          -          -        106
    (at root node) :          -         12      10440     870.00          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        177 (105 internal, 72 leaves)
  feasible leaves  :          0
  infeas. leaves   :         61
  objective leaves :         11
  nodes (total)    :        177 (105 internal, 72 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         94 (53.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         32
  repropagations   :        138 (6073 domain reductions, 10 cutoffs)
  avg switch length:       5.60
  switching time   :       0.13
Root Node          :
  First LP value   : +3.30613765660438e+02
  First LP Iters   :       8737 (5206.06 Iter/sec)
  First LP Time    :       1.68
  Final Dual Bound :          -
  Final Root Iters :      33252
  Root LP Estimate : +3.72300373060840e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.17000000000000e+02   (in run 1, after 1 nodes, 1.28 seconds, depth 45, found by <clique>)
  Gap First Sol.   :      83.33 %
  Gap Last Sol.    :       8.58 %
  Primal Bound     : +3.67000000000000e+02   (in run 1, after 26 nodes, 44.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.67000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1710.68      15.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
