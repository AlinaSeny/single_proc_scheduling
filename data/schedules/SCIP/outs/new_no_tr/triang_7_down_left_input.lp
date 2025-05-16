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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 40 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 257 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5111 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1125 upgd conss, 5111 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1207 changed coefficients
 6105 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.390000e+02 |  41.16%| unknown
  0.6s|     1 |     0 |  1432 |     - |    17M |   0 | 526 | 850 |1101 |   0 |  0 |  26 |   0 | 3.284043e+02 | 4.390000e+02 |  33.68%| unknown
  0.6s|     1 |     0 |  1436 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 3.290000e+02 | 4.390000e+02 |  33.43%| unknown
  0.6s|     1 |     0 |  1436 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 3.290000e+02 | 4.390000e+02 |  33.43%| unknown
* 0.8s|     1 |     0 |  1436 |     - |    LP  |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 3.290000e+02 | 4.020000e+02 |  22.19%| unknown
  0.8s|     1 |     0 |  2333 |     - |    22M |   0 | 526 | 863 |1148 |  47 |  1 |  34 |   0 | 3.358941e+02 | 4.020000e+02 |  19.68%| unknown
  0.8s|     1 |     0 |  2336 |     - |    22M |   0 | 526 | 863 |1145 |  47 |  1 |  34 |   0 | 3.360000e+02 | 4.020000e+02 |  19.64%| unknown
  0.8s|     1 |     0 |  2336 |     - |    22M |   0 | 526 | 863 |1142 |  47 |  1 |  34 |   0 | 3.360000e+02 | 4.020000e+02 |  19.64%| unknown
  1.0s|     1 |     0 |  3223 |     - |    28M |   0 | 526 | 863 |1183 |  92 |  2 |  34 |   0 | 3.368100e+02 | 4.020000e+02 |  19.36%| unknown
  1.0s|     1 |     0 |  3227 |     - |    28M |   0 | 526 | 863 |1182 |  92 |  2 |  34 |   0 | 3.370000e+02 | 4.020000e+02 |  19.29%| unknown
  1.2s|     1 |     0 |  4397 |     - |    31M |   0 | 526 | 863 |1212 | 122 |  3 |  34 |   0 | 3.414526e+02 | 4.020000e+02 |  17.73%| unknown
  1.2s|     1 |     0 |  4400 |     - |    31M |   0 | 526 | 863 |1211 | 122 |  3 |  34 |   0 | 3.420000e+02 | 4.020000e+02 |  17.54%| unknown
  1.4s|     1 |     0 |  5381 |     - |    34M |   0 | 526 | 863 |1252 | 163 |  4 |  34 |   0 | 3.428889e+02 | 4.020000e+02 |  17.24%| unknown
  1.4s|     1 |     0 |  5384 |     - |    34M |   0 | 526 | 864 |1251 | 163 |  4 |  35 |   0 | 3.430000e+02 | 4.020000e+02 |  17.20%| unknown
  1.7s|     1 |     0 |  6834 |     - |    42M |   0 | 526 | 864 |1295 | 207 |  5 |  35 |   0 | 3.438196e+02 | 4.020000e+02 |  16.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  6841 |     - |    42M |   0 | 526 | 864 |1295 | 207 |  5 |  35 |   0 | 3.440000e+02 | 4.020000e+02 |  16.86%| unknown
  1.8s|     1 |     0 |  7263 |     - |    47M |   0 | 526 | 864 |1318 | 230 |  6 |  35 |   0 | 3.440000e+02 | 4.020000e+02 |  16.86%| unknown
  2.3s|     1 |     0 | 10587 |     - |    54M |   0 | 526 | 864 |1343 | 255 |  7 |  35 |   0 | 3.450501e+02 | 4.020000e+02 |  16.50%| unknown
  2.3s|     1 |     0 | 10597 |     - |    54M |   0 | 526 | 864 |1341 | 255 |  7 |  35 |   0 | 3.460000e+02 | 4.020000e+02 |  16.18%| unknown
  2.5s|     1 |     0 | 12232 |     - |    59M |   0 | 526 | 864 |1374 | 288 |  8 |  35 |   0 | 3.472167e+02 | 4.020000e+02 |  15.78%| unknown
  2.5s|     1 |     0 | 12238 |     - |    59M |   0 | 526 | 864 |1294 | 288 |  8 |  35 |   0 | 3.480000e+02 | 4.020000e+02 |  15.52%| unknown
  2.9s|     1 |     0 | 14011 |     - |    64M |   0 | 526 | 864 |1323 | 317 |  9 |  35 |   0 | 3.483481e+02 | 4.020000e+02 |  15.40%| unknown
  2.9s|     1 |     0 | 14022 |     - |    64M |   0 | 526 | 864 |1323 | 317 |  9 |  35 |   0 | 3.490000e+02 | 4.020000e+02 |  15.19%| unknown
  3.1s|     1 |     0 | 14477 |     - |    72M |   0 | 526 | 864 |1355 | 349 | 10 |  35 |   0 | 3.491252e+02 | 4.020000e+02 |  15.14%| unknown
  3.1s|     1 |     0 | 14485 |     - |    72M |   0 | 526 | 864 |1354 | 349 | 10 |  35 |   0 | 3.500000e+02 | 4.020000e+02 |  14.86%| unknown
  3.1s|     1 |     0 | 14616 |     - |    72M |   0 | 526 | 864 |1381 | 376 | 11 |  35 |   0 | 3.500000e+02 | 4.020000e+02 |  14.86%| unknown
  3.2s|     1 |     0 | 14761 |     - |    72M |   0 | 526 | 866 |1327 | 395 | 12 |  37 |   0 | 3.500000e+02 | 4.020000e+02 |  14.86%| unknown
  3.2s|     1 |     0 | 14875 |     - |    72M |   0 | 526 | 866 |1344 | 412 | 13 |  37 |   0 | 3.500000e+02 | 4.020000e+02 |  14.86%| unknown
  3.3s|     1 |     0 | 15539 |     - |    72M |   0 | 526 | 869 |1359 | 427 | 14 |  40 |   0 | 3.506405e+02 | 4.020000e+02 |  14.65%| unknown
  3.3s|     1 |     0 | 15545 |     - |    72M |   0 | 526 | 869 |1358 | 427 | 14 |  40 |   0 | 3.510000e+02 | 4.020000e+02 |  14.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 16022 |     - |    72M |   0 | 526 | 869 |1383 | 452 | 15 |  40 |   0 | 3.510677e+02 | 4.020000e+02 |  14.51%| unknown
  3.4s|     1 |     0 | 16046 |     - |    72M |   0 | 526 | 869 |1382 | 452 | 15 |  40 |   0 | 3.520000e+02 | 4.020000e+02 |  14.20%| unknown
  3.4s|     1 |     0 | 16129 |     - |    72M |   0 | 526 | 869 |1332 | 471 | 16 |  40 |   0 | 3.520000e+02 | 4.020000e+02 |  14.20%| unknown
  3.5s|     1 |     0 | 16322 |     - |    73M |   0 | 526 | 869 |1352 | 491 | 17 |  40 |   0 | 3.520000e+02 | 4.020000e+02 |  14.20%| unknown
  3.5s|     1 |     0 | 16990 |     - |    73M |   0 | 526 | 869 |1366 | 505 | 18 |  40 |   0 | 3.521551e+02 | 4.020000e+02 |  14.15%| unknown
  3.6s|     1 |     0 | 17101 |     - |    73M |   0 | 526 | 869 |1366 | 505 | 18 |  40 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.6s|     1 |     0 | 17301 |     - |    73M |   0 | 526 | 869 |1392 | 531 | 19 |  40 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.7s|     1 |     0 | 17753 |     - |    73M |   0 | 526 | 870 |1407 | 546 | 20 |  41 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.7s|     1 |     0 | 18102 |     - |    73M |   0 | 526 | 871 |1359 | 572 | 21 |  42 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.7s|     1 |     0 | 18223 |     - |    73M |   0 | 526 | 871 |1372 | 585 | 22 |  42 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.7s|     1 |     0 | 18333 |     - |    73M |   0 | 526 | 871 |1383 | 596 | 23 |  42 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.8s|     1 |     0 | 18339 |     - |    73M |   0 | 526 | 871 |1387 | 600 | 24 |  42 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.8s|     1 |     0 | 18340 |     - |    74M |   0 | 526 | 871 |1388 | 601 | 25 |  42 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
  3.8s|     1 |     0 | 18340 |     - |    74M |   0 | 526 | 840 |1389 | 601 | 26 |  42 |   0 | 3.530000e+02 | 4.020000e+02 |  13.88%| unknown
o 3.9s|     1 |     0 | 20876 |     - |feaspump|   0 | 526 | 840 |1389 | 601 | 27 |  42 |   0 | 3.530000e+02 | 4.010000e+02 |  13.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 4.1s|     1 |     0 | 22694 |     - |    alns|   0 | 526 | 844 |1389 | 601 | 27 |  46 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.1s|     1 |     0 | 22694 |     - |    74M |   0 | 526 | 842 |1389 | 601 | 27 |  46 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.1s|     1 |     0 | 22694 |     - |    74M |   0 | 526 | 847 |1367 | 601 | 27 |  51 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.1s|     1 |     0 | 22737 |     - |    74M |   0 | 526 | 847 |1297 | 606 | 28 |  51 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.1s|     1 |     0 | 22737 |     - |    74M |   0 | 526 | 840 |1297 | 606 | 29 |  51 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.2s|     1 |     0 | 22738 |     - |    74M |   0 | 526 | 840 |1301 | 610 | 30 |  51 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.2s|     1 |     0 | 22739 |     - |    74M |   0 | 526 | 840 |1303 | 612 | 31 |  51 |   0 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
  4.6s|     1 |     2 | 22745 |     - |    74M |   0 | 526 | 840 |1303 | 612 | 31 |  51 |  11 | 3.530000e+02 | 3.970000e+02 |  12.46%| unknown
* 4.6s|     6 |     5 | 23395 |1002.4 |    LP  |   5 | 526 | 840 |1169 | 622 |  0 |  51 |  11 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.02
Solving Nodes      : 33
Primal Bound       : +3.74000000000000e+02 (5 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
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
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                16 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 374 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.03
  solving          :       7.02
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.05 (11 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_down_left_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 826 initial, 888 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3055 constraint, 5543 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        906        298          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        300        106          0         40          0       2818       1523          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     15        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         17          2          0         16          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     11          0          3          0          0          0         23         20          0          4
  linear           :       0.04       0.00     19        113        358          0        203          0       1194          0        460       1169
  logicor          :       0.00       0.00     16          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         75          -          -        162          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         13          0          0         78          0          0         12         36
  varbound         :        126        126         30       7061          0          0          0          8         36          9          0          0          0          0          0
  knapsack         :          0+         1          0         25          0          0          0          0          1          0          7          0          0          0          0
  setppc           :         20+        26         30       6962          0          0          0          8         22          8         61          0          0          0          0
  and              :        275        275         70       7048          0          0          0          5        136         12        325        390         67          0          0
  linear           :        377+       378         30       7039          0          0          0          8        479         50        490          0          0          0          0
  logicor          :         28+        42         30       1084          0          0          0          5          7          5         12          0          0          0          0
  bounddisjunction :          0+        70          0        604          0          0          0          0          9          3         12          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.46       0.00       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        249          0          0         14
  redcost          :        107          0          0         18
  rootredcost      :          2          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       1478        171         11        189
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         54         44          -         82        7.9          9        6.4          -          -          -
  infeasible LP    :       0.00          6          6          -          7        3.3          0        0.0          6        5.0          0
  bound exceed. LP :       0.00          5          6          -          2        3.0          2        2.0          5       25.4         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         87        6.5          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         56         56          -          -       3670       4938          -          -          -          -          -    (maximal pool size:       3668)
  aggregation      :       0.39       0.00         29         29          0          0        564       1067          0        143        143          0          0
  > cmir           :          -          -          -          -          -          -          -        980          0        106        106          0          -
  > flowcover      :          -          -          -          -          -          -          -         87          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         29         29          0          0        122        234          0         54         54          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.95       0.00         10         10          0          0       2001       2039          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1425          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        614          0         12         12          0          -
  impliedbounds    :       0.01       0.00         29         29          0          4        940       1548          0        356        356          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.23       0.00         10          1          0        891          0          0          0          0          0          0         12
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         41         50          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         47         28        679          0       4597        612          0       4595
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
  relpscost        :       0.46       0.00         20          0          0          0         78          0         12         36
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.35       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.15       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00          1          0          0
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
  objpscostdiving  :       1.20       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          0          0
  randrounding     :       0.04       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         77          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         30          0          0
  simplerounding   :       0.00       0.00         98          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.04       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.96        110      24102     243.45   12321.47       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.88        133      23229     174.65   12339.68
  strong branching :       0.42         22       5341     242.77   12824.30          -          -          3
    (at root node) :          -         11       4625     420.45          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         33 (18 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          4
  nodes (total)    :         33 (18 internal, 15 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         20 (60.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         15 (294 domain reductions, 2 cutoffs)
  avg switch length:       4.24
  switching time   :       0.01
Root Node          :
  First LP value   : +3.28404300552411e+02
  First LP Iters   :       1430 (18031.42 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +3.53000000000000e+02
  Final Root Iters :      18383
  Root LP Estimate : +3.61733306538070e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.39000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 21, found by <clique>)
  Gap First Sol.   :      41.16 %
  Gap Last Sol.    :       5.95 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 6 nodes, 4.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     122.54      17.46
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 106 aggregations, 300 fixings, 40 bound changes
(round 5, medium)     1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 580 clqs
(round 6, fast)       1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 0 upgd conss, 6 impls, 628 clqs
(round 7, exhaustive) 1044 del vars, 3991 del conss, 1523 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
(round 8, exhaustive) 1044 del vars, 4897 del conss, 1821 add conss, 241 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 6 impls, 628 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1063 del vars, 4897 del conss, 1821 add conss, 257 chg bounds, 414 chg sides, 1056 chg coeffs, 1112 upgd conss, 5111 impls, 4399 clqs
(round 10, fast)       1066 del vars, 4961 del conss, 1821 add conss, 258 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4385 clqs
(round 11, medium)     1071 del vars, 4961 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4359 clqs
(round 12, fast)       1071 del vars, 4986 del conss, 1821 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4359 clqs
(round 13, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1112 upgd conss, 5111 impls, 4359 clqs
(round 14, exhaustive) 1071 del vars, 5006 del conss, 1841 add conss, 259 chg bounds, 465 chg sides, 1207 chg coeffs, 1125 upgd conss, 5111 impls, 4378 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1071 deleted vars, 5006 deleted constraints, 1841 added constraints, 259 tightened bounds, 0 added holes, 465 changed sides, 1207 changed coefficients
 6105 implications, 4748 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 826 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    275 constraints of type <and>
    377 constraints of type <linear>
     28 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 826 |1101 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.390000e+02 |  41.16%| unknown
  0.7s|     1 |     0 |  1432 |     - |    17M |   0 | 526 | 850 |1101 |   0 |  0 |  26 |   0 | 3.284043e+02 | 4.390000e+02 |  33.68%| unknown
  0.7s|     1 |     0 |  1436 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 3.290000e+02 | 4.390000e+02 |  33.43%| unknown
  0.7s|     1 |     0 |  1436 |     - |    17M |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 3.290000e+02 | 4.390000e+02 |  33.43%| unknown
* 0.8s|     1 |     0 |  1436 |     - |    LP  |   0 | 526 | 858 |1101 |   0 |  0 |  34 |   0 | 3.290000e+02 | 4.020000e+02 |  22.19%| unknown
  0.9s|     1 |     0 |  2333 |     - |    22M |   0 | 526 | 863 |1148 |  47 |  1 |  34 |   0 | 3.358941e+02 | 4.020000e+02 |  19.68%| unknown
  0.9s|     1 |     0 |  2336 |     - |    22M |   0 | 526 | 863 |1145 |  47 |  1 |  34 |   0 | 3.360000e+02 | 4.020000e+02 |  19.64%| unknown
  0.9s|     1 |     0 |  2336 |     - |    22M |   0 | 526 | 863 |1142 |  47 |  1 |  34 |   0 | 3.360000e+02 | 4.020000e+02 |  19.64%| unknown
  1.1s|     1 |     0 |  3223 |     - |    28M |   0 | 526 | 863 |1183 |  92 |  2 |  34 |   0 | 3.368100e+02 | 4.020000e+02 |  19.36%| unknown
  1.1s|     1 |     0 |  3227 |     - |    28M |   0 | 526 | 863 |1182 |  92 |  2 |  34 |   0 | 3.370000e+02 | 4.020000e+02 |  19.29%| unknown
  1.3s|     1 |     0 |  4397 |     - |    31M |   0 | 526 | 863 |1212 | 122 |  3 |  34 |   0 | 3.414526e+02 | 4.020000e+02 |  17.73%| unknown
  1.3s|     1 |     0 |  4400 |     - |    31M |   0 | 526 | 863 |1211 | 122 |  3 |  34 |   0 | 3.420000e+02 | 4.020000e+02 |  17.54%| unknown
  1.5s|     1 |     0 |  5381 |     - |    34M |   0 | 526 | 863 |1252 | 163 |  4 |  34 |   0 | 3.428889e+02 | 4.020000e+02 |  17.24%| unknown
  1.5s|     1 |     0 |  5384 |     - |    34M |   0 | 526 | 864 |1251 | 163 |  4 |  35 |   0 | 3.430000e+02 | 4.020000e+02 |  17.20%| unknown
  1.7s|     1 |     0 |  6834 |     - |    42M |   0 | 526 | 864 |1295 | 207 |  5 |  35 |   0 | 3.438196e+02 | 4.020000e+02 |  16.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  6841 |     - |    42M |   0 | 526 | 864 |1295 | 207 |  5 |  35 |   0 | 3.440000e+02 | 4.020000e+02 |  16.86%| unknown
  1.9s|     1 |     0 |  7263 |     - |    47M |   0 | 526 | 864 |1318 | 230 |  6 |  35 |   0 | 3.440000e+02 | 4.020000e+02 |  16.86%| unknown
  2.3s|     1 |     0 | 10587 |     - |    54M |   0 | 526 | 864 |1343 | 255 |  7 |  35 |   0 | 3.450501e+02 | 4.020000e+02 |  16.50%| unknown
  2.3s|     1 |     0 | 10597 |     - |    54M |   0 | 526 | 864 |1341 | 255 |  7 |  35 |   0 | 3.460000e+02 | 4.020000e+02 |  16.18%| unknown
  2.6s|     1 |     0 | 12232 |     - |    59M |   0 | 526 | 864 |1374 | 288 |  8 |  35 |   0 | 3.472167e+02 | 4.020000e+02 |  15.78%| unknown
  2.6s|     1 |     0 | 12238 |     - |    59M |   0 | 526 | 864 |1294 | 288 |  8 |  35 |   0 | 3.480000e+02 | 4.020000e+02 |  15.52%| unknown
