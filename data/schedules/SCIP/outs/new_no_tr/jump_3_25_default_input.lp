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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 148 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 1267 impls, 460 clqs
(round 10, fast)       710 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1267 impls, 487 clqs
(round 11, medium)     717 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 1289 impls, 473 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 3028 impls, 689 clqs
(round 16, fast)       744 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3030 impls, 700 clqs
(round 17, medium)     751 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3037 impls, 679 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 158 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1204 upgd conss, 3976 impls, 791 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 178/495 (36.0%) - 40 fixings, 14 aggregations, 4693 implications, 30 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 158 tightened bounds, 0 added holes, 395 changed sides, 1315 changed coefficients
 3993 implications, 799 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.5s|     1 |     0 |  1448 |     - |    14M |   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.5s|     1 |     0 |  1449 |     - |    14M |   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.8s|     1 |     0 |  2321 |     - |    21M |   0 | 521 |1304 |1444 |  40 |  1 |  13 |   0 | 3.283929e+04 | 6.656000e+04 | 102.68%| unknown
  0.8s|     1 |     0 |  2322 |     - |    21M |   0 | 521 |1304 |1434 |  40 |  1 |  13 |   0 | 3.284000e+04 | 6.656000e+04 | 102.68%| unknown
  1.0s|     1 |     0 |  3264 |     - |    29M |   0 | 521 |1304 |1471 |  77 |  2 |  13 |   0 | 3.420215e+04 | 6.656000e+04 |  94.61%| unknown
  1.0s|     1 |     0 |  3265 |     - |    29M |   0 | 521 |1304 |1463 |  77 |  2 |  13 |   0 | 3.420300e+04 | 6.656000e+04 |  94.60%| unknown
  1.2s|     1 |     0 |  3789 |     - |    34M |   0 | 521 |1304 |1494 | 108 |  3 |  13 |   0 | 3.443087e+04 | 6.656000e+04 |  93.31%| unknown
  1.2s|     1 |     0 |  3790 |     - |    34M |   0 | 521 |1304 |1494 | 108 |  3 |  13 |   0 | 3.443100e+04 | 6.656000e+04 |  93.31%| unknown
  1.4s|     1 |     0 |  4284 |     - |    41M |   0 | 521 |1304 |1528 | 142 |  4 |  13 |   0 | 3.448786e+04 | 6.656000e+04 |  93.00%| unknown
  1.4s|     1 |     0 |  4285 |     - |    41M |   0 | 521 |1304 |1527 | 142 |  4 |  13 |   0 | 3.448800e+04 | 6.656000e+04 |  92.99%| unknown
  1.7s|     1 |     0 |  4944 |     - |    47M |   0 | 521 |1304 |1556 | 171 |  5 |  13 |   0 | 3.450507e+04 | 6.656000e+04 |  92.90%| unknown
  1.7s|     1 |     0 |  4945 |     - |    47M |   0 | 521 |1304 |1555 | 171 |  5 |  13 |   0 | 3.450600e+04 | 6.656000e+04 |  92.89%| unknown
  1.8s|     1 |     0 |  5496 |     - |    54M |   0 | 521 |1304 |1584 | 200 |  6 |  13 |   0 | 3.450915e+04 | 6.656000e+04 |  92.88%| unknown
  1.9s|     1 |     0 |  5499 |     - |    54M |   0 | 521 |1306 |1581 | 200 |  6 |  15 |   0 | 3.451000e+04 | 6.656000e+04 |  92.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  6081 |     - |    62M |   0 | 521 |1306 |1607 | 226 |  7 |  15 |   0 | 3.470414e+04 | 6.656000e+04 |  91.79%| unknown
  2.1s|     1 |     0 |  6082 |     - |    62M |   0 | 521 |1306 |1604 | 226 |  7 |  15 |   0 | 3.470500e+04 | 6.656000e+04 |  91.79%| unknown
  2.3s|     1 |     0 |  6317 |     - |    69M |   0 | 521 |1306 |1627 | 249 |  8 |  15 |   0 | 3.477243e+04 | 6.656000e+04 |  91.42%| unknown
  2.3s|     1 |     0 |  6320 |     - |    69M |   0 | 521 |1307 |1565 | 249 |  8 |  16 |   0 | 3.477300e+04 | 6.656000e+04 |  91.41%| unknown
  2.5s|     1 |     0 |  6698 |     - |    76M |   0 | 521 |1307 |1588 | 272 |  9 |  16 |   0 | 3.479868e+04 | 6.656000e+04 |  91.27%| unknown
  2.5s|     1 |     0 |  6699 |     - |    76M |   0 | 521 |1308 |1587 | 272 |  9 |  17 |   0 | 3.479900e+04 | 6.656000e+04 |  91.27%| unknown
  2.6s|     1 |     0 |  7030 |     - |    82M |   0 | 521 |1308 |1610 | 295 | 10 |  17 |   0 | 3.481004e+04 | 6.656000e+04 |  91.21%| unknown
  2.6s|     1 |     0 |  7035 |     - |    82M |   0 | 521 |1308 |1609 | 295 | 10 |  17 |   0 | 3.481100e+04 | 6.656000e+04 |  91.20%| unknown
  2.7s|     1 |     0 |  7772 |     - |    82M |   0 | 521 |1308 |1634 | 320 | 11 |  17 |   0 | 3.491721e+04 | 6.656000e+04 |  90.62%| unknown
  2.7s|     1 |     0 |  7773 |     - |    82M |   0 | 521 |1308 |1527 | 320 | 11 |  17 |   0 | 3.491800e+04 | 6.656000e+04 |  90.62%| unknown
  2.8s|     1 |     0 |  8363 |     - |    82M |   0 | 521 |1308 |1551 | 344 | 12 |  17 |   0 | 3.671947e+04 | 6.656000e+04 |  81.27%| unknown
  2.8s|     1 |     0 |  8368 |     - |    82M |   0 | 521 |1308 |1503 | 344 | 12 |  17 |   0 | 3.672000e+04 | 6.656000e+04 |  81.26%| unknown
  2.9s|     1 |     0 |  9219 |     - |    83M |   0 | 521 |1308 |1530 | 371 | 13 |  17 |   0 | 3.770207e+04 | 6.656000e+04 |  76.54%| unknown
  2.9s|     1 |     0 |  9220 |     - |    83M |   0 | 521 |1308 |1515 | 371 | 13 |  17 |   0 | 3.770300e+04 | 6.656000e+04 |  76.54%| unknown
  3.0s|     1 |     0 |  9492 |     - |    83M |   0 | 521 |1308 |1535 | 391 | 14 |  17 |   0 | 3.770300e+04 | 6.656000e+04 |  76.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  9620 |     - |    83M |   0 | 521 |1308 |1523 | 410 | 15 |  17 |   0 | 3.802168e+04 | 6.656000e+04 |  75.06%| unknown
  3.0s|     1 |     0 |  9621 |     - |    83M |   0 | 521 |1309 |1519 | 410 | 15 |  18 |   0 | 3.802200e+04 | 6.656000e+04 |  75.06%| unknown
  3.0s|     1 |     0 |  9737 |     - |    83M |   0 | 521 |1309 |1532 | 423 | 16 |  18 |   0 | 3.829598e+04 | 6.656000e+04 |  73.80%| unknown
  3.0s|     1 |     0 |  9738 |     - |    83M |   0 | 521 |1309 |1530 | 423 | 16 |  18 |   0 | 3.829600e+04 | 6.656000e+04 |  73.80%| unknown
  3.1s|     1 |     0 | 10026 |     - |    83M |   0 | 521 |1309 |1542 | 435 | 17 |  18 |   0 | 3.829600e+04 | 6.656000e+04 |  73.80%| unknown
  3.1s|     1 |     0 | 10505 |     - |    84M |   0 | 521 |1309 |1557 | 450 | 18 |  18 |   0 | 3.850380e+04 | 6.656000e+04 |  72.87%| unknown
  3.1s|     1 |     0 | 10506 |     - |    84M |   0 | 521 |1309 |1526 | 450 | 18 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.2s|     1 |     0 | 10788 |     - |    84M |   0 | 521 |1309 |1547 | 471 | 19 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.2s|     1 |     0 | 10982 |     - |    84M |   0 | 521 |1309 |1561 | 485 | 20 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.2s|     1 |     0 | 11085 |     - |    84M |   0 | 521 |1309 |1567 | 491 | 21 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.2s|     1 |     0 | 11087 |     - |    84M |   0 | 521 |1309 |1574 | 498 | 22 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  5.3s|     1 |     2 | 17761 |     - |    84M |   0 | 521 |1334 |1574 | 498 | 23 |  43 |  26 | 4.096000e+04 | 6.656000e+04 |  62.50%| unknown
* 5.4s|     6 |     5 | 18134 |1409.4 |    LP  |   5 | 521 |1334 |1448 | 499 |  0 |  43 |  26 | 4.096000e+04 | 4.505600e+04 |  10.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.95
Solving Nodes      : 57
Primal Bound       : +4.50560000000000e+04 (2 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               21 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               12 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.96
  solving          :       6.95
  presolving       :       0.39 (included in solving)
  reading          :       0.01
  copying          :       0.12 (30 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1383 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4328 constraint, 1602 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        381        127          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      4         40         14          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          6          0          0          0         13          0          0         13
  linear           :       0.04       0.00     35         48        275          0        120          0       1115          0        395       1228
  logicor          :       0.01       0.00     33          0          0          0          0          0         75          0          0         74
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -        138          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         10          0          0          0          0          0          0         56
  varbound         :         73+        75         23       6029          0          0          0          5        203         24          0          0          0          0          0
  setppc           :        143+       145         23       6004          0          0          0          5          7          0         49          0          0          0          0
  and              :        114        114         84       6012          0          0          0          3         11          2         44         83         10          0          0
  linear           :        475+       496         23       6018          0          0          0          5        623         39        261          0          0          0          0
  logicor          :        485+       497         23       3066          0          0          0          2         13          0          9          0          0          0          0
  bounddisjunction :          0+        70          0        350          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.48       0.00       0.00       0.00       1.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        267          0          0         20
  redcost          :        113          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1035        188         13        209
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
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
  propagation      :       0.00         42         18          -         63       19.7          2       14.0          -          -          -
  infeasible LP    :       0.00         27         27          -         27        5.7          0        0.0         27        6.9          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       24.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         70       13.1          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         44         44          -          -       3358       4778          -          -          -          -          -    (maximal pool size:       3349)
  aggregation      :       0.29       0.00         23         23          0          0       1004       1876          0        296        296          0          0
  > cmir           :          -          -          -          -          -          -          -       1770          0        260        260          0          -
  > flowcover      :          -          -          -          -          -          -          -        106          0         36         36          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         23         23          0          0         24         50          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.23       0.00         10         10          0          0       1993       2214          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2067          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -        147          0         18         18          0          -
  impliedbounds    :       0.00       0.00         23         23          0          0        289        588          0        134        134          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.05       0.00         29          1          0       2723          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         39         50          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         29         22        508          0       4348        498          0       4348
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
  relpscost        :       1.48       0.00         28          0          0          0          0          0          0         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.27       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         85          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         23          0          0
  simplerounding   :       0.00       0.00        102          0          0
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
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.59        131      18199     138.92   11445.92       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.55         15       6674     444.93   12214.58
  strong branching :       1.46         26      18104     696.31   12426.91          -          -         19
    (at root node) :          -         26      18104     696.31          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         57 (28 internal, 29 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          2
  nodes (total)    :         57 (28 internal, 29 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (26.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.81
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1448 (13112.38 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound :          -
  Final Root Iters :      11087
  Root LP Estimate : +4.04036595792636e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.43 seconds, depth 101, found by <vbounds>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 6 nodes, 5.37 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     280.84      40.39
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 148 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 1267 impls, 460 clqs
(round 10, fast)       710 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1267 impls, 487 clqs
(round 11, medium)     717 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 1289 impls, 473 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 3028 impls, 689 clqs
(round 16, fast)       744 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3030 impls, 700 clqs
(round 17, medium)     751 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3037 impls, 679 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 158 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1204 upgd conss, 3976 impls, 791 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 32/495 (6.5%) - 40 fixings, 14 aggregations, 4678 implications, 30 bound changes
   (0.4s) probing aborted: solving stopped
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 158 tightened bounds, 0 added holes, 395 changed sides, 1315 changed coefficients
 3991 implications, 793 cliques
presolving was interrupted.
Presolving Time: 0.37

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.38
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.39
  solving          :       0.38
  presolving       :       0.37 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1290 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8264 constraint, 1586 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        381        127          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      4         40         14          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          6          0          0          0         13          0          0         13
  linear           :       0.06       0.00     35         48        275          0        120          0       1115          0        395       1228
  logicor          :       0.02       0.00     33          0          0          0          0          0         75          0          0         74
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+        73          0       4535          0          0          0          0        201         24          0          0          0          0          0
  setppc           :          0+       444          0       4511          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       127          0       4511          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      2794          0       4511          0          0          0          3        131          5          0          0          0          0          0
  logicor          :          0+       687          0       2063          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         24          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      37.73     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 148 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 1267 impls, 460 clqs
(round 10, fast)       710 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1267 impls, 487 clqs
(round 11, medium)     717 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 1289 impls, 473 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 3028 impls, 689 clqs
(round 16, fast)       744 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3030 impls, 700 clqs
(round 17, medium)     751 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3037 impls, 679 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 158 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1204 upgd conss, 3976 impls, 791 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 178/495 (36.0%) - 40 fixings, 14 aggregations, 4693 implications, 30 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 158 tightened bounds, 0 added holes, 395 changed sides, 1315 changed coefficients
 3993 implications, 799 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.6s|     1 |     0 |  1448 |     - |    14M |   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.6s|     1 |     0 |  1449 |     - |    14M |   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.8s|     1 |     0 |  2321 |     - |    21M |   0 | 521 |1304 |1444 |  40 |  1 |  13 |   0 | 3.283929e+04 | 6.656000e+04 | 102.68%| unknown
  0.8s|     1 |     0 |  2322 |     - |    21M |   0 | 521 |1304 |1434 |  40 |  1 |  13 |   0 | 3.284000e+04 | 6.656000e+04 | 102.68%| unknown
  1.1s|     1 |     0 |  3264 |     - |    29M |   0 | 521 |1304 |1471 |  77 |  2 |  13 |   0 | 3.420215e+04 | 6.656000e+04 |  94.61%| unknown
  1.1s|     1 |     0 |  3265 |     - |    29M |   0 | 521 |1304 |1463 |  77 |  2 |  13 |   0 | 3.420300e+04 | 6.656000e+04 |  94.60%| unknown
  1.3s|     1 |     0 |  3789 |     - |    34M |   0 | 521 |1304 |1494 | 108 |  3 |  13 |   0 | 3.443087e+04 | 6.656000e+04 |  93.31%| unknown
  1.3s|     1 |     0 |  3790 |     - |    34M |   0 | 521 |1304 |1494 | 108 |  3 |  13 |   0 | 3.443100e+04 | 6.656000e+04 |  93.31%| unknown
  1.5s|     1 |     0 |  4284 |     - |    41M |   0 | 521 |1304 |1528 | 142 |  4 |  13 |   0 | 3.448786e+04 | 6.656000e+04 |  93.00%| unknown
  1.5s|     1 |     0 |  4285 |     - |    41M |   0 | 521 |1304 |1527 | 142 |  4 |  13 |   0 | 3.448800e+04 | 6.656000e+04 |  92.99%| unknown
  1.8s|     1 |     0 |  4944 |     - |    47M |   0 | 521 |1304 |1556 | 171 |  5 |  13 |   0 | 3.450507e+04 | 6.656000e+04 |  92.90%| unknown
  1.8s|     1 |     0 |  4945 |     - |    47M |   0 | 521 |1304 |1555 | 171 |  5 |  13 |   0 | 3.450600e+04 | 6.656000e+04 |  92.89%| unknown
  2.0s|     1 |     0 |  5496 |     - |    54M |   0 | 521 |1304 |1584 | 200 |  6 |  13 |   0 | 3.450915e+04 | 6.656000e+04 |  92.88%| unknown
  2.0s|     1 |     0 |  5499 |     - |    54M |   0 | 521 |1306 |1581 | 200 |  6 |  15 |   0 | 3.451000e+04 | 6.656000e+04 |  92.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  6081 |     - |    62M |   0 | 521 |1306 |1607 | 226 |  7 |  15 |   0 | 3.470414e+04 | 6.656000e+04 |  91.79%| unknown
  2.2s|     1 |     0 |  6082 |     - |    62M |   0 | 521 |1306 |1604 | 226 |  7 |  15 |   0 | 3.470500e+04 | 6.656000e+04 |  91.79%| unknown
  2.4s|     1 |     0 |  6317 |     - |    69M |   0 | 521 |1306 |1627 | 249 |  8 |  15 |   0 | 3.477243e+04 | 6.656000e+04 |  91.42%| unknown
  2.4s|     1 |     0 |  6320 |     - |    69M |   0 | 521 |1307 |1565 | 249 |  8 |  16 |   0 | 3.477300e+04 | 6.656000e+04 |  91.41%| unknown
  2.6s|     1 |     0 |  6698 |     - |    76M |   0 | 521 |1307 |1588 | 272 |  9 |  16 |   0 | 3.479868e+04 | 6.656000e+04 |  91.27%| unknown
  2.6s|     1 |     0 |  6699 |     - |    76M |   0 | 521 |1308 |1587 | 272 |  9 |  17 |   0 | 3.479900e+04 | 6.656000e+04 |  91.27%| unknown
  2.8s|     1 |     0 |  7030 |     - |    82M |   0 | 521 |1308 |1610 | 295 | 10 |  17 |   0 | 3.481004e+04 | 6.656000e+04 |  91.21%| unknown
  2.8s|     1 |     0 |  7035 |     - |    82M |   0 | 521 |1308 |1609 | 295 | 10 |  17 |   0 | 3.481100e+04 | 6.656000e+04 |  91.20%| unknown
  3.0s|     1 |     0 |  7772 |     - |    82M |   0 | 521 |1308 |1634 | 320 | 11 |  17 |   0 | 3.491721e+04 | 6.656000e+04 |  90.62%| unknown
  3.0s|     1 |     0 |  7773 |     - |    82M |   0 | 521 |1308 |1527 | 320 | 11 |  17 |   0 | 3.491800e+04 | 6.656000e+04 |  90.62%| unknown
  3.0s|     1 |     0 |  8363 |     - |    82M |   0 | 521 |1308 |1551 | 344 | 12 |  17 |   0 | 3.671947e+04 | 6.656000e+04 |  81.27%| unknown
  3.1s|     1 |     0 |  8368 |     - |    82M |   0 | 521 |1308 |1503 | 344 | 12 |  17 |   0 | 3.672000e+04 | 6.656000e+04 |  81.26%| unknown
  3.2s|     1 |     0 |  9219 |     - |    83M |   0 | 521 |1308 |1530 | 371 | 13 |  17 |   0 | 3.770207e+04 | 6.656000e+04 |  76.54%| unknown
  3.2s|     1 |     0 |  9220 |     - |    83M |   0 | 521 |1308 |1515 | 371 | 13 |  17 |   0 | 3.770300e+04 | 6.656000e+04 |  76.54%| unknown
  3.2s|     1 |     0 |  9492 |     - |    83M |   0 | 521 |1308 |1535 | 391 | 14 |  17 |   0 | 3.770300e+04 | 6.656000e+04 |  76.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  9620 |     - |    83M |   0 | 521 |1308 |1523 | 410 | 15 |  17 |   0 | 3.802168e+04 | 6.656000e+04 |  75.06%| unknown
  3.3s|     1 |     0 |  9621 |     - |    83M |   0 | 521 |1309 |1519 | 410 | 15 |  18 |   0 | 3.802200e+04 | 6.656000e+04 |  75.06%| unknown
  3.3s|     1 |     0 |  9737 |     - |    83M |   0 | 521 |1309 |1532 | 423 | 16 |  18 |   0 | 3.829598e+04 | 6.656000e+04 |  73.80%| unknown
  3.3s|     1 |     0 |  9738 |     - |    83M |   0 | 521 |1309 |1530 | 423 | 16 |  18 |   0 | 3.829600e+04 | 6.656000e+04 |  73.80%| unknown
  3.4s|     1 |     0 | 10026 |     - |    83M |   0 | 521 |1309 |1542 | 435 | 17 |  18 |   0 | 3.829600e+04 | 6.656000e+04 |  73.80%| unknown
  3.4s|     1 |     0 | 10505 |     - |    84M |   0 | 521 |1309 |1557 | 450 | 18 |  18 |   0 | 3.850380e+04 | 6.656000e+04 |  72.87%| unknown
  3.4s|     1 |     0 | 10506 |     - |    84M |   0 | 521 |1309 |1526 | 450 | 18 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.5s|     1 |     0 | 10788 |     - |    84M |   0 | 521 |1309 |1547 | 471 | 19 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.5s|     1 |     0 | 10982 |     - |    84M |   0 | 521 |1309 |1561 | 485 | 20 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.5s|     1 |     0 | 11085 |     - |    84M |   0 | 521 |1309 |1567 | 491 | 21 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.5s|     1 |     0 | 11087 |     - |    84M |   0 | 521 |1309 |1574 | 498 | 22 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  5.9s|     1 |     2 | 17761 |     - |    84M |   0 | 521 |1334 |1574 | 498 | 23 |  43 |  26 | 4.096000e+04 | 6.656000e+04 |  62.50%| unknown
* 6.0s|     6 |     5 | 18134 |1409.4 |    LP  |   5 | 521 |1334 |1448 | 499 |  0 |  43 |  26 | 4.096000e+04 | 4.505600e+04 |  10.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.86
Solving Nodes      : 57
Primal Bound       : +4.50560000000000e+04 (2 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               21 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               12 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.87
  solving          :       7.86
  presolving       :       0.41 (included in solving)
  reading          :       0.01
  copying          :       0.15 (30 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1383 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4328 constraint, 1602 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        381        127          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      4         40         14          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          6          0          0          0         13          0          0         13
  linear           :       0.06       0.00     35         48        275          0        120          0       1115          0        395       1228
  logicor          :       0.01       0.00     33          0          0          0          0          0         75          0          0         74
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -        138          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         10          0          0          0          0          0          0         56
  varbound         :         73+        75         23       6029          0          0          0          5        203         24          0          0          0          0          0
  setppc           :        143+       145         23       6004          0          0          0          5          7          0         49          0          0          0          0
  and              :        114        114         84       6012          0          0          0          3         11          2         44         83         10          0          0
  linear           :        475+       496         23       6018          0          0          0          5        623         39        261          0          0          0          0
  logicor          :        485+       497         23       3066          0          0          0          2         13          0          9          0          0          0          0
  bounddisjunction :          0+        70          0        350          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.76       0.00       0.00       0.00       1.76       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        267          0          0         20
  redcost          :        113          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1035        188         13        209
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
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
  propagation      :       0.00         42         18          -         63       19.7          2       14.0          -          -          -
  infeasible LP    :       0.00         27         27          -         27        5.7          0        0.0         27        6.9          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       24.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         70       13.1          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         44         44          -          -       3358       4778          -          -          -          -          -    (maximal pool size:       3349)
  aggregation      :       0.31       0.00         23         23          0          0       1004       1876          0        296        296          0          0
  > cmir           :          -          -          -          -          -          -          -       1770          0        260        260          0          -
  > flowcover      :          -          -          -          -          -          -          -        106          0         36         36          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         23         23          0          0         24         50          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.31       0.00         10         10          0          0       1993       2214          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2067          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -        147          0         18         18          0          -
  impliedbounds    :       0.01       0.00         23         23          0          0        289        588          0        134        134          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.20       0.00         29          1          0       2723          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         39         50          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         29         22        508          0       4348        498          0       4348
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
  relpscost        :       1.76       0.00         28          0          0          0          0          0          0         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.32       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.31       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         85          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         23          0          0
  simplerounding   :       0.00       0.00        102          0          0
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
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.80        131      18199     138.92   10101.28       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.63         15       6674     444.93   10629.54
  strong branching :       1.72         26      18104     696.31   10506.05          -          -         19
    (at root node) :          -         26      18104     696.31          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         57 (28 internal, 29 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          2
  nodes (total)    :         57 (28 internal, 29 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (26.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.81
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1448 (11929.87 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound :          -
  Final Root Iters :      11087
  Root LP Estimate : +4.04036595792636e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 101, found by <vbounds>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 6 nodes, 6.04 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     313.21      39.87
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       645 del vars, 942 del conss, 0 add conss, 116 chg bounds, 272 chg sides, 544 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 2, fast)       645 del vars, 950 del conss, 0 add conss, 118 chg bounds, 279 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
(round 3, fast)       645 del vars, 950 del conss, 0 add conss, 120 chg bounds, 281 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 479 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 14 aggregations, 22 fixings, 8 bound changes
(round 4, medium)     681 del vars, 950 del conss, 0 add conss, 128 chg bounds, 281 chg sides, 777 chg coeffs, 0 upgd conss, 0 impls, 424 clqs
(round 5, fast)       681 del vars, 1047 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 6, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 0 upgd conss, 0 impls, 444 clqs
(round 7, exhaustive) 681 del vars, 1065 del conss, 0 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 8, exhaustive) 681 del vars, 1446 del conss, 127 add conss, 128 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 0 impls, 444 clqs
(round 9, exhaustive) 706 del vars, 1446 del conss, 127 add conss, 148 chg bounds, 317 chg sides, 901 chg coeffs, 1165 upgd conss, 1267 impls, 460 clqs
(round 10, fast)       710 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1267 impls, 487 clqs
(round 11, medium)     717 del vars, 1523 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 12, fast)       717 del vars, 1539 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 13, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1165 upgd conss, 1289 impls, 473 clqs
(round 14, exhaustive) 717 del vars, 1545 del conss, 127 add conss, 148 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 1289 impls, 473 clqs
(round 15, exhaustive) 742 del vars, 1545 del conss, 127 add conss, 156 chg bounds, 352 chg sides, 1127 chg coeffs, 1185 upgd conss, 3028 impls, 689 clqs
(round 16, fast)       744 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3030 impls, 700 clqs
(round 17, medium)     751 del vars, 1597 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 18, fast)       751 del vars, 1616 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 19, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1185 upgd conss, 3037 impls, 679 clqs
(round 20, exhaustive) 751 del vars, 1620 del conss, 127 add conss, 156 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3037 impls, 679 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 21, exhaustive) 755 del vars, 1620 del conss, 127 add conss, 158 chg bounds, 385 chg sides, 1282 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 22, fast)       755 del vars, 1630 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1203 upgd conss, 3976 impls, 791 clqs
(round 23, exhaustive) 755 del vars, 1631 del conss, 127 add conss, 158 chg bounds, 395 chg sides, 1315 chg coeffs, 1204 upgd conss, 3976 impls, 791 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 178/495 (36.0%) - 40 fixings, 14 aggregations, 4693 implications, 30 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 12 exhaustive):
 755 deleted vars, 1631 deleted constraints, 127 added constraints, 158 tightened bounds, 0 added holes, 395 changed sides, 1315 changed coefficients
 3993 implications, 799 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1290 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    114 constraints of type <and>
    475 constraints of type <linear>
    485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 2.764800e+04 | 6.656000e+04 | 140.74%| unknown
  0.6s|     1 |     0 |  1448 |     - |    14M |   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 3.172762e+04 | 6.656000e+04 | 109.79%| unknown
  0.6s|     1 |     0 |  1449 |     - |    14M |   0 | 521 |1304 |1404 |   0 |  0 |  13 |   0 | 3.172800e+04 | 6.656000e+04 | 109.78%| unknown
  0.8s|     1 |     0 |  2321 |     - |    21M |   0 | 521 |1304 |1444 |  40 |  1 |  13 |   0 | 3.283929e+04 | 6.656000e+04 | 102.68%| unknown
  0.8s|     1 |     0 |  2322 |     - |    21M |   0 | 521 |1304 |1434 |  40 |  1 |  13 |   0 | 3.284000e+04 | 6.656000e+04 | 102.68%| unknown
  1.1s|     1 |     0 |  3264 |     - |    29M |   0 | 521 |1304 |1471 |  77 |  2 |  13 |   0 | 3.420215e+04 | 6.656000e+04 |  94.61%| unknown
  1.1s|     1 |     0 |  3265 |     - |    29M |   0 | 521 |1304 |1463 |  77 |  2 |  13 |   0 | 3.420300e+04 | 6.656000e+04 |  94.60%| unknown
  1.3s|     1 |     0 |  3789 |     - |    34M |   0 | 521 |1304 |1494 | 108 |  3 |  13 |   0 | 3.443087e+04 | 6.656000e+04 |  93.31%| unknown
  1.3s|     1 |     0 |  3790 |     - |    34M |   0 | 521 |1304 |1494 | 108 |  3 |  13 |   0 | 3.443100e+04 | 6.656000e+04 |  93.31%| unknown
  1.5s|     1 |     0 |  4284 |     - |    41M |   0 | 521 |1304 |1528 | 142 |  4 |  13 |   0 | 3.448786e+04 | 6.656000e+04 |  93.00%| unknown
  1.5s|     1 |     0 |  4285 |     - |    41M |   0 | 521 |1304 |1527 | 142 |  4 |  13 |   0 | 3.448800e+04 | 6.656000e+04 |  92.99%| unknown
  1.7s|     1 |     0 |  4944 |     - |    47M |   0 | 521 |1304 |1556 | 171 |  5 |  13 |   0 | 3.450507e+04 | 6.656000e+04 |  92.90%| unknown
  1.8s|     1 |     0 |  4945 |     - |    47M |   0 | 521 |1304 |1555 | 171 |  5 |  13 |   0 | 3.450600e+04 | 6.656000e+04 |  92.89%| unknown
  2.0s|     1 |     0 |  5496 |     - |    54M |   0 | 521 |1304 |1584 | 200 |  6 |  13 |   0 | 3.450915e+04 | 6.656000e+04 |  92.88%| unknown
  2.0s|     1 |     0 |  5499 |     - |    54M |   0 | 521 |1306 |1581 | 200 |  6 |  15 |   0 | 3.451000e+04 | 6.656000e+04 |  92.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  6081 |     - |    62M |   0 | 521 |1306 |1607 | 226 |  7 |  15 |   0 | 3.470414e+04 | 6.656000e+04 |  91.79%| unknown
  2.2s|     1 |     0 |  6082 |     - |    62M |   0 | 521 |1306 |1604 | 226 |  7 |  15 |   0 | 3.470500e+04 | 6.656000e+04 |  91.79%| unknown
  2.4s|     1 |     0 |  6317 |     - |    69M |   0 | 521 |1306 |1627 | 249 |  8 |  15 |   0 | 3.477243e+04 | 6.656000e+04 |  91.42%| unknown
  2.4s|     1 |     0 |  6320 |     - |    69M |   0 | 521 |1307 |1565 | 249 |  8 |  16 |   0 | 3.477300e+04 | 6.656000e+04 |  91.41%| unknown
  2.6s|     1 |     0 |  6698 |     - |    76M |   0 | 521 |1307 |1588 | 272 |  9 |  16 |   0 | 3.479868e+04 | 6.656000e+04 |  91.27%| unknown
  2.6s|     1 |     0 |  6699 |     - |    76M |   0 | 521 |1308 |1587 | 272 |  9 |  17 |   0 | 3.479900e+04 | 6.656000e+04 |  91.27%| unknown
  2.8s|     1 |     0 |  7030 |     - |    82M |   0 | 521 |1308 |1610 | 295 | 10 |  17 |   0 | 3.481004e+04 | 6.656000e+04 |  91.21%| unknown
  2.8s|     1 |     0 |  7035 |     - |    82M |   0 | 521 |1308 |1609 | 295 | 10 |  17 |   0 | 3.481100e+04 | 6.656000e+04 |  91.20%| unknown
  2.9s|     1 |     0 |  7772 |     - |    82M |   0 | 521 |1308 |1634 | 320 | 11 |  17 |   0 | 3.491721e+04 | 6.656000e+04 |  90.62%| unknown
  2.9s|     1 |     0 |  7773 |     - |    82M |   0 | 521 |1308 |1527 | 320 | 11 |  17 |   0 | 3.491800e+04 | 6.656000e+04 |  90.62%| unknown
  3.0s|     1 |     0 |  8363 |     - |    82M |   0 | 521 |1308 |1551 | 344 | 12 |  17 |   0 | 3.671947e+04 | 6.656000e+04 |  81.27%| unknown
  3.0s|     1 |     0 |  8368 |     - |    82M |   0 | 521 |1308 |1503 | 344 | 12 |  17 |   0 | 3.672000e+04 | 6.656000e+04 |  81.26%| unknown
  3.1s|     1 |     0 |  9219 |     - |    83M |   0 | 521 |1308 |1530 | 371 | 13 |  17 |   0 | 3.770207e+04 | 6.656000e+04 |  76.54%| unknown
  3.1s|     1 |     0 |  9220 |     - |    83M |   0 | 521 |1308 |1515 | 371 | 13 |  17 |   0 | 3.770300e+04 | 6.656000e+04 |  76.54%| unknown
  3.2s|     1 |     0 |  9492 |     - |    83M |   0 | 521 |1308 |1535 | 391 | 14 |  17 |   0 | 3.770300e+04 | 6.656000e+04 |  76.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  9620 |     - |    83M |   0 | 521 |1308 |1523 | 410 | 15 |  17 |   0 | 3.802168e+04 | 6.656000e+04 |  75.06%| unknown
  3.2s|     1 |     0 |  9621 |     - |    83M |   0 | 521 |1309 |1519 | 410 | 15 |  18 |   0 | 3.802200e+04 | 6.656000e+04 |  75.06%| unknown
  3.3s|     1 |     0 |  9737 |     - |    83M |   0 | 521 |1309 |1532 | 423 | 16 |  18 |   0 | 3.829598e+04 | 6.656000e+04 |  73.80%| unknown
  3.3s|     1 |     0 |  9738 |     - |    83M |   0 | 521 |1309 |1530 | 423 | 16 |  18 |   0 | 3.829600e+04 | 6.656000e+04 |  73.80%| unknown
  3.3s|     1 |     0 | 10026 |     - |    83M |   0 | 521 |1309 |1542 | 435 | 17 |  18 |   0 | 3.829600e+04 | 6.656000e+04 |  73.80%| unknown
  3.4s|     1 |     0 | 10505 |     - |    84M |   0 | 521 |1309 |1557 | 450 | 18 |  18 |   0 | 3.850380e+04 | 6.656000e+04 |  72.87%| unknown
  3.4s|     1 |     0 | 10506 |     - |    84M |   0 | 521 |1309 |1526 | 450 | 18 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.4s|     1 |     0 | 10788 |     - |    84M |   0 | 521 |1309 |1547 | 471 | 19 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.4s|     1 |     0 | 10982 |     - |    84M |   0 | 521 |1309 |1561 | 485 | 20 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.5s|     1 |     0 | 11085 |     - |    84M |   0 | 521 |1309 |1567 | 491 | 21 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  3.5s|     1 |     0 | 11087 |     - |    84M |   0 | 521 |1309 |1574 | 498 | 22 |  18 |   0 | 3.850400e+04 | 6.656000e+04 |  72.87%| unknown
  5.9s|     1 |     2 | 17761 |     - |    84M |   0 | 521 |1334 |1574 | 498 | 23 |  43 |  26 | 4.096000e+04 | 6.656000e+04 |  62.50%| unknown
* 6.0s|     6 |     5 | 18134 |1409.4 |    LP  |   5 | 521 |1334 |1448 | 499 |  0 |  43 |  26 | 4.096000e+04 | 4.505600e+04 |  10.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.79
Solving Nodes      : 57
Primal Bound       : +4.50560000000000e+04 (2 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               21 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               12 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.86
  solving          :       7.79
  presolving       :       0.36 (included in solving)
  reading          :       0.07
  copying          :       0.15 (30 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_25_default_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1290 initial, 1383 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4328 constraint, 1602 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        381        127          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1         22         14          0          8          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        106          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      4         40         14          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     38          0          0          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0          6          0          0          0         13          0          0         13
  linear           :       0.04       0.00     35         48        275          0        120          0       1115          0        395       1228
  logicor          :       0.01       0.00     33          0          0          0          0          0         75          0          0         74
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -        138          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         10          0          0          0          0          0          0         56
  varbound         :         73+        75         23       6029          0          0          0          5        203         24          0          0          0          0          0
  setppc           :        143+       145         23       6004          0          0          0          5          7          0         49          0          0          0          0
  and              :        114        114         84       6012          0          0          0          3         11          2         44         83         10          0          0
  linear           :        475+       496         23       6018          0          0          0          5        623         39        261          0          0          0          0
  logicor          :        485+       497         23       3066          0          0          0          2         13          0          9          0          0          0          0
  bounddisjunction :          0+        70          0        350          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.76       0.00       0.00       0.00       1.76       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        267          0          0         20
  redcost          :        113          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1035        188         13        209
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
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
  propagation      :       0.00         42         18          -         63       19.7          2       14.0          -          -          -
  infeasible LP    :       0.00         27         27          -         27        5.7          0        0.0         27        6.9          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       24.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         70       13.1          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         44         44          -          -       3358       4778          -          -          -          -          -    (maximal pool size:       3349)
  aggregation      :       0.31       0.00         23         23          0          0       1004       1876          0        296        296          0          0
  > cmir           :          -          -          -          -          -          -          -       1770          0        260        260          0          -
  > flowcover      :          -          -          -          -          -          -          -        106          0         36         36          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         23         23          0          0         24         50          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.29       0.00         10         10          0          0       1993       2214          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2067          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -        147          0         18         18          0          -
  impliedbounds    :       0.01       0.00         23         23          0          0        289        588          0        134        134          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.19       0.00         29          1          0       2723          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         39         50          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         29         22        508          0       4348        498          0       4348
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
  relpscost        :       1.76       0.00         28          0          0          0          0          0          0         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.32       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.30       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         85          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         23          0          0
  simplerounding   :       0.00       0.00        102          0          0
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
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.79        131      18199     138.92   10149.27       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.62         15       6674     444.93   10700.42
  strong branching :       1.73         26      18104     696.31   10494.82          -          -         19
    (at root node) :          -         26      18104     696.31          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         57 (28 internal, 29 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          2
  nodes (total)    :         57 (28 internal, 29 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (26.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.81
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17276160000000e+04
  First LP Iters   :       1448 (12060.74 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound :          -
  Final Root Iters :      11087
  Root LP Estimate : +4.04036595792636e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.43 seconds, depth 101, found by <vbounds>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :      10.00 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 6 nodes, 5.98 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     309.57      39.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
