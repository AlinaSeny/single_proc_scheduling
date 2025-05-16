SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_3_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       716 del vars, 1139 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 471 clqs
(round 2, fast)       716 del vars, 1145 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 471 clqs
(round 3, medium)     755 del vars, 1145 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 164 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 164 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3374 implications, 785 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     2 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.764800e+04 | 5.529600e+04 | 100.00%| unknown
p 0.1s|     1 |     0 |     2 |     - | vbounds|   0 | 521 |1283 |1407 |   0 |  0 |   1 |   0 | 2.764800e+04 | 5.120000e+04 |  85.19%| unknown
  0.2s|     1 |     0 |  1374 |     - |    14M |   0 | 521 |1296 |1407 |   0 |  0 |  16 |   0 | 3.137088e+04 | 5.120000e+04 |  63.21%| unknown
  0.2s|     1 |     0 |  1375 |     - |    14M |   0 | 521 |1296 |1407 |   0 |  0 |  16 |   0 | 3.137100e+04 | 5.120000e+04 |  63.21%| unknown
  0.6s|     1 |     0 |  2347 |     - |    21M |   0 | 521 |1375 |1447 |  40 |  1 |  16 |   0 | 3.246345e+04 | 5.120000e+04 |  57.72%| unknown
  0.6s|     1 |     0 |  2348 |     - |    21M |   0 | 521 |1375 |1446 |  40 |  1 |  16 |   0 | 3.246400e+04 | 5.120000e+04 |  57.71%| unknown
  0.7s|     1 |     0 |  2824 |     - |    28M |   0 | 521 |1375 |1482 |  76 |  2 |  16 |   0 | 3.319385e+04 | 5.120000e+04 |  54.25%| unknown
  0.7s|     1 |     0 |  2825 |     - |    28M |   0 | 521 |1376 |1476 |  76 |  2 |  17 |   0 | 3.319400e+04 | 5.120000e+04 |  54.24%| unknown
  1.0s|     1 |     0 |  5410 |     - |    33M |   0 | 521 |1376 |1504 | 104 |  3 |  17 |   0 | 3.327353e+04 | 5.120000e+04 |  53.88%| unknown
  1.0s|     1 |     0 |  5411 |     - |    33M |   0 | 521 |1376 |1503 | 104 |  3 |  17 |   0 | 3.327400e+04 | 5.120000e+04 |  53.87%| unknown
  1.3s|     1 |     0 |  6458 |     - |    39M |   0 | 521 |1376 |1534 | 135 |  4 |  17 |   0 | 3.338725e+04 | 5.120000e+04 |  53.35%| unknown
  1.3s|     1 |     0 |  6461 |     - |    39M |   0 | 521 |1376 |1530 | 135 |  4 |  17 |   0 | 3.338800e+04 | 5.120000e+04 |  53.35%| unknown
  1.4s|     1 |     0 |  7061 |     - |    47M |   0 | 521 |1376 |1558 | 163 |  5 |  17 |   0 | 3.347142e+04 | 5.120000e+04 |  52.97%| unknown
  1.4s|     1 |     0 |  7062 |     - |    47M |   0 | 521 |1377 |1557 | 163 |  5 |  18 |   0 | 3.347200e+04 | 5.120000e+04 |  52.96%| unknown
  1.8s|     1 |     0 | 10371 |     - |    54M |   0 | 521 |1377 |1591 | 197 |  6 |  18 |   0 | 3.355480e+04 | 5.120000e+04 |  52.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 | 10374 |     - |    54M |   0 | 521 |1378 |1589 | 197 |  6 |  19 |   0 | 3.355500e+04 | 5.120000e+04 |  52.59%| unknown
  2.3s|     1 |     0 | 15343 |     - |    61M |   0 | 521 |1378 |1620 | 228 |  7 |  19 |   0 | 3.359538e+04 | 5.120000e+04 |  52.40%| unknown
  2.3s|     1 |     0 | 15346 |     - |    61M |   0 | 521 |1378 |1618 | 228 |  7 |  19 |   0 | 3.359600e+04 | 5.120000e+04 |  52.40%| unknown
  2.8s|     1 |     0 | 19995 |     - |    67M |   0 | 521 |1378 |1576 | 256 |  8 |  19 |   0 | 3.362392e+04 | 5.120000e+04 |  52.27%| unknown
  2.8s|     1 |     0 | 19998 |     - |    67M |   0 | 521 |1378 |1575 | 256 |  8 |  19 |   0 | 3.362400e+04 | 5.120000e+04 |  52.27%| unknown
  3.2s|     1 |     0 | 24107 |     - |    76M |   0 | 521 |1378 |1609 | 290 |  9 |  19 |   0 | 3.364286e+04 | 5.120000e+04 |  52.19%| unknown
  3.2s|     1 |     0 | 24109 |     - |    76M |   0 | 521 |1379 |1608 | 290 |  9 |  20 |   0 | 3.364300e+04 | 5.120000e+04 |  52.19%| unknown
  3.6s|     1 |     0 | 28440 |     - |    82M |   0 | 521 |1379 |1641 | 323 | 10 |  20 |   0 | 3.381526e+04 | 5.120000e+04 |  51.41%| unknown
  3.6s|     1 |     0 | 28442 |     - |    82M |   0 | 521 |1379 |1608 | 323 | 10 |  20 |   0 | 3.381600e+04 | 5.120000e+04 |  51.41%| unknown
  3.8s|     1 |     0 | 30242 |     - |    82M |   0 | 521 |1379 |1593 | 355 | 11 |  20 |   0 | 3.398197e+04 | 5.120000e+04 |  50.67%| unknown
  3.8s|     1 |     0 | 30243 |     - |    82M |   0 | 521 |1380 |1589 | 355 | 11 |  21 |   0 | 3.398200e+04 | 5.120000e+04 |  50.67%| unknown
  4.0s|     1 |     0 | 32685 |     - |    82M |   0 | 521 |1380 |1619 | 385 | 12 |  21 |   0 | 3.409685e+04 | 5.120000e+04 |  50.16%| unknown
  4.0s|     1 |     0 | 32687 |     - |    82M |   0 | 521 |1381 |1617 | 385 | 12 |  22 |   0 | 3.409700e+04 | 5.120000e+04 |  50.16%| unknown
  4.4s|     1 |     0 | 37037 |     - |    83M |   0 | 521 |1381 |1647 | 415 | 13 |  22 |   0 | 3.416642e+04 | 5.120000e+04 |  49.85%| unknown
  4.4s|     1 |     0 | 37040 |     - |    83M |   0 | 521 |1381 |1647 | 415 | 13 |  22 |   0 | 3.416700e+04 | 5.120000e+04 |  49.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 42342 |     - |    83M |   0 | 521 |1381 |1585 | 441 | 14 |  22 |   0 | 3.420226e+04 | 5.120000e+04 |  49.70%| unknown
  4.7s|     1 |     0 | 42343 |     - |    83M |   0 | 521 |1383 |1585 | 441 | 14 |  24 |   0 | 3.420300e+04 | 5.120000e+04 |  49.69%| unknown
  5.1s|     1 |     0 | 47084 |     - |    83M |   0 | 521 |1383 |1611 | 467 | 15 |  24 |   0 | 3.421804e+04 | 5.120000e+04 |  49.63%| unknown
  5.1s|     1 |     0 | 47092 |     - |    83M |   0 | 521 |1383 |1610 | 467 | 15 |  24 |   0 | 3.421900e+04 | 5.120000e+04 |  49.62%| unknown
  5.3s|     1 |     0 | 50427 |     - |    83M |   0 | 521 |1383 |1635 | 492 | 16 |  24 |   0 | 3.422532e+04 | 5.120000e+04 |  49.60%| unknown
  5.3s|     1 |     0 | 50428 |     - |    83M |   0 | 521 |1383 |1635 | 492 | 16 |  24 |   0 | 3.422600e+04 | 5.120000e+04 |  49.59%| unknown
  5.7s|     1 |     0 | 54384 |     - |    84M |   0 | 521 |1383 |1597 | 518 | 17 |  24 |   0 | 3.422831e+04 | 5.120000e+04 |  49.58%| unknown
  5.7s|     1 |     0 | 54386 |     - |    84M |   0 | 521 |1383 |1597 | 518 | 17 |  24 |   0 | 3.422900e+04 | 5.120000e+04 |  49.58%| unknown
  5.9s|     1 |     0 | 56792 |     - |    84M |   0 | 521 |1383 |1624 | 545 | 18 |  24 |   0 | 3.445508e+04 | 5.120000e+04 |  48.60%| unknown
  5.9s|     1 |     0 | 56794 |     - |    84M |   0 | 521 |1383 |1608 | 545 | 18 |  24 |   0 | 3.445600e+04 | 5.120000e+04 |  48.60%| unknown
  6.0s|     1 |     0 | 58888 |     - |    85M |   0 | 521 |1383 |1635 | 572 | 19 |  24 |   0 | 3.459574e+04 | 5.120000e+04 |  48.00%| unknown
  6.0s|     1 |     0 | 58890 |     - |    85M |   0 | 521 |1384 |1635 | 572 | 19 |  25 |   0 | 3.459600e+04 | 5.120000e+04 |  47.99%| unknown
  6.2s|     1 |     0 | 60412 |     - |    85M |   0 | 521 |1384 |1612 | 599 | 20 |  25 |   0 | 3.468190e+04 | 5.120000e+04 |  47.63%| unknown
  6.2s|     1 |     0 | 60413 |     - |    85M |   0 | 521 |1386 |1611 | 599 | 20 |  27 |   0 | 3.468200e+04 | 5.120000e+04 |  47.63%| unknown
  6.3s|     1 |     0 | 62771 |     - |    85M |   0 | 521 |1386 |1636 | 624 | 21 |  27 |   0 | 3.473483e+04 | 5.120000e+04 |  47.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 62774 |     - |    85M |   0 | 521 |1386 |1636 | 624 | 21 |  27 |   0 | 3.473500e+04 | 5.120000e+04 |  47.40%| unknown
  6.6s|     1 |     0 | 65724 |     - |    85M |   0 | 521 |1386 |1661 | 649 | 22 |  27 |   0 | 3.476517e+04 | 5.120000e+04 |  47.27%| unknown
  6.6s|     1 |     0 | 65727 |     - |    85M |   0 | 521 |1386 |1657 | 649 | 22 |  27 |   0 | 3.476600e+04 | 5.120000e+04 |  47.27%| unknown
  6.8s|     1 |     0 | 68953 |     - |    87M |   0 | 521 |1386 |1610 | 673 | 23 |  27 |   0 | 3.479072e+04 | 5.120000e+04 |  47.17%| unknown
  6.8s|     1 |     0 | 68956 |     - |    87M |   0 | 521 |1386 |1609 | 673 | 23 |  27 |   0 | 3.479100e+04 | 5.120000e+04 |  47.16%| unknown
  7.1s|     1 |     0 | 72583 |     - |    87M |   0 | 521 |1386 |1636 | 700 | 24 |  27 |   0 | 3.480280e+04 | 5.120000e+04 |  47.11%| unknown
  7.1s|     1 |     0 | 72587 |     - |    87M |   0 | 521 |1386 |1636 | 700 | 24 |  27 |   0 | 3.480300e+04 | 5.120000e+04 |  47.11%| unknown
  7.3s|     1 |     0 | 75250 |     - |    87M |   0 | 521 |1386 |1663 | 727 | 25 |  27 |   0 | 3.480900e+04 | 5.120000e+04 |  47.09%| unknown
  7.3s|     1 |     0 | 75261 |     - |    87M |   0 | 521 |1386 |1663 | 727 | 25 |  27 |   0 | 3.481000e+04 | 5.120000e+04 |  47.08%| unknown
  7.6s|     1 |     0 | 78368 |     - |    87M |   0 | 521 |1386 |1615 | 752 | 26 |  27 |   0 | 3.481273e+04 | 5.120000e+04 |  47.07%| unknown
  7.6s|     1 |     0 | 78374 |     - |    87M |   0 | 521 |1386 |1615 | 752 | 26 |  27 |   0 | 3.481300e+04 | 5.120000e+04 |  47.07%| unknown
  7.8s|     1 |     0 | 80966 |     - |    87M |   0 | 521 |1386 |1640 | 777 | 27 |  27 |   0 | 3.481436e+04 | 5.120000e+04 |  47.07%| unknown
  7.8s|     1 |     0 | 80970 |     - |    87M |   0 | 521 |1386 |1637 | 777 | 27 |  27 |   0 | 3.481500e+04 | 5.120000e+04 |  47.06%| unknown
  8.1s|     1 |     0 | 85961 |     - |    88M |   0 | 521 |1386 |1662 | 802 | 28 |  27 |   0 | 3.481554e+04 | 5.120000e+04 |  47.06%| unknown
  8.1s|     1 |     0 | 85974 |     - |    88M |   0 | 521 |1388 |1634 | 802 | 28 |  29 |   0 | 3.481600e+04 | 5.120000e+04 |  47.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 86197 |     - |    88M |   0 | 521 |1388 |1595 | 824 | 29 |  29 |   0 | 3.481600e+04 | 5.120000e+04 |  47.06%| unknown
  8.2s|     1 |     0 | 86273 |     - |    88M |   0 | 521 |1391 |1606 | 835 | 30 |  32 |   0 | 3.481600e+04 | 5.120000e+04 |  47.06%| unknown
  8.2s|     1 |     0 | 86358 |     - |    88M |   0 | 521 |1392 |1614 | 843 | 31 |  33 |   0 | 3.481600e+04 | 5.120000e+04 |  47.06%| unknown
  8.2s|     1 |     0 | 86361 |     - |    88M |   0 | 521 |1392 |1616 | 845 | 32 |  33 |   0 | 3.481600e+04 | 5.120000e+04 |  47.06%| unknown
  9.9s|     1 |     2 | 95337 |     - |    88M |   0 | 521 |1394 |1616 | 845 | 33 |  35 |  21 | 3.481600e+04 | 5.120000e+04 |  47.06%| unknown
*10.3s|    11 |     6 | 97618 |1125.9 |    LP  |   5 | 521 |1397 |1468 | 865 |  0 |  39 |  21 | 3.481600e+04 | 4.608000e+04 |  32.35%|   9.82%
d10.4s|    16 |    11 | 98569 | 814.0 |fracdivi|   9 | 521 |1398 |1471 |   0 |  2 |  40 |  21 | 3.481600e+04 | 4.505600e+04 |  29.41%|   9.90%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.21
Solving Nodes      : 43
Primal Bound       : +4.50560000000000e+04 (4 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_8                                                13 	(obj:0)
s_15                                               25 	(obj:0)
s_16                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               11 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 7 	(obj:0)
s_2                                                12 	(obj:0)
s_9                                                14 	(obj:0)
s_11                                               21 	(obj:0)
s_10                                               15 	(obj:0)
s_13                                               22 	(obj:0)
s_14                                               19 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               10 	(obj:0)
s_5                                                 6 	(obj:0)
s_17                                                3 	(obj:0)
s_12                                                5 	(obj:0)
s_18                                                9 	(obj:0)
s_1                                                 1 	(obj:0)
s_7                                                 2 	(obj:0)
F                                               45056 	(obj:1)
s_6                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      11.21
  solving          :      11.21
  presolving       :       0.09 (included in solving)
  reading          :       0.01
  copying          :       0.04 (11 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_25_reverse_tiers_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1427 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1574 clique table
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
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         39          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        110        239          0        164          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        208          -          -        351          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         12          0          0          0          0          0          0         56
  varbound         :         73         73         33       4341          0          0          0          7          1          0          0          0          0          0          0
  knapsack         :          0+         2          0        167          0          0          0          0          2          0         10          0          0          0          0
  setppc           :        143+       147         33       4342          0          0          0          7          1          0        111          0          0          0          0
  and              :        125        125         86       4347          0          0          0          5         22          4        252        164         34          0          0
  linear           :        489+       504         34       4363          0          0          0          7        253         60        822          0          0          0          0
  logicor          :        452+       466         33       2009          0          0          0          4         30          7         83          0          0          0          0
  bounddisjunction :          0+       115          0        679          0          0          0          0          1          0          9          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.07       0.00       0.00       0.00       1.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        346          0          0         30
  redcost          :        126          0          0         19
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1575        125          9        376
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         29         29          -         58        6.8          0        0.0          -          -          -
  infeasible LP    :       0.00          6          6          -          6        3.0          0        0.0          6        3.2          0
  bound exceed. LP :       0.00          4          5          -          2        1.5          1        9.0          4       13.8         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         59        5.8          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         65         63          -          -       5473      12154          -          -          -          -          -    (maximal pool size:       5455)
  aggregation      :       0.35       0.00         34         33          0          0       2966       9175          0        581        581          0          0
  > cmir           :          -          -          -          -          -          -          -       8807          0        465        465          0          -
  > flowcover      :          -          -          -          -          -          -          -        368          0        116        116          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         33         33          0          0         24         59          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.31       0.00         11         10          0          0       2021       2096          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1978          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        118          0         15         15          0          -
  impliedbounds    :       0.01       0.00         34         33          0          0        401        757          0        199        199          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.46       0.00         10          1          0        424          0          0          0          0          0          0         88
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         21         20          0          0         43         67          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         48         32        887          0      11419        845          0      11392
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
  relpscost        :       1.07       0.00         28          0          0          0          0          0          0         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.12       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.24       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.11       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.38       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.01       0.00          1          1          1
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.05       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         86          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         34          0          0
  simplerounding   :       0.00       0.00        125          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.15       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         27          0          0
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
  primal LP        :       0.00         10          0       0.00          -       0.00         10
  dual LP          :       6.47        134      91728     739.74   14185.24       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.91         47      13119     279.13   14407.76
  strong branching :       1.04         21      14583     694.43   14031.83          -          -         22
    (at root node) :          -         21      14583     694.43          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         43 (28 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          2
  nodes (total)    :         43 (28 internal, 15 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         14 (32.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         12 (168 domain reductions, 2 cutoffs)
  avg switch length:       3.21
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       1372 (16778.77 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +4.50560000000000e+04
  Final Root Iters :      86359
  Root LP Estimate : +3.68238620095598e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.52960000000000e+04   (in run 1, after 1 nodes, 0.10 seconds, depth 42, found by <clique>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :      29.41 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 16 nodes, 10.39 seconds, depth 25, found by <fracdiving>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     371.31      33.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
