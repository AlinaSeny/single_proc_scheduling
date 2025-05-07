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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1153 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 2, fast)       723 del vars, 1159 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 32 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1159 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3385 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.4s|     1 |     0 |  2013 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137088e+04 | 5.939200e+04 |  89.32%| unknown
  0.4s|     1 |     0 |  2014 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137100e+04 | 5.939200e+04 |  89.32%| unknown
  0.8s|     1 |     0 |  3863 |     - |    22M |   0 | 521 |1361 |1449 |  42 |  1 |  14 |   0 | 3.244661e+04 | 5.939200e+04 |  83.05%| unknown
  0.8s|     1 |     0 |  3864 |     - |    22M |   0 | 521 |1361 |1448 |  42 |  1 |  14 |   0 | 3.244700e+04 | 5.939200e+04 |  83.04%| unknown
  1.1s|     1 |     0 |  5475 |     - |    29M |   0 | 521 |1361 |1480 |  74 |  2 |  14 |   0 | 3.292204e+04 | 5.939200e+04 |  80.40%| unknown
  1.1s|     1 |     0 |  5476 |     - |    29M |   0 | 521 |1361 |1477 |  74 |  2 |  14 |   0 | 3.292300e+04 | 5.939200e+04 |  80.40%| unknown
  1.4s|     1 |     0 |  7391 |     - |    34M |   0 | 521 |1361 |1510 | 107 |  3 |  14 |   0 | 3.327171e+04 | 5.939200e+04 |  78.51%| unknown
  1.4s|     1 |     0 |  7392 |     - |    34M |   0 | 521 |1361 |1508 | 107 |  3 |  14 |   0 | 3.327200e+04 | 5.939200e+04 |  78.50%| unknown
  1.7s|     1 |     0 |  9338 |     - |    40M |   0 | 521 |1361 |1545 | 144 |  4 |  14 |   0 | 3.347050e+04 | 5.939200e+04 |  77.45%| unknown
  1.7s|     1 |     0 |  9340 |     - |    40M |   0 | 521 |1361 |1544 | 144 |  4 |  14 |   0 | 3.347100e+04 | 5.939200e+04 |  77.44%| unknown
  2.1s|     1 |     0 | 11458 |     - |    46M |   0 | 521 |1361 |1578 | 178 |  5 |  14 |   0 | 3.360309e+04 | 5.939200e+04 |  76.75%| unknown
  2.1s|     1 |     0 | 11459 |     - |    46M |   0 | 521 |1361 |1577 | 178 |  5 |  14 |   0 | 3.360400e+04 | 5.939200e+04 |  76.74%| unknown
  2.7s|     1 |     0 | 15746 |     - |    51M |   0 | 521 |1361 |1610 | 211 |  6 |  14 |   0 | 3.366244e+04 | 5.939200e+04 |  76.43%| unknown
  2.7s|     1 |     0 | 15747 |     - |    51M |   0 | 521 |1361 |1609 | 211 |  6 |  14 |   0 | 3.366300e+04 | 5.939200e+04 |  76.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 16951 |     - |    58M |   0 | 521 |1361 |1643 | 245 |  7 |  14 |   0 | 3.373145e+04 | 5.939200e+04 |  76.07%| unknown
  2.9s|     1 |     0 | 16952 |     - |    58M |   0 | 521 |1361 |1639 | 245 |  7 |  14 |   0 | 3.373200e+04 | 5.939200e+04 |  76.07%| unknown
  3.1s|     1 |     0 | 17497 |     - |    64M |   0 | 521 |1361 |1616 | 275 |  8 |  14 |   0 | 3.380347e+04 | 5.939200e+04 |  75.70%| unknown
  3.1s|     1 |     0 | 17501 |     - |    64M |   0 | 521 |1361 |1575 | 275 |  8 |  14 |   0 | 3.380400e+04 | 5.939200e+04 |  75.70%| unknown
  3.3s|     1 |     0 | 17878 |     - |    70M |   0 | 521 |1361 |1602 | 302 |  9 |  14 |   0 | 3.383620e+04 | 5.939200e+04 |  75.53%| unknown
  3.3s|     1 |     0 | 17880 |     - |    70M |   0 | 521 |1361 |1601 | 302 |  9 |  14 |   0 | 3.383700e+04 | 5.939200e+04 |  75.52%| unknown
  3.6s|     1 |     0 | 18621 |     - |    77M |   0 | 521 |1361 |1621 | 322 | 10 |  14 |   0 | 3.459710e+04 | 5.939200e+04 |  71.67%| unknown
  3.6s|     1 |     0 | 18622 |     - |    77M |   0 | 521 |1361 |1591 | 322 | 10 |  14 |   0 | 3.459800e+04 | 5.939200e+04 |  71.66%| unknown
  3.8s|     1 |     0 | 20086 |     - |    77M |   0 | 521 |1361 |1564 | 354 | 11 |  14 |   0 | 3.686825e+04 | 5.939200e+04 |  61.09%| unknown
  3.8s|     1 |     0 | 20087 |     - |    77M |   0 | 521 |1362 |1522 | 354 | 11 |  15 |   0 | 3.686900e+04 | 5.939200e+04 |  61.09%| unknown
  3.8s|     1 |     0 | 20424 |     - |    78M |   0 | 521 |1362 |1547 | 379 | 12 |  15 |   0 | 3.800459e+04 | 5.939200e+04 |  56.28%| unknown
  3.8s|     1 |     0 | 20425 |     - |    78M |   0 | 521 |1362 |1542 | 379 | 12 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  3.9s|     1 |     0 | 20534 |     - |    78M |   0 | 521 |1362 |1558 | 395 | 13 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  3.9s|     1 |     0 | 20625 |     - |    78M |   0 | 521 |1362 |1578 | 415 | 14 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  3.9s|     1 |     0 | 20669 |     - |    78M |   0 | 521 |1363 |1541 | 418 | 15 |  16 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 21576 |     - |    78M |   0 | 521 |1365 |1545 | 422 | 16 |  18 |   0 | 3.837070e+04 | 5.939200e+04 |  54.78%| unknown
  4.0s|     1 |     0 | 21577 |     - |    78M |   0 | 521 |1366 |1545 | 422 | 16 |  19 |   0 | 3.837100e+04 | 5.939200e+04 |  54.78%| unknown
  4.1s|     1 |     0 | 21966 |     - |    78M |   0 | 521 |1366 |1572 | 449 | 17 |  19 |   0 | 3.862890e+04 | 5.939200e+04 |  53.75%| unknown
  4.1s|     1 |     0 | 21967 |     - |    78M |   0 | 521 |1367 |1572 | 449 | 17 |  20 |   0 | 3.862900e+04 | 5.939200e+04 |  53.75%| unknown
  4.1s|     1 |     0 | 22110 |     - |    79M |   0 | 521 |1367 |1593 | 470 | 18 |  20 |   0 | 3.885941e+04 | 5.939200e+04 |  52.84%| unknown
  4.1s|     1 |     0 | 22111 |     - |    79M |   0 | 521 |1367 |1534 | 470 | 18 |  20 |   0 | 3.886000e+04 | 5.939200e+04 |  52.84%| unknown
  4.1s|     1 |     0 | 22156 |     - |    79M |   0 | 521 |1367 |1550 | 486 | 19 |  20 |   0 | 3.919668e+04 | 5.939200e+04 |  51.52%| unknown
  4.1s|     1 |     0 | 22157 |     - |    79M |   0 | 521 |1367 |1544 | 486 | 19 |  20 |   0 | 3.919700e+04 | 5.939200e+04 |  51.52%| unknown
  4.2s|     1 |     0 | 22271 |     - |    79M |   0 | 521 |1367 |1557 | 499 | 20 |  20 |   0 | 3.923264e+04 | 5.939200e+04 |  51.38%| unknown
  4.2s|     1 |     0 | 22273 |     - |    79M |   0 | 521 |1367 |1555 | 499 | 20 |  20 |   0 | 3.923300e+04 | 5.939200e+04 |  51.38%| unknown
  4.2s|     1 |     0 | 22347 |     - |    79M |   0 | 521 |1367 |1566 | 510 | 21 |  20 |   0 | 3.924710e+04 | 5.939200e+04 |  51.33%| unknown
  4.2s|     1 |     0 | 22348 |     - |    79M |   0 | 521 |1367 |1540 | 510 | 21 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  4.2s|     1 |     0 | 22365 |     - |    79M |   0 | 521 |1367 |1545 | 515 | 22 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  4.2s|     1 |     0 | 22374 |     - |    79M |   0 | 521 |1367 |1552 | 522 | 23 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  5.6s|     1 |     2 | 30195 |     - |    79M |   0 | 521 |1372 |1552 | 522 | 24 |  25 |  15 | 4.096000e+04 | 5.939200e+04 |  45.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 5.7s|     6 |     5 | 30501 |1625.6 |    LP  |   5 | 521 |1372 |1460 | 527 |  0 |  25 |  15 | 4.096000e+04 | 5.632000e+04 |  37.50%| unknown
* 6.0s|    11 |    10 | 32041 | 966.8 |    LP  |   5 | 521 |1375 |1468 | 540 |  0 |  31 |  15 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
 14.3s|   100 |    77 | 72630 | 507.6 |    87M |  15 | 521 |1501 |1465 | 737 |  1 | 160 |  99 | 4.096000e+04 | 5.120000e+04 |  25.00%|  25.28%
*15.5s|   109 |    72 | 75807 | 494.8 |    LP  |  16 | 521 |1519 |1466 | 774 |  0 | 178 |  99 | 4.096000e+04 | 4.915200e+04 |  20.00%|  25.89%
d15.6s|   109 |    72 | 76949 | 505.3 |linesear|  16 | 521 |1518 |1466 |   0 |  2 | 178 |  99 | 4.096000e+04 | 4.812800e+04 |  17.50%|  25.89%
*18.4s|   147 |    53 | 90525 | 466.8 |    LP  |  16 | 521 |1566 |1462 | 879 |  0 | 233 | 100 | 4.096000e+04 | 4.505600e+04 |  10.00%|  54.52%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.92
Solving Nodes      : 163
Primal Bound       : +4.50560000000000e+04 (6 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_12                                                6 	(obj:0)
s_8                                                13 	(obj:0)
s_10                                               14 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                18 	(obj:0)
s_11                                               15 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                8 	(obj:0)
s_19                                               10 	(obj:0)
s_14                                               21 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_13                                               16 	(obj:0)
s_25                                               12 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_21                                               25 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.93
  solving          :      19.92
  presolving       :       0.18 (included in solving)
  reading          :       0.01
  copying          :       0.10 (19 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1585 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1576 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         32          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        110        246          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        131          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        131          0          0         14          0          0         21          0          0          4        250
  varbound         :         73         73         24       7694          0          0          0          9          1          0          0          0          0          0          0
  knapsack         :          0+         5          0       4143          0          0          0          0         39          3         75          0          0          0          0
  setppc           :        143+       151         24       7690          0          0          0          9         16          0        264          3          0          0          0
  and              :        125        125        281       7702          0          0          0          7         81         32        907        315        188          0          0
  linear           :        489+       509         25       7681          0          0          0          9       1427        162       3121          0          0          0          0
  logicor          :        452+       470         24       3865          0          0          0          6        209         21        490          0          0          0          0
  bounddisjunction :          0+       262          0       2389          0          0          0          0         38         14         79          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.64       0.00       0.00       0.00       3.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1251          0          0         24
  redcost          :        494          0          0         95
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       4342        479         22        986
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00        111        105          -        254        9.7         26        8.7          -          -          -
  infeasible LP    :       0.00          7          7          -         13        7.2          0        0.0          7       11.1          0
  bound exceed. LP :       0.01         11         11          -          9        7.4          1       12.0         11       17.3         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        232        8.8          -          -         18          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         88         46          -          -       4163       6204          -          -          -          -          -    (maximal pool size:       4160)
  aggregation      :       0.32       0.00         45         24          0          0        978       1833          0        303        303          0          0
  > cmir           :          -          -          -          -          -          -          -       1668          0        238        238          0          -
  > flowcover      :          -          -          -          -          -          -          -        165          0         65         65          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         24         24          0          0         26        134          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.90       0.00         31         10          0          0       2818       3011        146        120        114          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2796        138         92         86          6          -
  > strongcg       :          -          -          -          -          -          -          -        215          8         28         28          0          -
  impliedbounds    :       0.01       0.00         45         24          0          0        406       1071          0        272        272          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.56       0.00         18          1          0       1343          0          0          0          0          0          0        123
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         41         20          0          0         80        155          2        103        102          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        128         23       1005          0       5658        522          0       4091
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
  relpscost        :       3.64       0.00        131          0          0          0         21          0          4        250
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.42       0.00          6          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.71       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.88       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.29       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.61       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.26       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.50       0.00          7          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.36       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.23       0.00          6          0          0
  randrounding     :       0.04       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.41       0.00          2          0          0
  rounding         :       0.02       0.00        190          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         53          0          0
  simplerounding   :       0.00       0.00        362          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.19       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        125          0          0
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
  primal LP        :       0.01         16          0       0.00          -       0.01         16
  dual LP          :       4.78        378      53250     164.86   11132.84       0.03         55
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.05        192      41257     214.88   10175.38
  strong branching :       3.55        100      44376     443.76   12512.72          -          -         34
    (at root node) :          -         15       8233     548.87          -
  conflict analysis:       0.01          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        163 (125 internal, 38 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          8
  nodes (total)    :        163 (125 internal, 38 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         81 (49.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         78
  repropagations   :        143 (1094 domain reductions, 14 cutoffs)
  avg switch length:       6.17
  switching time   :       0.03
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2012 (12524.82 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :      22373
  Root LP Estimate : +5.44095483380997e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.23 seconds, depth 105, found by <vbounds>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 147 nodes, 18.37 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     497.55      24.97
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1153 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 2, fast)       723 del vars, 1159 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 32 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1159 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3385 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.4s|     1 |     0 |  2013 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137088e+04 | 5.939200e+04 |  89.32%| unknown
  0.4s|     1 |     0 |  2014 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137100e+04 | 5.939200e+04 |  89.32%| unknown
  0.8s|     1 |     0 |  3863 |     - |    22M |   0 | 521 |1361 |1449 |  42 |  1 |  14 |   0 | 3.244661e+04 | 5.939200e+04 |  83.05%| unknown
  0.8s|     1 |     0 |  3864 |     - |    22M |   0 | 521 |1361 |1448 |  42 |  1 |  14 |   0 | 3.244700e+04 | 5.939200e+04 |  83.04%| unknown
  1.0s|     1 |     0 |  5487 |     - |    23M |   0 | 521 |1361 |1479 |  73 |  2 |  14 |   0 | 3.301817e+04 | 5.939200e+04 |  79.88%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.95
Solving Nodes      : 1
Primal Bound       : +5.93920000000000e+04 (1 solutions)
Dual Bound         : +3.30181738270776e+04
Gap                : 79.88 %

primal solution (original space):
=================================

objective value:                                59392
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_12                                                7 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                                9 	(obj:0)
s_6                                                10 	(obj:0)
s_9                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               14 	(obj:0)
s_19                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_20                                               20 	(obj:0)
s_13                                               18 	(obj:0)
s_25                                               21 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_21                                               23 	(obj:0)
F                                               59392 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.97
  solving          :       0.95
  presolving       :       0.18 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1361 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1568 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         32          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        110        246          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :         73         73          2       2971          0          0          0          4          1          0          0          0          0          0          0
  setppc           :        143+       145          2       2970          0          0          0          4          2          0          0          1          0          0          0
  and              :        125        125          2       2982          0          0          0          2          6          1          0         21          0          0          0
  linear           :        489+       492          3       2992          0          0          0          4         65         15          0          0          0          0          0
  logicor          :        452+       454          2       1232          0          0          0          1          0          0          0          0          0          0          0
  bounddisjunction :          0+        72          0         38          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          9          0          0          3
  redcost          :          2          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        384         36          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.08       0.00       0.08       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         11         11          -         19        3.4          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         14        3.2          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -        495        563          -          -          -          -          -    (maximal pool size:        495)
  aggregation      :       0.00       0.00          1          1          0          0         34         46          0         18         18          0          0
  > cmir           :          -          -          -          -          -          -          -         46          0         18         18          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          9          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.15       0.00          2          2          0          0        270        274          0          4          4          0          0
  > gomorymi       :          -          -          -          -          -          -          -        267          0          3          3          0          -
  > strongcg       :          -          -          -          -          -          -          -          7          0          1          1          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        184        231          0         49         49          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          1          1          0          0          0          0          0          0          0          0         64
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          3          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          2          2         73          0        512         73          0        512
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          2          0          0
  simplerounding   :       0.00       0.00          4          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.46          5       5486    1097.20   11977.38       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2012 (13382.29 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.30181738270776e+04
  Final Root Iters :       5486
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.21 seconds, depth 105, found by <vbounds>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :     114.81 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.21 seconds, depth 105, found by <vbounds>)
  Dual Bound       : +3.30181738270776e+04
  Gap              :      79.88 %
Integrals          :      Total       Avg%
  primal-dual      :      56.65      59.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1153 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 2, fast)       723 del vars, 1159 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 32 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1159 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3385 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.4s|     1 |     0 |  2013 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137088e+04 | 5.939200e+04 |  89.32%| unknown
  0.4s|     1 |     0 |  2014 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137100e+04 | 5.939200e+04 |  89.32%| unknown
  0.9s|     1 |     0 |  3863 |     - |    22M |   0 | 521 |1361 |1449 |  42 |  1 |  14 |   0 | 3.244661e+04 | 5.939200e+04 |  83.05%| unknown
  0.9s|     1 |     0 |  3864 |     - |    22M |   0 | 521 |1361 |1448 |  42 |  1 |  14 |   0 | 3.244700e+04 | 5.939200e+04 |  83.04%| unknown
  1.1s|     1 |     0 |  5475 |     - |    29M |   0 | 521 |1361 |1480 |  74 |  2 |  14 |   0 | 3.292204e+04 | 5.939200e+04 |  80.40%| unknown
  1.1s|     1 |     0 |  5476 |     - |    29M |   0 | 521 |1361 |1477 |  74 |  2 |  14 |   0 | 3.292300e+04 | 5.939200e+04 |  80.40%| unknown
  1.5s|     1 |     0 |  7391 |     - |    34M |   0 | 521 |1361 |1510 | 107 |  3 |  14 |   0 | 3.327171e+04 | 5.939200e+04 |  78.51%| unknown
  1.5s|     1 |     0 |  7392 |     - |    34M |   0 | 521 |1361 |1508 | 107 |  3 |  14 |   0 | 3.327200e+04 | 5.939200e+04 |  78.50%| unknown
  1.8s|     1 |     0 |  9338 |     - |    40M |   0 | 521 |1361 |1545 | 144 |  4 |  14 |   0 | 3.347050e+04 | 5.939200e+04 |  77.45%| unknown
  1.8s|     1 |     0 |  9340 |     - |    40M |   0 | 521 |1361 |1544 | 144 |  4 |  14 |   0 | 3.347100e+04 | 5.939200e+04 |  77.44%| unknown
  2.2s|     1 |     0 | 11458 |     - |    46M |   0 | 521 |1361 |1578 | 178 |  5 |  14 |   0 | 3.360309e+04 | 5.939200e+04 |  76.75%| unknown
  2.2s|     1 |     0 | 11459 |     - |    46M |   0 | 521 |1361 |1577 | 178 |  5 |  14 |   0 | 3.360400e+04 | 5.939200e+04 |  76.74%| unknown
  2.8s|     1 |     0 | 15746 |     - |    51M |   0 | 521 |1361 |1610 | 211 |  6 |  14 |   0 | 3.366244e+04 | 5.939200e+04 |  76.43%| unknown
  2.8s|     1 |     0 | 15747 |     - |    51M |   0 | 521 |1361 |1609 | 211 |  6 |  14 |   0 | 3.366300e+04 | 5.939200e+04 |  76.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 16951 |     - |    58M |   0 | 521 |1361 |1643 | 245 |  7 |  14 |   0 | 3.373145e+04 | 5.939200e+04 |  76.07%| unknown
  3.1s|     1 |     0 | 16952 |     - |    58M |   0 | 521 |1361 |1639 | 245 |  7 |  14 |   0 | 3.373200e+04 | 5.939200e+04 |  76.07%| unknown
  3.3s|     1 |     0 | 17497 |     - |    64M |   0 | 521 |1361 |1616 | 275 |  8 |  14 |   0 | 3.380347e+04 | 5.939200e+04 |  75.70%| unknown
  3.3s|     1 |     0 | 17501 |     - |    64M |   0 | 521 |1361 |1575 | 275 |  8 |  14 |   0 | 3.380400e+04 | 5.939200e+04 |  75.70%| unknown
  3.5s|     1 |     0 | 17878 |     - |    70M |   0 | 521 |1361 |1602 | 302 |  9 |  14 |   0 | 3.383620e+04 | 5.939200e+04 |  75.53%| unknown
  3.5s|     1 |     0 | 17880 |     - |    70M |   0 | 521 |1361 |1601 | 302 |  9 |  14 |   0 | 3.383700e+04 | 5.939200e+04 |  75.52%| unknown
  3.8s|     1 |     0 | 18621 |     - |    77M |   0 | 521 |1361 |1621 | 322 | 10 |  14 |   0 | 3.459710e+04 | 5.939200e+04 |  71.67%| unknown
  3.8s|     1 |     0 | 18622 |     - |    77M |   0 | 521 |1361 |1591 | 322 | 10 |  14 |   0 | 3.459800e+04 | 5.939200e+04 |  71.66%| unknown
  4.0s|     1 |     0 | 20086 |     - |    77M |   0 | 521 |1361 |1564 | 354 | 11 |  14 |   0 | 3.686825e+04 | 5.939200e+04 |  61.09%| unknown
  4.0s|     1 |     0 | 20087 |     - |    77M |   0 | 521 |1362 |1522 | 354 | 11 |  15 |   0 | 3.686900e+04 | 5.939200e+04 |  61.09%| unknown
  4.0s|     1 |     0 | 20424 |     - |    78M |   0 | 521 |1362 |1547 | 379 | 12 |  15 |   0 | 3.800459e+04 | 5.939200e+04 |  56.28%| unknown
  4.0s|     1 |     0 | 20425 |     - |    78M |   0 | 521 |1362 |1542 | 379 | 12 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  4.1s|     1 |     0 | 20534 |     - |    78M |   0 | 521 |1362 |1558 | 395 | 13 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  4.1s|     1 |     0 | 20625 |     - |    78M |   0 | 521 |1362 |1578 | 415 | 14 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  4.1s|     1 |     0 | 20669 |     - |    78M |   0 | 521 |1363 |1541 | 418 | 15 |  16 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 21576 |     - |    78M |   0 | 521 |1365 |1545 | 422 | 16 |  18 |   0 | 3.837070e+04 | 5.939200e+04 |  54.78%| unknown
  4.2s|     1 |     0 | 21577 |     - |    78M |   0 | 521 |1366 |1545 | 422 | 16 |  19 |   0 | 3.837100e+04 | 5.939200e+04 |  54.78%| unknown
  4.3s|     1 |     0 | 21966 |     - |    78M |   0 | 521 |1366 |1572 | 449 | 17 |  19 |   0 | 3.862890e+04 | 5.939200e+04 |  53.75%| unknown
  4.3s|     1 |     0 | 21967 |     - |    78M |   0 | 521 |1367 |1572 | 449 | 17 |  20 |   0 | 3.862900e+04 | 5.939200e+04 |  53.75%| unknown
  4.3s|     1 |     0 | 22110 |     - |    79M |   0 | 521 |1367 |1593 | 470 | 18 |  20 |   0 | 3.885941e+04 | 5.939200e+04 |  52.84%| unknown
  4.3s|     1 |     0 | 22111 |     - |    79M |   0 | 521 |1367 |1534 | 470 | 18 |  20 |   0 | 3.886000e+04 | 5.939200e+04 |  52.84%| unknown
  4.4s|     1 |     0 | 22156 |     - |    79M |   0 | 521 |1367 |1550 | 486 | 19 |  20 |   0 | 3.919668e+04 | 5.939200e+04 |  51.52%| unknown
  4.4s|     1 |     0 | 22157 |     - |    79M |   0 | 521 |1367 |1544 | 486 | 19 |  20 |   0 | 3.919700e+04 | 5.939200e+04 |  51.52%| unknown
  4.4s|     1 |     0 | 22271 |     - |    79M |   0 | 521 |1367 |1557 | 499 | 20 |  20 |   0 | 3.923264e+04 | 5.939200e+04 |  51.38%| unknown
  4.4s|     1 |     0 | 22273 |     - |    79M |   0 | 521 |1367 |1555 | 499 | 20 |  20 |   0 | 3.923300e+04 | 5.939200e+04 |  51.38%| unknown
  4.4s|     1 |     0 | 22347 |     - |    79M |   0 | 521 |1367 |1566 | 510 | 21 |  20 |   0 | 3.924710e+04 | 5.939200e+04 |  51.33%| unknown
  4.4s|     1 |     0 | 22348 |     - |    79M |   0 | 521 |1367 |1540 | 510 | 21 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  4.4s|     1 |     0 | 22365 |     - |    79M |   0 | 521 |1367 |1545 | 515 | 22 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  4.4s|     1 |     0 | 22374 |     - |    79M |   0 | 521 |1367 |1552 | 522 | 23 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  5.9s|     1 |     2 | 30195 |     - |    79M |   0 | 521 |1372 |1552 | 522 | 24 |  25 |  15 | 4.096000e+04 | 5.939200e+04 |  45.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 6.1s|     6 |     5 | 30501 |1625.6 |    LP  |   5 | 521 |1372 |1460 | 527 |  0 |  25 |  15 | 4.096000e+04 | 5.632000e+04 |  37.50%| unknown
* 6.4s|    11 |    10 | 32041 | 966.8 |    LP  |   5 | 521 |1375 |1468 | 540 |  0 |  31 |  15 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
 15.3s|   100 |    77 | 72630 | 507.6 |    87M |  15 | 521 |1501 |1465 | 737 |  1 | 160 |  99 | 4.096000e+04 | 5.120000e+04 |  25.00%|  25.28%
*16.5s|   109 |    72 | 75807 | 494.8 |    LP  |  16 | 521 |1519 |1466 | 774 |  0 | 178 |  99 | 4.096000e+04 | 4.915200e+04 |  20.00%|  25.89%
d16.7s|   109 |    72 | 76949 | 505.3 |linesear|  16 | 521 |1518 |1466 |   0 |  2 | 178 |  99 | 4.096000e+04 | 4.812800e+04 |  17.50%|  25.89%
*19.5s|   147 |    53 | 90525 | 466.8 |    LP  |  16 | 521 |1566 |1462 | 879 |  0 | 233 | 100 | 4.096000e+04 | 4.505600e+04 |  10.00%|  54.52%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.18
Solving Nodes      : 163
Primal Bound       : +4.50560000000000e+04 (6 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_12                                                6 	(obj:0)
s_8                                                13 	(obj:0)
s_10                                               14 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                18 	(obj:0)
s_11                                               15 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                                8 	(obj:0)
s_19                                               10 	(obj:0)
s_14                                               21 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_13                                               16 	(obj:0)
s_25                                               12 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_21                                               25 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.19
  solving          :      21.18
  presolving       :       0.20 (included in solving)
  reading          :       0.01
  copying          :       0.11 (19 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1585 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1576 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         32          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        110        246          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        131          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        131          0          0         14          0          0         21          0          0          4        250
  varbound         :         73         73         24       7694          0          0          0          9          1          0          0          0          0          0          0
  knapsack         :          0+         5          0       4143          0          0          0          0         39          3         75          0          0          0          0
  setppc           :        143+       151         24       7690          0          0          0          9         16          0        264          3          0          0          0
  and              :        125        125        281       7702          0          0          0          7         81         32        907        315        188          0          0
  linear           :        489+       509         25       7681          0          0          0          9       1427        162       3121          0          0          0          0
  logicor          :        452+       470         24       3865          0          0          0          6        209         21        490          0          0          0          0
  bounddisjunction :          0+       262          0       2389          0          0          0          0         38         14         79          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  integral         :       3.94       0.00       0.00       0.00       3.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1251          0          0         24
  redcost          :        494          0          0         95
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       4342        479         22        986
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00        111        105          -        254        9.7         26        8.7          -          -          -
  infeasible LP    :       0.00          7          7          -         13        7.2          0        0.0          7       11.1          0
  bound exceed. LP :       0.01         11         11          -          9        7.4          1       12.0         11       17.3         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        232        8.8          -          -         18          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         88         46          -          -       4163       6204          -          -          -          -          -    (maximal pool size:       4160)
  aggregation      :       0.33       0.00         45         24          0          0        978       1833          0        303        303          0          0
  > cmir           :          -          -          -          -          -          -          -       1668          0        238        238          0          -
  > flowcover      :          -          -          -          -          -          -          -        165          0         65         65          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         24         24          0          0         26        134          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.05       0.00         31         10          0          0       2818       3011        146        120        114          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2796        138         92         86          6          -
  > strongcg       :          -          -          -          -          -          -          -        215          8         28         28          0          -
  impliedbounds    :       0.01       0.00         45         24          0          0        406       1071          0        272        272          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.60       0.00         18          1          0       1343          0          0          0          0          0          0        123
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         41         20          0          0         80        155          2        103        102          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        128         23       1005          0       5658        522          0       4091
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
  relpscost        :       3.94       0.00        131          0          0          0         21          0          4        250
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.45       0.00          6          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.75       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.98       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.65       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.28       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.54       0.00          7          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.38       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.25       0.00          6          0          0
  randrounding     :       0.04       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.43       0.00          2          0          0
  rounding         :       0.02       0.00        190          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         53          0          0
  simplerounding   :       0.00       0.00        362          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.21       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        125          0          0
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
  primal LP        :       0.01         16          0       0.00          -       0.01         16
  dual LP          :       5.11        378      53250     164.86   10415.83       0.03         55
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.33        192      41257     214.88    9537.14
  strong branching :       3.83        100      44376     443.76   11599.64          -          -         34
    (at root node) :          -         15       8233     548.87          -
  conflict analysis:       0.01          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        163 (125 internal, 38 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          8
  nodes (total)    :        163 (125 internal, 38 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         81 (49.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         78
  repropagations   :        143 (1094 domain reductions, 14 cutoffs)
  avg switch length:       6.17
  switching time   :       0.04
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       2012 (11691.22 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :      22373
  Root LP Estimate : +5.44095483380997e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.23 seconds, depth 105, found by <vbounds>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 147 nodes, 19.55 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     528.20      24.94
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1153 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
(round 2, fast)       723 del vars, 1159 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 457 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 32 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     755 del vars, 1159 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3385 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
  0.4s|     1 |     0 |  2013 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137088e+04 | 5.939200e+04 |  89.32%| unknown
  0.4s|     1 |     0 |  2014 |     - |    14M |   0 | 521 |1297 |1407 |   0 |  0 |  14 |   0 | 3.137100e+04 | 5.939200e+04 |  89.32%| unknown
  0.8s|     1 |     0 |  3863 |     - |    22M |   0 | 521 |1361 |1449 |  42 |  1 |  14 |   0 | 3.244661e+04 | 5.939200e+04 |  83.05%| unknown
  0.8s|     1 |     0 |  3864 |     - |    22M |   0 | 521 |1361 |1448 |  42 |  1 |  14 |   0 | 3.244700e+04 | 5.939200e+04 |  83.04%| unknown
  1.1s|     1 |     0 |  5475 |     - |    29M |   0 | 521 |1361 |1480 |  74 |  2 |  14 |   0 | 3.292204e+04 | 5.939200e+04 |  80.40%| unknown
  1.1s|     1 |     0 |  5476 |     - |    29M |   0 | 521 |1361 |1477 |  74 |  2 |  14 |   0 | 3.292300e+04 | 5.939200e+04 |  80.40%| unknown
  1.4s|     1 |     0 |  7391 |     - |    34M |   0 | 521 |1361 |1510 | 107 |  3 |  14 |   0 | 3.327171e+04 | 5.939200e+04 |  78.51%| unknown
  1.4s|     1 |     0 |  7392 |     - |    34M |   0 | 521 |1361 |1508 | 107 |  3 |  14 |   0 | 3.327200e+04 | 5.939200e+04 |  78.50%| unknown
  1.8s|     1 |     0 |  9338 |     - |    40M |   0 | 521 |1361 |1545 | 144 |  4 |  14 |   0 | 3.347050e+04 | 5.939200e+04 |  77.45%| unknown
  1.8s|     1 |     0 |  9340 |     - |    40M |   0 | 521 |1361 |1544 | 144 |  4 |  14 |   0 | 3.347100e+04 | 5.939200e+04 |  77.44%| unknown
  2.2s|     1 |     0 | 11458 |     - |    46M |   0 | 521 |1361 |1578 | 178 |  5 |  14 |   0 | 3.360309e+04 | 5.939200e+04 |  76.75%| unknown
  2.2s|     1 |     0 | 11459 |     - |    46M |   0 | 521 |1361 |1577 | 178 |  5 |  14 |   0 | 3.360400e+04 | 5.939200e+04 |  76.74%| unknown
  2.8s|     1 |     0 | 15746 |     - |    51M |   0 | 521 |1361 |1610 | 211 |  6 |  14 |   0 | 3.366244e+04 | 5.939200e+04 |  76.43%| unknown
  2.8s|     1 |     0 | 15747 |     - |    51M |   0 | 521 |1361 |1609 | 211 |  6 |  14 |   0 | 3.366300e+04 | 5.939200e+04 |  76.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 16951 |     - |    58M |   0 | 521 |1361 |1643 | 245 |  7 |  14 |   0 | 3.373145e+04 | 5.939200e+04 |  76.07%| unknown
  3.0s|     1 |     0 | 16952 |     - |    58M |   0 | 521 |1361 |1639 | 245 |  7 |  14 |   0 | 3.373200e+04 | 5.939200e+04 |  76.07%| unknown
  3.2s|     1 |     0 | 17497 |     - |    64M |   0 | 521 |1361 |1616 | 275 |  8 |  14 |   0 | 3.380347e+04 | 5.939200e+04 |  75.70%| unknown
  3.2s|     1 |     0 | 17501 |     - |    64M |   0 | 521 |1361 |1575 | 275 |  8 |  14 |   0 | 3.380400e+04 | 5.939200e+04 |  75.70%| unknown
  3.4s|     1 |     0 | 17878 |     - |    70M |   0 | 521 |1361 |1602 | 302 |  9 |  14 |   0 | 3.383620e+04 | 5.939200e+04 |  75.53%| unknown
  3.5s|     1 |     0 | 17880 |     - |    70M |   0 | 521 |1361 |1601 | 302 |  9 |  14 |   0 | 3.383700e+04 | 5.939200e+04 |  75.52%| unknown
  3.7s|     1 |     0 | 18621 |     - |    77M |   0 | 521 |1361 |1621 | 322 | 10 |  14 |   0 | 3.459710e+04 | 5.939200e+04 |  71.67%| unknown
  3.7s|     1 |     0 | 18622 |     - |    77M |   0 | 521 |1361 |1591 | 322 | 10 |  14 |   0 | 3.459800e+04 | 5.939200e+04 |  71.66%| unknown
  3.9s|     1 |     0 | 20086 |     - |    77M |   0 | 521 |1361 |1564 | 354 | 11 |  14 |   0 | 3.686825e+04 | 5.939200e+04 |  61.09%| unknown
  3.9s|     1 |     0 | 20087 |     - |    77M |   0 | 521 |1362 |1522 | 354 | 11 |  15 |   0 | 3.686900e+04 | 5.939200e+04 |  61.09%| unknown
  3.9s|     1 |     0 | 20424 |     - |    78M |   0 | 521 |1362 |1547 | 379 | 12 |  15 |   0 | 3.800459e+04 | 5.939200e+04 |  56.28%| unknown
  3.9s|     1 |     0 | 20425 |     - |    78M |   0 | 521 |1362 |1542 | 379 | 12 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  4.0s|     1 |     0 | 20534 |     - |    78M |   0 | 521 |1362 |1558 | 395 | 13 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  4.0s|     1 |     0 | 20625 |     - |    78M |   0 | 521 |1362 |1578 | 415 | 14 |  15 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
  4.0s|     1 |     0 | 20669 |     - |    78M |   0 | 521 |1363 |1541 | 418 | 15 |  16 |   0 | 3.800500e+04 | 5.939200e+04 |  56.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 21576 |     - |    78M |   0 | 521 |1365 |1545 | 422 | 16 |  18 |   0 | 3.837070e+04 | 5.939200e+04 |  54.78%| unknown
  4.1s|     1 |     0 | 21577 |     - |    78M |   0 | 521 |1366 |1545 | 422 | 16 |  19 |   0 | 3.837100e+04 | 5.939200e+04 |  54.78%| unknown
  4.2s|     1 |     0 | 21966 |     - |    78M |   0 | 521 |1366 |1572 | 449 | 17 |  19 |   0 | 3.862890e+04 | 5.939200e+04 |  53.75%| unknown
  4.2s|     1 |     0 | 21967 |     - |    78M |   0 | 521 |1367 |1572 | 449 | 17 |  20 |   0 | 3.862900e+04 | 5.939200e+04 |  53.75%| unknown
  4.2s|     1 |     0 | 22110 |     - |    79M |   0 | 521 |1367 |1593 | 470 | 18 |  20 |   0 | 3.885941e+04 | 5.939200e+04 |  52.84%| unknown
  4.2s|     1 |     0 | 22111 |     - |    79M |   0 | 521 |1367 |1534 | 470 | 18 |  20 |   0 | 3.886000e+04 | 5.939200e+04 |  52.84%| unknown
  4.3s|     1 |     0 | 22156 |     - |    79M |   0 | 521 |1367 |1550 | 486 | 19 |  20 |   0 | 3.919668e+04 | 5.939200e+04 |  51.52%| unknown
  4.3s|     1 |     0 | 22157 |     - |    79M |   0 | 521 |1367 |1544 | 486 | 19 |  20 |   0 | 3.919700e+04 | 5.939200e+04 |  51.52%| unknown
  4.3s|     1 |     0 | 22271 |     - |    79M |   0 | 521 |1367 |1557 | 499 | 20 |  20 |   0 | 3.923264e+04 | 5.939200e+04 |  51.38%| unknown
  4.3s|     1 |     0 | 22273 |     - |    79M |   0 | 521 |1367 |1555 | 499 | 20 |  20 |   0 | 3.923300e+04 | 5.939200e+04 |  51.38%| unknown
  4.3s|     1 |     0 | 22347 |     - |    79M |   0 | 521 |1367 |1566 | 510 | 21 |  20 |   0 | 3.924710e+04 | 5.939200e+04 |  51.33%| unknown
  4.3s|     1 |     0 | 22348 |     - |    79M |   0 | 521 |1367 |1540 | 510 | 21 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  4.3s|     1 |     0 | 22365 |     - |    79M |   0 | 521 |1367 |1545 | 515 | 22 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  4.3s|     1 |     0 | 22374 |     - |    79M |   0 | 521 |1367 |1552 | 522 | 23 |  20 |   0 | 3.924800e+04 | 5.939200e+04 |  51.32%| unknown
  5.8s|     1 |     2 | 30195 |     - |    79M |   0 | 521 |1372 |1552 | 522 | 24 |  25 |  15 | 4.096000e+04 | 5.939200e+04 |  45.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 6.0s|     6 |     5 | 30501 |1625.6 |    LP  |   5 | 521 |1372 |1460 | 527 |  0 |  25 |  15 | 4.096000e+04 | 5.632000e+04 |  37.50%| unknown
* 6.3s|    11 |    10 | 32041 | 966.8 |    LP  |   5 | 521 |1375 |1468 | 540 |  0 |  31 |  15 | 4.096000e+04 | 5.120000e+04 |  25.00%| unknown
