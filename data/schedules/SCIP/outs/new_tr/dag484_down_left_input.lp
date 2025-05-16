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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       1479 del vars, 3409 del conss, 0 add conss, 743 chg bounds, 233 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 818 clqs
(round 2, fast)       1479 del vars, 3514 del conss, 0 add conss, 743 chg bounds, 233 chg sides, 467 chg coeffs, 0 upgd conss, 0 impls, 818 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 145 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1624 del vars, 3514 del conss, 0 add conss, 744 chg bounds, 233 chg sides, 467 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 4, fast)       1624 del vars, 3896 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 5, exhaustive) 1624 del vars, 3900 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 6, exhaustive) 1624 del vars, 3900 del conss, 0 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
(round 7, exhaustive) 1624 del vars, 4508 del conss, 201 add conss, 744 chg bounds, 235 chg sides, 469 chg coeffs, 1288 upgd conss, 0 impls, 528 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1624 deleted vars, 4508 deleted constraints, 201 added constraints, 745 tightened bounds, 0 added holes, 235 changed sides, 469 changed coefficients
 4544 implications, 2630 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1407 constraints
    172 constraints of type <varbound>
    121 constraints of type <setppc>
    201 constraints of type <and>
    526 constraints of type <linear>
    387 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 588 |1412 |1607 |   0 |  0 |   5 |   0 | 8.519680e+05 | 2.211840e+06 | 159.62%| unknown
  0.5s|     1 |     0 |  2219 |     - |    21M |   0 | 588 |1415 |1607 |   0 |  0 |   8 |   0 | 1.047496e+06 | 2.211840e+06 | 111.16%| unknown
  0.5s|     1 |     0 |  2220 |     - |    21M |   0 | 588 |1415 |1607 |   0 |  0 |   8 |   0 | 1.047496e+06 | 2.211840e+06 | 111.15%| unknown
* 1.0s|     1 |     0 |  2220 |     - |    LP  |   0 | 588 |1415 |1607 |   0 |  0 |   8 |   0 | 1.047496e+06 | 1.851392e+06 |  76.74%| unknown
  1.1s|     1 |     0 |  2965 |     - |    22M |   0 | 588 |1420 |1676 |  69 |  1 |   8 |   0 | 1.079904e+06 | 1.851392e+06 |  71.44%| unknown
  1.1s|     1 |     0 |  2966 |     - |    22M |   0 | 588 |1422 |1666 |  69 |  1 |  10 |   0 | 1.079904e+06 | 1.851392e+06 |  71.44%| unknown
  1.6s|     1 |     0 |  3607 |     - |    22M |   0 | 588 |1422 |1724 | 127 |  2 |  10 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  1.6s|     1 |     0 |  3607 |     - |    22M |   0 | 588 |1424 |1714 | 127 |  2 |  12 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  2.1s|     1 |     0 |  3939 |     - |    23M |   0 | 588 |1424 |1765 | 178 |  3 |  12 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  2.5s|     1 |     0 |  4069 |     - |    23M |   0 | 588 |1424 |1793 | 206 |  4 |  12 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  3.0s|     1 |     0 |  4189 |     - |    23M |   0 | 588 |1425 |1816 | 229 |  5 |  13 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  3.5s|     1 |     0 |  4307 |     - |    24M |   0 | 588 |1425 |1830 | 243 |  6 |  13 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  3.9s|     1 |     0 |  4426 |     - |    24M |   0 | 588 |1426 |1841 | 254 |  7 |  14 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  4.4s|     1 |     0 |  4496 |     - |    24M |   0 | 588 |1427 |1855 | 268 |  8 |  15 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  4.9s|     1 |     0 |  4556 |     - |    24M |   0 | 588 |1427 |1863 | 276 |  9 |  15 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  4597 |     - |    24M |   0 | 588 |1428 |1870 | 283 | 10 |  16 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.4s|     1 |     0 |  4650 |     - |    24M |   0 | 588 |1428 |1877 | 290 | 11 |  16 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.4s|     1 |     0 |  4686 |     - |    25M |   0 | 588 |1428 |1880 | 293 | 12 |  16 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
d 5.9s|     1 |     0 | 10156 |     - |conflict|   0 | 588 |1429 |1880 |   0 | 12 |  17 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  6.0s|     1 |     0 | 10217 |     - |    25M |   0 | 588 |1429 |1880 | 293 | 12 |  17 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  6.0s|     1 |     0 | 10269 |     - |    25M |   0 | 588 |1429 |1889 | 302 | 13 |  17 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  6.0s|     1 |     0 | 10273 |     - |    25M |   0 | 588 |1429 |1891 | 304 | 14 |  17 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  6.5s|     1 |     2 | 10316 |     - |    25M |   0 | 588 |1430 |1891 | 304 | 14 |  18 |  11 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
* 6.7s|     6 |     5 | 10722 |1196.0 |    LP  |   5 | 588 |1430 |1706 | 328 |  0 |  18 |  11 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
d 8.0s|    18 |    19 | 12031 | 428.8 |pscostdi|  16 | 588 |1430 |1742 |   0 |  1 |  18 |  11 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
* 8.8s|    31 |    24 | 13365 | 287.4 |    LP  |  20 | 588 |1430 |1736 | 429 |  0 |  18 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
d10.6s|    34 |    25 | 18440 | 415.1 |adaptive|  20 | 588 |1447 |1741 |   0 |  2 |  36 |  42 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
d14.3s|    53 |    27 | 21758 | 327.2 |veclendi|  20 | 588 |1464 |1765 |   0 |  5 |  53 |  42 | 1.179648e+06 | 1.228800e+06 |   4.17%| unknown
 16.4s|   100 |    30 | 28617 | 241.2 |    34M |  20 | 588 |1491 |   0 |1030 |  0 |  83 |  42 | 1.179648e+06 | 1.228800e+06 |   4.17%|  46.31%
*18.3s|   148 |    35 | 35107 | 206.6 |    LP  |  20 | 588 |1530 |1711 |1234 |  0 | 122 |  42 | 1.179648e+06 | 1.228799e+06 |   4.17%|  67.48%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.19
Solving Nodes      : 191
Primal Bound       : +1.22879900000000e+06 (9 solutions)
Dual Bound         : +1.22879900000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1228799) -65536<y_2_15>[B] (+1) -262144<y_17_15>[B] (+0) -16384<y_9_15>[B] (+1) -262144<y_22_15>[B] (-0) -16384<y_10_15>[B] (+0) -262144<y_14_15>[B] (+0) -16384<y_12_15>[B] (+0) -262144<y_3_15>[B] (+0) -262144<y_5_15>[B] (+0) -65536<y_32_15>[B] (-0) -65536<y_25_15>[B] (-0) -262144<y_31_15>[B] (-0) -16384<y_21_15>[B] (-0) -16384<y_29_15>[B] (-0) -16384<y_15_15>[B] (+1) -65536<y_27_15>[B] (-0) -262144<y_13_15>[B] (+1) -262144<y_0_15>[B] (+1) -262144<y_23_15>[B] (+0) -16384<y_16_15>[B] (+1) -262144<y_26_15>[B] (-0) -65536<y_20_15>[B] (-0) -16384<y_18_15>[B] (-0) -262144<y_11_15>[B] (+1) -16384<y_19_15>[B] (+0) -65536<y_4_15>[B] (+1) -262144<y_28_15>[B] (-0) -262144<y_6_15>[B] (+0) -16384<y_1_15>[B] (+0) -16384<y_30_15>[B] (-0) -262144<y_8_15>[B] (+1) -262144<y_7_15>[B] (+0) -65536<y_24_15>[B] (-0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1228799
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_17                                               21 	(obj:0)
s_9                                                 8 	(obj:0)
s_22                                               28 	(obj:0)
s_10                                               13 	(obj:0)
s_14                                               27 	(obj:0)
s_12                                               16 	(obj:0)
s_3                                                26 	(obj:0)
s_5                                                15 	(obj:0)
s_32                                               33 	(obj:0)
s_25                                               20 	(obj:0)
s_31                                               32 	(obj:0)
s_21                                               19 	(obj:0)
s_29                                               24 	(obj:0)
s_15                                               12 	(obj:0)
s_27                                               30 	(obj:0)
s_13                                               11 	(obj:0)
s_0                                                 1 	(obj:0)
s_23                                               22 	(obj:0)
s_16                                                7 	(obj:0)
s_26                                               23 	(obj:0)
s_20                                               18 	(obj:0)
s_18                                               14 	(obj:0)
s_11                                               10 	(obj:0)
s_19                                               17 	(obj:0)
s_4                                                 3 	(obj:0)
s_28                                               25 	(obj:0)
s_6                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
s_30                                               31 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 6 	(obj:0)
s_24                                               29 	(obj:0)
F                                             1228799 	(obj:1)
s_2                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.30
  solving          :      19.19
  presolving       :       0.20 (included in solving)
  reading          :       0.11
  copying          :       0.13 (25 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_down_left_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5714 initial, 5714 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag484_down_left_input.lp
  Variables        : 588 (555 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1407 initial, 1554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4860 constraint, 4896 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        608        201          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0        145          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        413          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        673        361          0        744          0       3900          0        235        469
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        214          -          -        342          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        120          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        120          0          0         19          0          0        114          0          0         14        230
  varbound         :        172        172         14       5708          0          0          0         14          0          1          0          0          0          0          0
  knapsack         :          0+         4          0       1275          0          0          0          0         16          1         45          0          0          0          0
  setppc           :        121+       126         14       5710          0          0          0         12         16          2        267          2          0          0          0
  and              :        201        201        288       5712          0          0          0         10         32          8       1758        637        222          0          0
  linear           :        526+       548         14       5704          0          0          0         12        563         74       4099         35          3          0          0
  logicor          :        387+       406         14       2709          0          0          0          9         36         16        727          0          0          0          0
  bounddisjunction :          0+       119          0        900          0          0          0          0         39         18         90          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.09       0.00       0.00       0.00       1.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       1435          0          0         11
  redcost          :        480          0          0         48
  rootredcost      :          7          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       2602        196          7        894
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         60         54          -        138        8.0         14        6.5          -          -          -
  infeasible LP    :       0.00         10         10          -         16        4.4          1        4.0         10        6.2          0
  bound exceed. LP :       0.01         12         12          -          5        5.2          0        0.0         12       16.0         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        131        6.2          -          -         22          -          -
  applied locally  :          -          -          -          0          1        5.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -        139         26          -          -       1619       4158          -          -          -          -          -    (maximal pool size:       1618)
  aggregation      :       0.09       0.00         71         13          0          0         20         19          9          7          4          3          0
  > cmir           :          -          -          -          -          -          -          -         19          8          7          4          3          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         13         13          0          0         45        197          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.77       0.00         60         10          0          0       1851        568       1653        143         80         63          0
  > gomorymi       :          -          -          -          -          -          -          -        215       1448        100         40         60          -
  > strongcg       :          -          -          -          -          -          -          -        353        205         43         40          3          -
  impliedbounds    :       0.02       0.00         71         13          0          0       1308       3125          0        729        729          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         71         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.48       0.00         24          1          0       2482          0          0          0          0          0          0         62
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         63         13          0          0        116        249         60        144        101         43          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        155         14       1267          0       5244        304          0       1444
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
  relpscost        :       1.09       0.00        120          0          0          0        114          0         14        230
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.05       0.00          3          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.34       0.00          3          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.24       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.07       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.27       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          3          1          1
  randrounding     :       0.04       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.11       0.00          1          0          0
  rounding         :       0.02       0.00        197          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         96          0          0
  simplerounding   :       0.00       0.00        347          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.05       0.00          2          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        115          0          0
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
  primal LP        :       0.01         21          0       0.00       0.00       0.01         21
  dual LP          :       2.65        386      26840      75.61   10111.96       0.02         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.26         86      11056     128.56    8794.04
  strong branching :       0.90         42       9760     232.38   10799.55          -          -          8
    (at root node) :          -         11       3049     277.18          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        191 (115 internal, 76 leaves)
  feasible leaves  :          0
  infeas. leaves   :         51
  objective leaves :         25
  nodes (total)    :        191 (115 internal, 76 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         68 (35.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :        138 (976 domain reductions, 8 cutoffs)
  avg switch length:       5.26
  switching time   :       0.06
Root Node          :
  First LP value   : +1.04749573626374e+06
  First LP Iters   :       2219 (10838.56 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +1.17964800000000e+06
  Final Root Iters :       4742
  Root LP Estimate : +1.20213474365945e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.21184000000000e+06   (in run 1, after 1 nodes, 0.27 seconds, depth 54, found by <vbounds>)
  Gap First Sol.   :     159.62 %
  Gap Last Sol.    :       4.17 %
  Primal Bound     : +1.22879900000000e+06   (in run 1, after 148 nodes, 18.30 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.22879900000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     381.58      19.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
